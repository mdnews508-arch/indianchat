.class public final LX/MVY;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MVY;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/MVY;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/MVY;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MVY;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 8
    .line 9
    check-cast v4, LX/MVS;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/MVS;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v0, v3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/11x;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/MVS;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/11x;->getItemViewType(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v5
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v9, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v4}, LX/MVY;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v6, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v8, v0, :cond_1

    .line 44
    .line 45
    iget v5, p0, LX/MVY;->A00:I

    .line 46
    .line 47
    :goto_1
    add-int/2addr v5, v6

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070bfc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v7, v0

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v8, v0, :cond_0

    .line 75
    .line 76
    iget-object v14, p0, LX/MVY;->A03:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v0, p0, LX/MVY;->A02:I

    .line 79
    .line 80
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    int-to-float v10, v7

    .line 84
    int-to-float v11, v6

    .line 85
    int-to-float v12, v1

    .line 86
    int-to-float v13, v5

    .line 87
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v5, p0, LX/MVY;->A01:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p4}, LX/MVY;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/MVY;->A00:I

    .line 17
    .line 18
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, LX/MVY;->A01:I

    .line 22
    .line 23
    goto :goto_0
.end method
