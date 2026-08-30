.class public final LX/2GV;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3jf;


# instance fields
.field public A00:LX/2ps;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroidx/core/widget/NestedScrollView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/07r;

.field public final A0C:LX/0AO;

.field public final A0D:Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;

.field public final A0E:LX/0Kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2GV;->A0B:LX/07r;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2GV;->A0C:LX/0AO;

    .line 15
    .line 16
    const/16 v0, 0x8e7

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Kl;

    .line 23
    .line 24
    iput-object v0, p0, LX/2GV;->A0E:LX/0Kl;

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3ck;->A02(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2GV;->A08:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3ck;->A02(Ljava/lang/Object;I)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2GV;->A09:LX/00l;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0e136b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b1775

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;

    .line 60
    .line 61
    iput-object v2, p0, LX/2GV;->A0D:Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;

    .line 62
    .line 63
    const v0, 0x7f0b1506

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2GV;->A01:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b1523

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2GV;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    const v0, 0x7f0b1524

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2GV;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    const v0, 0x7f0b0795

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 98
    .line 99
    iput-object v0, p0, LX/2GV;->A07:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 100
    .line 101
    const v0, 0x7f0b277e

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object v0, p0, LX/2GV;->A02:Landroid/widget/Button;

    .line 111
    .line 112
    const v0, 0x7f0b2d62

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object v0, p0, LX/2GV;->A03:Landroid/widget/Button;

    .line 122
    .line 123
    const v0, 0x7f0b0c75

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iput-object v0, p0, LX/2GV;->A0A:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const v0, 0x7f0b0c7c

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 142
    .line 143
    iput-object v0, p0, LX/2GV;->A04:Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final getScrollableContentFooterColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GV;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getUnscrollableContentFooterColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GV;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setContent(LX/2ud;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/2GV;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v5, p1}, LX/1OK;->A06(Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2pp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/2pp;

    .line 13
    .line 14
    iget-object v0, p1, LX/2pp;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/2pq;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast p1, LX/2pq;

    .line 32
    .line 33
    iget v0, p1, LX/2pq;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, LX/2po;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    check-cast p1, LX/2po;

    .line 47
    .line 48
    iget-object v6, p1, LX/2po;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/3C3;

    .line 65
    .line 66
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f100004

    .line 102
    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2GV;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    iget-object v2, p0, LX/2GV;->A0B:LX/07r;

    .line 6
    .line 7
    iget-object v1, p0, LX/2GV;->A0C:LX/0AO;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2GV;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setViewState(LX/2ps;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2GV;->A0D:Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;

    .line 5
    .line 6
    iget-object v1, p1, LX/2ps;->A02:LX/3Gu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A01(LX/3Gu;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/2ps;->A04:LX/2ud;

    .line 13
    .line 14
    iget-object v0, p0, LX/2GV;->A00:LX/2ps;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/2ps;->A04:LX/2ud;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, LX/2GV;->setContent(LX/2ud;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/2ps;->A03:LX/Exk;

    .line 30
    .line 31
    iget-object v3, p0, LX/2GV;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/2GV;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :cond_3
    iget-object v0, p1, LX/2ps;->A05:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1OK;->A06(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, LX/2ps;->A00:LX/3GX;

    .line 80
    .line 81
    iget-object v2, p1, LX/2ps;->A01:LX/3GX;

    .line 82
    .line 83
    iget-object v0, p0, LX/2GV;->A02:Landroid/widget/Button;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v0, v4, v1}, LX/2xJ;->A00(Landroid/widget/Button;LX/3GX;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/2GV;->A03:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/2xJ;->A00(Landroid/widget/Button;LX/3GX;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2GV;->A07:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/2GV;->A0E:LX/0Kl;

    .line 105
    .line 106
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 107
    .line 108
    const/16 v0, 0x5f71

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, LX/2GV;->A04:Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    const/16 v1, 0x2f

    .line 119
    .line 120
    new-instance v0, LX/3ck;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p1, LX/2ps;->A06:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    const v0, 0x7f150634

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-object p1, p0, LX/2GV;->A00:LX/2ps;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const/4 v1, 0x0

    .line 144
    goto :goto_1
.end method

.method public bridge synthetic setViewState(LX/2ue;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/2ps;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/2GV;->setViewState(LX/2ps;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
