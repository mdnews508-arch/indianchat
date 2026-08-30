.class public final LX/BpY;
.super LX/Gfb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/Gfb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BpY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/BpY;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/BpY;->A02:Z

    .line 11
    .line 12
    invoke-static {}, LX/B9x;->A07()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BpY;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, LX/Csg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/Csg;->A01:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic A02(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/Csg;

    .line 1
    .line 2
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const v0, 0x7f0b0863

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b0862

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0860

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0861

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/Csg;->A02:LX/Cd9;

    .line 45
    .line 46
    iget-object v5, p0, LX/BpY;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/BpY;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0706d6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, p2, LX/Csg;->A00:I

    .line 71
    .line 72
    const v0, 0x7f0601d3

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/BpY;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0701ff

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/BpY;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Csg;

    .line 7
    .line 8
    iget v0, v0, LX/Csg;->A01:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method
