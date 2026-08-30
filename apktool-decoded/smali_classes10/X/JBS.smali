.class public LX/JBS;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/JBO;


# direct methods
.method public constructor <init>(LX/JBO;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JBS;->A03:LX/JBO;

    .line 4
    .line 5
    iput p3, p0, LX/JBS;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/JBS;->A00:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JBS;->A02:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A00(Landroid/view/View;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/JBS;->A03:LX/JBO;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, LX/JBO;->A0S:LX/Lwe;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX/Lwe;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/Lwe;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    return v4
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, LX/JBS;->A00(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v4, v0

    .line 32
    iget v3, p0, LX/JBS;->A01:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v13, p0, LX/JBS;->A02:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v0, p0, LX/JBS;->A00:I

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    int-to-float v9, v2

    .line 51
    int-to-float v10, v4

    .line 52
    int-to-float v11, v1

    .line 53
    int-to-float v12, v3

    .line 54
    move-object v8, p1

    .line 55
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/JBS;->A00(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/JBS;->A01:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
