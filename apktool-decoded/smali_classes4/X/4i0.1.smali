.class public abstract LX/4i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    check-cast v0, LX/5XS;

    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
