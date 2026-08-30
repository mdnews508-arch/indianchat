.class public final LX/Gi0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/129;III)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gi0;->A03:LX/0FJ;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e11b3

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b1828

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gi0;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "iconView"

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b2bef

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, p0, LX/Gi0;->A03:LX/0FJ;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f08056c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v3, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0710fb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    invoke-static {v4, v1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const v0, 0x7f0b34df

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Gi0;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "titleTextView"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b0f27

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/Gi0;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 107
    .line 108
    const-string v0, "descriptionTextView"

    .line 109
    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const v0, 0x7f0b0c69

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    const v0, -0x65ed7489

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
.end method

.method public static synthetic setRightIcon$default(LX/Gi0;IIILjava/lang/Object;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    const v0, 0x7f0b2bef

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Gi0;->A03:LX/0FJ;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1, p1}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final setDescription(I)V
    .locals 2

    .line 0
    const-string v0, "descriptionTextView"

    .line 1
    .line 2
    iget-object v1, p0, LX/Gi0;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final setIconColorFilter(I)V
    .locals 1

    .line 0
    const v0, 0x7f0b1828

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gi0;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "iconView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gi0;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "titleTextView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
