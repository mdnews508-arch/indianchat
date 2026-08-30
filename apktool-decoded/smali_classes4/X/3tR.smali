.class public final LX/3tR;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5mM;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3tR;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/4EU;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3tR;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3tR;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LX/3tR;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/3tR;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/4EX;->A01(LX/5QZ;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/3tR;->A04:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object v1, p0, LX/3tR;->A02:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object v1, p0, LX/3tR;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A01(Landroid/view/View;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/3tR;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iput v0, p0, LX/3tR;->A00:I

    .line 20
    .line 21
    iget-object v2, p0, LX/3tR;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/3tR;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, v3, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public dismiss()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->ERROR:LX/4gJ;
        message = "Use hide() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hide()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Landroid/view/KeyEvent;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/3tR;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/3tR;->A04:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->ERROR:LX/4gJ;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 536870912
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->ERROR:LX/4gJ;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->ERROR:LX/4gJ;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->ERROR:LX/4gJ;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method
