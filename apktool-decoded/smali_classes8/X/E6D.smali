.class public LX/E6D;
.super LX/1H4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/E6D;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E6D;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/E6D;->$t:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-static {v8, v13, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v1, LX/E6D;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/G4o;

    .line 20
    .line 21
    iget-boolean v0, v9, LX/G4o;->A0e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v9, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v9, LX/G4o;->A0U:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v9, LX/G4o;->A0d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v7, v9, LX/G4o;->A14:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    .line 52
    .line 53
    const v5, -0x800001

    .line 54
    .line 55
    .line 56
    const v4, -0x800001

    .line 57
    .line 58
    .line 59
    :goto_0
    if-ge v11, v12, :cond_1

    .line 60
    .line 61
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    if-eqz v15, :cond_0

    .line 66
    .line 67
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    invoke-static {v9, v1}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v15}, Landroid/view/View;->getPivotX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v14, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v0, v14, v0

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    add-float/2addr v3, v1

    .line 98
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v15}, Landroid/view/View;->getPivotY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float/2addr v14, v0

    .line 111
    mul-float/2addr v1, v14

    .line 112
    add-float/2addr v2, v1

    .line 113
    invoke-static {v15}, LX/3lf;->A01(Landroid/view/View;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v1, v0

    .line 122
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-float/2addr v3, v1

    .line 131
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-float/2addr v2, v1

    .line 136
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v7, v10, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    iget v0, v9, LX/G4o;->A0s:F

    .line 150
    .line 151
    neg-float v0, v0

    .line 152
    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/high16 v0, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v1, v0

    .line 162
    iget-object v0, v9, LX/G4o;->A13:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v8, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public A05(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget v0, p0, LX/E6D;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/E6D;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/G4o;

    .line 12
    .line 13
    iget-object v1, v2, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v2}, LX/G4o;->A0E(LX/G4o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget v0, p0, LX/E6D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1, p2, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/E6D;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 32
    .line 33
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/0FJ;

    .line 36
    .line 37
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v2, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p4, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/E6D;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070dc0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
