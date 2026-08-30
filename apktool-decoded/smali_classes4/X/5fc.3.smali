.class public abstract LX/5fc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6fG;Ljava/lang/Object;)LX/5I6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, LX/6dK;->CaU(Ljava/lang/Object;)LX/5I6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/6fG;)LX/6ZA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02(LX/6fG;)LX/6ZA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/6fG;->AYr()LX/5gx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, LX/6ZA;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/6ZA;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static final A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v3}, LX/5rg;->A0E(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    :try_start_0
    invoke-static {p1, v2, v0, v3, v1}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v2, p1, p0, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
