.class public abstract LX/F7P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/05C;
    .locals 1

    .line 0
    sget-object v0, LX/F8g;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/05C;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p0, 0x0

    .line 20
    new-instance v0, LX/00t;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LX/05C;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/05C;-><init>(LX/00s;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
