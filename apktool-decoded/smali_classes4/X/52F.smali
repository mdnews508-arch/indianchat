.class public abstract LX/52F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;)LX/5co;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/6PY;->A00:LX/6PY;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
