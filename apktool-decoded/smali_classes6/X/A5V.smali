.class public abstract LX/A5V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/A5V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/A5V;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    new-instance v0, LX/Ach;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ach;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/A5V;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/A5V;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    sget-object v0, LX/A5V;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/A5V;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
