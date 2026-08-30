.class public abstract LX/5Tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4aT;->A07:LX/4aT;

    .line 5
    .line 6
    new-instance v0, LX/5rv;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/5rv;-><init>(LX/4aT;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/5rn;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/5rn;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1
.end method
