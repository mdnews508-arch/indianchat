.class public abstract LX/3DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x39f4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    new-instance v0, LX/3Bs;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/3Bs;-><init>(LX/2uq;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x39f4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/3Bs;

    .line 22
    .line 23
    move p0, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LX/3Bs;-><init>(LX/2uq;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
