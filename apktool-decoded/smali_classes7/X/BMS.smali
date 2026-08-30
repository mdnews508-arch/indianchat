.class public LX/BMS;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/CbD;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/DrN;

.field public A04:LX/DrN;

.field public A05:LX/DtC;

.field public A06:LX/BNp;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/2AQ;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/0Ci;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BMS;->A0J:LX/0Ci;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BMS;->A07:LX/07r;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BMS;->A08:LX/0FJ;

    .line 18
    .line 19
    const v0, 0x8179

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2AQ;

    .line 27
    .line 28
    iput-object v0, p0, LX/BMS;->A09:LX/2AQ;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const v0, 0x7f0b34df

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BMS;->A0L:LX/00l;

    .line 41
    .line 42
    const v0, 0x7f0b0827

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BMS;->A0C:LX/00l;

    .line 50
    .line 51
    const v0, 0x7f0b34f8

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BMS;->A0N:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BMS;->A0H:LX/00l;

    .line 67
    .line 68
    const v0, 0x7f0b120c

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BMS;->A0E:LX/00l;

    .line 76
    .line 77
    const v0, 0x7f0b204b

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BMS;->A0G:LX/00l;

    .line 85
    .line 86
    const v0, 0x7f0b07c2

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/BMS;->A0B:LX/00l;

    .line 94
    .line 95
    const v0, 0x7f0b1060

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/BMS;->A0F:LX/00l;

    .line 103
    .line 104
    const v0, 0x7f0b3a2f

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/BMS;->A0I:LX/00l;

    .line 112
    .line 113
    const v0, 0x7f0b03c7

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/BMS;->A0A:LX/00l;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Dgl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/BMS;->A0K:LX/00l;

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/Dga;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/BMS;->A0D:LX/00l;

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-static {v1, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/BMS;->A0M:LX/00l;

    .line 146
    .line 147
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e0cd9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2, v2}, LX/BMS;->A08(LX/BMS;ZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, LX/BMS;->getBackgroundColorRes()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v4, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-static {p0}, LX/BMS;->A06(LX/BMS;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    invoke-static {p0, v2}, LX/D73;->A01(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final A00(LX/DrO;)I
    .locals 4

    .line 0
    instance-of v0, p1, LX/DDz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p1, LX/DDz;

    .line 13
    .line 14
    iget v1, p1, LX/DDz;->A00:I

    .line 15
    .line 16
    const v0, 0x7f040545

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, LX/BMS;->getBackgroundTitleColorRes()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static final synthetic A01(LX/BMS;)LX/CeP;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BMS;->getTitleAnimator()LX/CeP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/BMS;)LX/NyI;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BMS;->getAvdHolder()LX/NyI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/BMS;)LX/05S;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BMS;->getAvdHolder()LX/NyI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/BMS;->A07(LX/BMS;LX/NyI;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/BMS;->getTitleAnimator()LX/CeP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/CeP;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f124a0a

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f124a1c

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f124a09

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f124a1b

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v3, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A05(LX/DrP;LX/BMS;LX/0YX;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/DE1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/DE1;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/DE1;->A00:Z

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-instance v1, LX/Dgi;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v0, v2}, LX/BMS;->A09(Lkotlin/jvm/functions/Function0;IZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/DE0;

    .line 21
    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    check-cast p0, LX/DE0;

    .line 25
    .line 26
    invoke-static {p0, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v3, p0, LX/DE0;->A06:Z

    .line 31
    .line 32
    iget v2, p0, LX/DE0;->A00:I

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, v2, v4, v3}, LX/BMS;->A09(Lkotlin/jvm/functions/Function0;IZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DE0;->A03:LX/DrN;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/BMS;->setCurrentStartButton(LX/DrN;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DE0;->A01:LX/DrN;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/BMS;->setCurrentEndButton(LX/DrN;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/BMS;->getTitleLayout()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/DE0;->A05:LX/Cd9;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/BMS;->getTitleLayout()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p1, LX/BMS;->A0C:LX/00l;

    .line 71
    .line 72
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, LX/DE0;->A04:LX/DrO;

    .line 94
    .line 95
    instance-of v0, v3, LX/DDz;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    check-cast v3, LX/DDz;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/DE0;->A07:Z

    .line 102
    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v3, LX/DDz;->A02:LX/Cd9;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p1, v3}, LX/BMS;->A00(LX/DrO;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, LX/DDz;->A01:LX/Cd9;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v5}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object v8, p1, LX/BMS;->A0B:LX/00l;

    .line 156
    .line 157
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v3, LX/DDz;->A03:LX/8o7;

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v6, v0}, LX/8o7;->AcI(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/DDz;->A04:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v0, 0x7f040545

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0, v6}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v4, v6}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 231
    .line 232
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    iget-object v0, v3, LX/DDz;->A06:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v0, v3, LX/DDz;->A05:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_4
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, LX/BMS;->A0A:LX/00l;

    .line 292
    .line 293
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, LX/BMS;->A0I:LX/00l;

    .line 301
    .line 302
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1}, LX/BMS;->getAvdHolder()LX/NyI;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p1, v0}, LX/BMS;->A07(LX/BMS;LX/NyI;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v3, LX/DDz;->A07:Z

    .line 324
    .line 325
    invoke-direct {p1}, LX/BMS;->getTitleAnimator()LX/CeP;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    iget-object v2, v3, LX/CeP;->A01:LX/00l;

    .line 334
    .line 335
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/animation/Animator;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v1, v3, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/animation/Animator;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_5
    iget-boolean v0, p0, LX/DE0;->A07:Z

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f1241a8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, LX/BMS;->getViewModel()LX/BNp;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v0, 0x5

    .line 386
    invoke-static {v2, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, p2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    if-eqz v3, :cond_5

    .line 395
    .line 396
    invoke-virtual {v3}, LX/CeP;->A00()V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_7
    const v0, 0x7f070dc5

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    const v0, 0x7f070975

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const v4, 0x7f070974

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_9
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_a
    const/16 v0, 0x8

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_b
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    invoke-static {v6}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_c
    instance-of v0, v3, LX/DDw;

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    check-cast v3, LX/DDw;

    .line 463
    .line 464
    iget-boolean v0, p0, LX/DE0;->A07:Z

    .line 465
    .line 466
    xor-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    iget-object v0, v3, LX/DDw;->A00:LX/Cd9;

    .line 475
    .line 476
    invoke-static {v2, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    invoke-direct {p1, v3}, LX/BMS;->A00(LX/DrO;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p1, LX/BMS;->A0B:LX/00l;

    .line 496
    .line 497
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, LX/BMS;->A0A:LX/00l;

    .line 505
    .line 506
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, LX/BMS;->A0I:LX/00l;

    .line 514
    .line 515
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {p1}, LX/BMS;->getAvdHolder()LX/NyI;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v0, p1, LX/BMS;->A0D:LX/00l;

    .line 535
    .line 536
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f080da2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1, v0, v4}, LX/NyI;->A02(Landroid/content/Context;IZ)LX/MWI;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v0, p1, LX/BMS;->A0F:LX/00l;

    .line 554
    .line 555
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 568
    .line 569
    .line 570
    :cond_e
    :goto_6
    invoke-direct {p1}, LX/BMS;->getTitleAnimator()LX/CeP;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    invoke-virtual {v0}, LX/CeP;->A00()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_f
    instance-of v0, v3, LX/DDy;

    .line 582
    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    check-cast v3, LX/DDy;

    .line 586
    .line 587
    iget-boolean v0, p0, LX/DE0;->A07:Z

    .line 588
    .line 589
    xor-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    invoke-direct {p1, v3}, LX/BMS;->A00(LX/DrO;)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    iget-object v0, v3, LX/DDy;->A01:LX/Cd9;

    .line 602
    .line 603
    invoke-static {v2, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p1, LX/BMS;->A0B:LX/00l;

    .line 619
    .line 620
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p1, LX/BMS;->A0I:LX/00l;

    .line 628
    .line 629
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, LX/BMS;->A0A:LX/00l;

    .line 645
    .line 646
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 655
    .line 656
    iget v1, v3, LX/DDy;->A00:F

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 667
    .line 668
    invoke-virtual {v0, v6}, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v5}, LX/0TT;->A05(I)V

    .line 672
    .line 673
    .line 674
    invoke-direct {p1}, LX/BMS;->getAvdHolder()LX/NyI;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {p1, v0}, LX/BMS;->A07(LX/BMS;LX/NyI;)V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_11
    instance-of v0, v3, LX/DDx;

    .line 683
    .line 684
    if-eqz v0, :cond_5

    .line 685
    .line 686
    check-cast v3, LX/DDx;

    .line 687
    .line 688
    iget-boolean v0, p0, LX/DE0;->A07:Z

    .line 689
    .line 690
    xor-int/lit8 v4, v0, 0x1

    .line 691
    .line 692
    iget-object v0, p1, LX/BMS;->A0B:LX/00l;

    .line 693
    .line 694
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p1, LX/BMS;->A0A:LX/00l;

    .line 702
    .line 703
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, LX/BMS;->getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    invoke-direct {p1}, LX/BMS;->getAvdHolder()LX/NyI;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {p1, v0}, LX/BMS;->A07(LX/BMS;LX/NyI;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {p1}, LX/BMS;->getTitleAnimator()LX/CeP;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    invoke-virtual {v0}, LX/CeP;->A00()V

    .line 731
    .line 732
    .line 733
    :cond_12
    iget-object v2, p1, LX/BMS;->A0I:LX/00l;

    .line 734
    .line 735
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 741
    .line 742
    .line 743
    if-eqz v4, :cond_5

    .line 744
    .line 745
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f0b0806

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_5

    .line 761
    .line 762
    iget-object v0, v3, LX/DDx;->A00:LX/Cd9;

    .line 763
    .line 764
    invoke-static {p1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0
.end method

.method public static final A06(LX/BMS;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "MinimizedCallBanner/onAttach/ no lifecycle owner"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    new-instance v0, LX/Dmt;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, v1, v6}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/BMS;->A0G:LX/00l;

    .line 27
    .line 28
    invoke-static {v5}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/BMS;->A04(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/0Do;->getLifecycle()LX/0IV;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/BMS;->getViewModel()LX/BNp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, LX/0Do;->getLifecycle()LX/0IV;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, LX/BMS;->getViewModel()LX/BNp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/BMS;->A07:LX/07r;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0}, LX/BA0;->A1S(LX/00D;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/BMS;->A0E:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f1505c2

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, LX/BMS;->A0E:LX/00l;

    .line 102
    .line 103
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/BMS;->getViewModel()LX/BNp;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {p0, v3, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {p0, v3, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x41cd813c

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/CDE;

    .line 150
    .line 151
    invoke-direct {v2, p0, v3, v4}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v0, -0x494e7954

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/BMS;->getTitleLayout()Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x1d71d795

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/D71;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3, p0, v1}, LX/D71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
.end method

.method public static final A07(LX/BMS;LX/NyI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/NyI;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BMS;->A0F:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LX/0TT;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0TT;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0TT;->A05(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A08(LX/BMS;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MinimizedCallBanner/setVisible "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/BMS;->getViewModel()LX/BNp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/BNp;->A09:LX/0Ih;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v3}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/BMS;->A05:LX/DtC;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v0}, LX/DtC;->C88(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/BMS;->A01:LX/CbD;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LX/CbD;->A03:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final getAudioWave()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0A:LX/00l;

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

.method private final getAvdHolder()LX/NyI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NyI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBackgroundTitleColorRes()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040545

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0604bf

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getCallReasonText()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0C:LX/00l;

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

.method private final getEnableAnimationsByGating()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLoadingWave()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0F:LX/00l;

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

.method private final getTitleAnimator()LX/CeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CeP;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleRow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaitingRoomContent()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0I:LX/00l;

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


# virtual methods
.method public final A09(Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v9, p3

    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BMS;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/BMS;->A00:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move v7, p2

    .line 27
    move v10, p4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/BMS;->A02:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    new-instance v4, LX/Ddb;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, LX/Ddb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/BMS;->A02:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LX/BMS;->A0D:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v4, v4}, LX/BMS;->A08(LX/BMS;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_4
    sub-int/2addr v2, v3

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput v3, v1, v0

    .line 85
    .line 86
    aput v2, v1, v4

    .line 87
    .line 88
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p0, v0}, LX/D3W;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0xfa

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/BLM;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p3}, LX/BLM;-><init>(LX/BMS;Lkotlin/jvm/functions/Function0;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/BMS;->A00:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-static {p0, p3, v4}, LX/BMS;->A08(LX/BMS;ZZ)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final getAvIcon()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0B:LX/00l;

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

.method public getBackgroundColorRes()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040544

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0604be

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChatJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0J:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentEndButton()LX/DrN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A03:LX/DrN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentStartButton()LX/DrN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A04:LX/DrN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndCallButton()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0E:LX/00l;

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

.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e0cd9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getMuteCallButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTitleLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModel()LX/BNp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMS;->A06:LX/BNp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public setCallLogData(LX/Cm3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setCurrentEndButton(LX/DrN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BMS;->A03:LX/DrN;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/BMS;->A03:LX/DrN;

    .line 9
    .line 10
    instance-of v0, p1, LX/DDu;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/BMS;->A0E:LX/00l;

    .line 15
    .line 16
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/DDu;

    .line 25
    .line 26
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, Lcom/indianchat/ui/wds/components/button/WDSButton;->A0F:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/BMS;->A07:LX/07r;

    .line 43
    .line 44
    invoke-static {v1}, LX/BA0;->A1S(LX/00D;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/BMS;->getViewModel()LX/BNp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/BNp;->A06:LX/0W1;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0W1;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1HW;->A0K:LX/09O;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_0
    sget-object v0, LX/4ad;->A03:LX/4ad;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v1, p1, LX/DDu;->A00:I

    .line 88
    .line 89
    const v0, 0x7f060936

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/DDu;->A01:LX/Cd9;

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1, v1}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f080435

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060977

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, LX/BMS;->A0E:LX/00l;

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final setCurrentStartButton(LX/DrN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BMS;->A04:LX/DrN;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/BMS;->A04:LX/DrN;

    .line 9
    .line 10
    instance-of v2, p1, LX/DDs;

    .line 11
    .line 12
    iget-object v4, p0, LX/BMS;->A0G:LX/00l;

    .line 13
    .line 14
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, LX/DDs;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v3, p1, LX/DDs;->A00:Z

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1224f5

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f1224f4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/BMS;->A04(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BMS;->getViewModel()LX/BNp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/BNp;->A01:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v1, LX/BNp;->A01:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/BNp;->A01(LX/BNp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setViewModel(LX/BNp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BMS;->A06:LX/BNp;

    .line 5
    .line 6
    return-void
.end method

.method public setVisibilityChangeListener(LX/DtC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMS;->A05:LX/DtC;

    .line 1
    .line 2
    return-void
.end method
