.class public Lcom/indianchat/business/biz/serviceofferings/ServiceOfferingsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private getServiceOfferingItemView()Landroid/widget/TextView;
    .locals 6

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1185

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    new-instance v0, LX/12C;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v0, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080501

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    float-to-int v0, v2

    .line 48
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 10
    .line 11
    instance-of v0, v0, LX/E4g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 20
    .line 21
    instance-of v0, v0, LX/E4g;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    const v0, 0x7f070bfc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v5, v0

    .line 35
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/indianchat/business/biz/serviceofferings/ServiceOfferingsRecyclerView;->getServiceOfferingItemView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 48
    .line 49
    check-cast v3, LX/E4g;

    .line 50
    .line 51
    const v0, 0x7f070bfd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v2, v0, 0x2

    .line 63
    .line 64
    div-int/lit8 v0, v10, 0x2

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    iget-object v9, v3, LX/E4g;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v6, v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Fh1;

    .line 87
    .line 88
    iget-object v0, v0, LX/Fh1;->A02:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, -0x80000000

    .line 94
    .line 95
    invoke-static {v4, v2, v0}, LX/DxP;->A0l(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/lit8 v1, v6, 0x1

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v1, v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Fh1;

    .line 121
    .line 122
    iget-object v0, v0, LX/Fh1;->A02:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, -0x80000000

    .line 128
    .line 129
    invoke-static {v4, v2, v0}, LX/DxP;->A0l(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v5, v0

    .line 141
    add-int/2addr v5, v10

    .line 142
    add-int/lit8 v6, v6, 0x2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, ""

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v0, ""

    .line 151
    .line 152
    goto :goto_1
.end method
