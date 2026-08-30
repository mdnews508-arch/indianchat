.class public LX/3nE;
.super LX/GZI;
.source ""


# instance fields
.field public final A00:LX/Iul;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Iul;LX/GZJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/GZI;-><init>(LX/GZJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nE;->A00:LX/Iul;

    .line 4
    .line 5
    iput-object p3, p0, LX/3nE;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, LX/3nE;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nE;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3nE;->A00:LX/Iul;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1K1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/text/Spannable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/text/Spannable;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A02(FF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nE;->A00:LX/Iul;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1K1;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3nE;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4, p1, p2}, LX/GZI;->A06(Landroid/view/View;FF)[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v1, v2, v0

    .line 41
    .line 42
    aget v0, v2, v3

    .line 43
    .line 44
    invoke-virtual {p0, v4, v1, v0}, LX/GZI;->A03(Landroid/widget/TextView;FF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, v1

    .line 58
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p0, v4, v2, v0}, LX/GZI;->A03(Landroid/widget/TextView;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
