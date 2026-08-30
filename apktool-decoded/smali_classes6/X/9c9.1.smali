.class public abstract LX/9c9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AFo;)LX/A7q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFo;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A7q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Application context is not present"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
