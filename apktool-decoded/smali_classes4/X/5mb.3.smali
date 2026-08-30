.class public final synthetic LX/5mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5hu;

.field public final synthetic A03:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;LX/5hu;LX/0P6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5mb;->A02:LX/5hu;

    .line 4
    .line 5
    iput-object p1, p0, LX/5mb;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/5mb;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/5mb;->A03:LX/0P6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5mb;->A02:LX/5hu;

    .line 1
    .line 2
    iget-object v2, p0, LX/5mb;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/5mb;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/5mb;->A03:LX/0P6;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :goto_0
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5ml;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
