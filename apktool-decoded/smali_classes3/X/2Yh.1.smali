.class public final LX/2Yh;
.super LX/29A;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/29A;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Yh;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/29A;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/29A;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071150

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const v0, 0x7f071151

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v8, v8, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Yh;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p0, LX/29A;->A05:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move v7, v5

    .line 39
    invoke-static/range {v3 .. v8}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method
