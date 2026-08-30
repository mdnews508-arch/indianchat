.class public abstract LX/KNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/8rm;->A1K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A1K()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method
