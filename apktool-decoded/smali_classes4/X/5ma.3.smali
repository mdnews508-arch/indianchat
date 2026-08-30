.class public final LX/5ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/5uV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5uV;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ma;->A02:LX/5uV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5ma;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ma;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ma;->A02:LX/5uV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5uV;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/5uV;->A00:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/5ma;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
