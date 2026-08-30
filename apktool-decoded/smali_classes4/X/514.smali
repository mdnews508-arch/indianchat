.class public abstract LX/514;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5e1;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    new-instance v1, LX/5ub;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, LX/5ub;-><init>(LX/6bT;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5e1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
