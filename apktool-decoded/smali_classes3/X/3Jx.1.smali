.class public LX/3Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/3FV;

    .line 7
    .line 8
    iget-object v0, v2, LX/3FV;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/3FV;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3Z6;

    .line 12
    .line 13
    iget-object v1, v0, LX/3Z6;->A02:LX/0Xt;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/3FV;

    .line 26
    .line 27
    iget-object v0, v2, LX/3FV;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/3FV;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/3Z7;

    .line 52
    .line 53
    iget-object v1, v0, LX/3Z7;->A02:LX/0Xt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v1, p0, LX/3Jx;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/270;

    .line 59
    .line 60
    invoke-static {v1}, LX/270;->A02(LX/270;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/270;->A04(LX/270;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
