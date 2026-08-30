.class public final synthetic LX/1pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public final synthetic A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic A04:LX/1Rv;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/1Rv;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/1pZ;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/1pZ;->A04:LX/1Rv;

    .line 6
    .line 7
    iput-object p1, p0, LX/1pZ;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/1pZ;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput-object p2, p0, LX/1pZ;->A02:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v4, p0, LX/1pZ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1pZ;->A04:LX/1Rv;

    .line 3
    .line 4
    iget-object v1, p0, LX/1pZ;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LX/1pZ;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    iget-object v2, p0, LX/1pZ;->A02:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Rv;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v4, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
