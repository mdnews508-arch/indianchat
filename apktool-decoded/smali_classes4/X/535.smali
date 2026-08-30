.class public abstract LX/535;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)Landroid/widget/PopupWindow;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {v6, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    invoke-direct {v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5tN;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/5tN;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5gx;->A08:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    sget v0, LX/5VE;->A00:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-static {v6, v0, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/5mz;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, LX/5mz;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
