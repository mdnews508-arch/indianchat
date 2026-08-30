.class public LX/LCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/LCG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LCG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCG;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 0
    iget v0, p0, LX/LCG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LCG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LCG;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/LCG;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BGw;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LCG;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LCG;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
