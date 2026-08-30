.class public final LX/Ep7;
.super LX/E8R;
.source ""

# interfaces
.implements LX/GMB;


# instance fields
.field public A00:LX/FR6;


# direct methods
.method public static final A01(LX/Ep7;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ep7;->A00:LX/FR6;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget v2, v5, LX/FR6;->A01:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget v0, v5, LX/FR6;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget v0, v5, LX/FR6;->A00:I

    .line 25
    .line 26
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public ACT(LX/FR6;LX/G69;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ep7;->A00:LX/FR6;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Ep7;->A00:LX/FR6;

    .line 9
    .line 10
    invoke-static {p0}, LX/Ep7;->A01(LX/Ep7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
