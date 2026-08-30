.class public abstract LX/KNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gp;)V
    .locals 5

    .line 0
    const-string v4, "Failed to unlock mutex "

    .line 1
    .line 2
    const-string v3, "Extensions"

    .line 3
    .line 4
    invoke-interface {p0}, LX/0gp;->BKB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    sget-object v1, LX/JrV;->A00:LX/JrV;

    .line 17
    .line 18
    invoke-static {v4, p0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v3, v0, v2}, LX/LGN;->Ce3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
