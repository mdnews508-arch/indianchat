.class public final LX/7Mk;
.super LX/7lz;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public static final A00(LX/7Mk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lz;->A02:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p0, LX/7Mk;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/7Mk;->A00:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v2, p0, LX/7Mk;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
