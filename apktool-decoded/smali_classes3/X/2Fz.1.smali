.class public final LX/2Fz;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3lb;


# instance fields
.field public A00:LX/0TT;

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:LX/37C;

.field public A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2Fz;->A08:Z

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Fz;->A0A:LX/05C;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0669

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Fz;->A00:LX/0TT;

    .line 30
    .line 31
    iget-object v0, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2Fz;->getListsUtil()LX/10c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/10c;->BK2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7f06008b

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f060893

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v5, v4, [[I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v2, v3, [I

    .line 37
    .line 38
    const v0, -0x101009e

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput v0, v2, v1

    .line 43
    .line 44
    aput-object v2, v5, v1

    .line 45
    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    new-array v0, v4, [I

    .line 51
    .line 52
    aput v6, v0, v1

    .line 53
    .line 54
    aput v7, v0, v3

    .line 55
    .line 56
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2Fz;->A04:LX/37C;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v4, v0, LX/37C;->A01:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iget-object v0, v0, LX/37C;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v3, v4

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2Fz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/2Fz;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const v0, 0x7f06067a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v2, "Required value was null."

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f060686

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f060697

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/2Fz;->A04:LX/37C;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iput-object v1, v0, LX/37C;->A01:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    iget-object v0, v0, LX/37C;->A02:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2Fz;->A00:LX/0TT;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "root"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0b0731

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/2Fz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0732

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Fz;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    const v0, 0x7f0b0730

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/37C;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/37C;-><init>(LX/0TT;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2Fz;->A04:LX/37C;

    .line 58
    .line 59
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/2Fz;->A09:Z

    .line 63
    .line 64
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/2Fz;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/2Fz;->A07:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, LX/2Fz;->A02:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    const v0, 0x6d648ec

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, LX/2Fz;->A00()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/2Fz;->A08:Z

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/2Fz;->setRowEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/2Fz;->A04:LX/37C;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget v0, p0, LX/2Fz;->A01:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/37C;->A00(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    return-void
.end method

.method public static synthetic getIconView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLabelView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getListsUtil()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fz;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getRowView$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public Beb(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Fz;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2Fz;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b0731

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/16 v0, -0x9

    .line 1
    .line 2
    return v0
.end method

.method public setBadgeCount(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/2Fz;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2Fz;->A04:LX/37C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/37C;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setRowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Fz;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7dfb26fe

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRowEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/2Fz;->A08:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/2Fz;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/2Fz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/2Fz;->A04:LX/37C;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean p1, v0, LX/37C;->A03:Z

    .line 28
    .line 29
    iget-object v0, v0, LX/37C;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public setRowVisible(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/2Fz;->A09:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2Fz;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/2Fz;->A03:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, LX/2Fz;->A00()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/2Fz;->A08:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/2Fz;->setRowEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Fz;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, LX/2Fz;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
