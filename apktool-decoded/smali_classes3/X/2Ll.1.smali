.class public final LX/2Ll;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

.field public final A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/10c;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1aa7

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v3, p0, LX/2Ll;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0b1ab4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ll;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b1aa9

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/2Ll;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b1aa0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 45
    .line 46
    iput-object v0, p0, LX/2Ll;->A05:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 47
    .line 48
    const v0, 0x7f0b1a9e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    iput-object v0, p0, LX/2Ll;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 58
    .line 59
    const v0, 0x7f0b1aa4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, LX/2Ll;->A00:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b1aaa

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, LX/2Ll;->A03:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-interface {p2}, LX/10c;->BIt()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/2Ll;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f0707dd

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0707dc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0707db

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public static final A00(LX/2Ll;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Ll;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x36bafab2

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2Ll;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x2045c172

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2Ll;->A03:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/2Ll;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0409ff

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060891

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
