.class public LX/8uz;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e145b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b34df

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8uz;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b25ed

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8uz;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b1b88

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/8uz;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    invoke-static {p1, p0}, LX/8rr;->A0w(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/A0u;)V
    .locals 5

    .line 0
    iget v1, p1, LX/A0u;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8uz;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8uz;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8uz;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/A0u;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070d07

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v0, 0x23

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x2489e3cf

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v4, p0, LX/8uz;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/8uz;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8uz;->A00:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, LX/A0u;->A02:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f080b02

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0707be

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v1, -0x2

    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p1, LX/A0u;->A04:Z

    .line 111
    .line 112
    const v0, 0x7f0805fe

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const v0, 0x7f080600

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public final getChevron()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uz;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPillTitle()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uz;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uz;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method
