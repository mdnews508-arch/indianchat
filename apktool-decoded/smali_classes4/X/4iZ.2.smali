.class public abstract LX/4iZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;)LX/5DX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/6OF;->A00:LX/6OF;

    .line 5
    .line 6
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast v0, LX/5DX;

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
