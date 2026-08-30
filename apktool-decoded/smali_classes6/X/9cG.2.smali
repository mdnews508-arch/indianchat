.class public abstract LX/9cG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/android/gms/tasks/Task;)LX/B0O;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/B0O;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/Aev;->A00:LX/Aev;

    .line 7
    .line 8
    new-instance v0, LX/ARh;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/ARh;-><init>(LX/B9g;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
