.class public abstract LX/3sF;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/NPx;

.field public final A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NPx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3sF;->A00:LX/NPx;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3sF;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/5mp;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/5mp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3sF;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    const v0, 0x7f0b3958

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3sF;->A00:LX/NPx;

    .line 1
    .line 2
    sget-object v2, LX/4aJ;->A05:LX/4aJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/NPx;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Zm;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/6Zm;->BVu(LX/4aJ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3sF;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3sF;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3sF;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3sF;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3sF;->A00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3sF;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3sF;->A00:LX/NPx;

    .line 4
    .line 5
    sget-object v2, LX/4aJ;->A05:LX/4aJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/NPx;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6Zm;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/6Zm;->BVu(LX/4aJ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
