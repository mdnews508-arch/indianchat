.class public abstract LX/4i7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5f2;LX/5ck;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5f2;->A01:LX/5gx;

    .line 7
    .line 8
    iget-object v0, p0, LX/5f2;->A00:LX/494;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/3lk;->A0U(LX/494;)LX/5rR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/5ck;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "getClass"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
