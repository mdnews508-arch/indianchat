.class public final LX/4V5;
.super LX/GkA;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/J0E;

.field public final A04:LX/07r;

.field public final A05:LX/GY1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GY1;LX/J0E;LX/07r;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/4V5;->A04:LX/07r;

    .line 7
    .line 8
    iput-object p1, p0, LX/4V5;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/4V5;->A05:LX/GY1;

    .line 11
    .line 12
    iput-object p5, p0, LX/4V5;->A01:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, LX/4V5;->A03:LX/J0E;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/4V5;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4V5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4V5;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1DO;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/66C;->A00:LX/CHM;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/CHM;->A04:LX/CHM;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, LX/4V5;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/GlA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4V5;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1P8;

    .line 13
    .line 14
    iget-object v0, p0, LX/4V5;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/5Ov;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/5Ov;-><init>(LX/1P8;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/GlA;->A0L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/4V5;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/4V5;->A03:LX/J0E;

    .line 10
    .line 11
    iget-object v0, p0, LX/4V5;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v5, LX/4OH;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/4OH;-><init>(Landroid/content/Context;LX/J0E;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070444

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v5, p1}, LX/GkA;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setElevation(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f08030d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070446

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070445

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/4V6;

    .line 94
    .line 95
    invoke-direct {v2, v3}, LX/GlA;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, -0x2

    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070423

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    const v3, 0x7f08030d

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/4V5;->A04:LX/07r;

    .line 129
    .line 130
    const/16 v0, 0x1c64

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const v3, 0x7f08030a

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v2, p0, LX/4V5;->A02:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, p0, LX/4V5;->A03:LX/J0E;

    .line 144
    .line 145
    new-instance v0, LX/4OG;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/4OG;-><init>(Landroid/content/Context;LX/J0E;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, LX/GkA;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/view/View;->setElevation(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/4V7;

    .line 172
    .line 173
    invoke-direct {v2, v1}, LX/4V7;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4V5;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
