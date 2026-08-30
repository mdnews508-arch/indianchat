.class public final Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09l;

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x3ed1eb85    # 0.41f

    .line 1
    .line 2
    .line 3
    const v1, 0x3f11eb85    # 0.57f

    .line 4
    .line 5
    .line 6
    const v0, 0x3ec7ae14    # 0.39f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, LX/54B;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09:I

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-static {v0}, LX/54B;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, LX/54B;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08:I

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0}, LX/54B;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A07:I

    .line 5
    .line 6
    iput p6, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A06:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/09l;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method

.method private final A09(LX/117;III)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, LX/117;->A02(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, p0, v1, v0}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/12C;

    .line 23
    .line 24
    iget-object v0, p0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr p3, v1

    .line 36
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr p4, v1

    .line 42
    iget v4, p0, LX/11i;->A03:I

    .line 43
    .line 44
    iget v3, p0, LX/11i;->A04:I

    .line 45
    .line 46
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, LX/11i;->A0Y()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    add-int/2addr v2, p3

    .line 56
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v3, v2, v1, v0}, LX/11i;->A01(IIIIZ)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v4, p0, LX/11i;->A00:I

    .line 64
    .line 65
    iget v3, p0, LX/11i;->A01:I

    .line 66
    .line 67
    invoke-virtual {p0}, LX/11i;->A0Z()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, LX/11i;->A0W()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    add-int/2addr v2, p4

    .line 77
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {p0}, LX/11i;->A1Q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v3, v2, v1, v0}, LX/11i;->A01(IIIIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v6, v7, v5, v1}, LX/11i;->A10(Landroid/view/View;LX/12C;II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v6
.end method

.method private final A0A(Landroid/view/View;FI)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-lt p3, v1, :cond_0

    .line 5
    .line 6
    sub-float/2addr v0, p2

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    int-to-float v1, p3

    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x40400000    # 3.0f

    .line 18
    .line 19
    :cond_1
    neg-float v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eq p3, v2, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    :cond_3
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, p2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A08:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, p2

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, -0x3f400000    # -6.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    :cond_5
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0B:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, p2

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, p2

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v0, v1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x40c00000    # 6.0f

    .line 90
    .line 91
    :goto_0
    mul-float/2addr p2, v0

    .line 92
    mul-float/2addr p2, v1

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public A1P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1h(LX/117;LX/11G;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/11i;->A0s(LX/117;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/11i;->A0V()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v7, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A07:I

    .line 18
    .line 19
    iget v6, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A06:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v8, p0, LX/11i;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/11i;->A0V()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v4, v7, v6}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09(LX/117;III)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    mul-int v0, v4, v7

    .line 37
    .line 38
    sub-int v9, v8, v0

    .line 39
    .line 40
    int-to-float v2, v8

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    mul-float/2addr v2, v0

    .line 47
    int-to-float v0, v9

    .line 48
    mul-float/2addr v0, v1

    .line 49
    add-float/2addr v2, v0

    .line 50
    float-to-int v10, v2

    .line 51
    sub-int v9, v10, v7

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/12C;

    .line 58
    .line 59
    iget-object v2, v0, LX/12C;->A03:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/2addr v9, v0

    .line 64
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-int/2addr v10, v0

    .line 69
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    sub-int v0, v6, v0

    .line 72
    .line 73
    invoke-virtual {v3, v9, v1, v10, v0}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    invoke-direct {p0, v3, v1, v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A(Landroid/view/View;FI)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, LX/11i;->A0V()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-ge v4, v5, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, p1, v4, v7, v6}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A09(LX/117;III)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    mul-int v8, v4, v7

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 104
    .line 105
    sub-float/2addr v0, v1

    .line 106
    mul-float/2addr v2, v0

    .line 107
    int-to-float v0, v8

    .line 108
    mul-float/2addr v0, v1

    .line 109
    add-float/2addr v2, v0

    .line 110
    float-to-int v9, v2

    .line 111
    add-int v8, v9, v7

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/12C;

    .line 118
    .line 119
    iget-object v2, v0, LX/12C;->A03:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    add-int/2addr v9, v0

    .line 124
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    sub-int/2addr v8, v0

    .line 129
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    sub-int v0, v6, v0

    .line 132
    .line 133
    invoke-virtual {v3, v9, v1, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 139
    .line 140
    sub-float/2addr v1, v0

    .line 141
    invoke-direct {p0, v3, v1, v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0A(Landroid/view/View;FI)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    return-void
.end method
