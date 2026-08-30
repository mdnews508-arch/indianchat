.class public abstract LX/KNe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/Kuy;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A03()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LX/KxS;

    .line 11
    .line 12
    invoke-direct {v1}, LX/KxS;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/LmC;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p2}, LX/LmC;-><init>(Landroid/content/Context;LX/KxS;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
