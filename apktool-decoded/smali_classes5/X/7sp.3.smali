.class public abstract LX/7sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/8bl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8bl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
