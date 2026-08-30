.class public LX/1hr;
.super LX/1hq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1hr;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, LX/1hr;->A00:I

    .line 13
    .line 14
    iput-object p2, p0, LX/1hr;->A04:LX/0AO;

    .line 15
    .line 16
    iput-object p1, p0, LX/1hr;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static A03(LX/1hr;I)LX/1hh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hr;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/text/Spanned;

    .line 11
    .line 12
    const-class v0, LX/1hh;

    .line 13
    .line 14
    invoke-interface {p0, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [LX/1hh;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static A04(Landroid/graphics/Rect;LX/1hr;LX/1hh;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1hr;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, Landroid/text/Spanned;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4, v2, p0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-gt v2, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public static A08(LX/1hr;IZ)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1hr;->A03(LX/1hr;I)LX/1hh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1hi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1hi;

    .line 9
    .line 10
    iput-boolean p2, v1, LX/1hi;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/1hr;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
