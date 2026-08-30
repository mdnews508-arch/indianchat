.class public abstract LX/51j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/59D;->A01:LX/5eq;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/5eq;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    throw v0
.end method
