.class public Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:LX/3p3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3p3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3p3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/3p3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/2addr v3, v4

    .line 28
    div-int/2addr v3, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v1

    .line 35
    sub-int/2addr v0, v4

    .line 36
    div-int/2addr v2, v0

    .line 37
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/3p3;

    .line 38
    .line 39
    iget v0, v1, LX/3p3;->A01:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget v0, v1, LX/3p3;->A00:I

    .line 44
    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v3, v1, LX/3p3;->A00:I

    .line 48
    .line 49
    iput v2, v1, LX/3p3;->A01:I

    .line 50
    .line 51
    invoke-static {v1}, LX/3p3;->A00(LX/3p3;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/3p3;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget v0, v1, LX/3p3;->A01:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    iget v0, v1, LX/3p3;->A00:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    :cond_4
    iput v2, v1, LX/3p3;->A00:I

    .line 70
    .line 71
    iput v2, v1, LX/3p3;->A01:I

    .line 72
    .line 73
    invoke-static {v1}, LX/3p3;->A00(LX/3p3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/3p3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/3p3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CarouselScrollbarView;->A02:LX/3p3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
