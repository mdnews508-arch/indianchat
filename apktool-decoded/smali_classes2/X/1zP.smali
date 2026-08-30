.class public abstract LX/1zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/1oX;J)V
    .locals 7

    .line 0
    new-instance v2, LX/KW3;

    .line 1
    .line 2
    invoke-direct {v2, p2, p3}, LX/KW3;-><init>(J)V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/M36;->A00:LX/M36;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v5, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v6, LX/1zi;->A00:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    sget-object v3, LX/1zi;->A02:LX/0Ia;

    .line 19
    .line 20
    new-instance v1, LX/20D;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object p0, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LX/20D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1oX;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1oX;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, LX/1oX;->A06(LX/20D;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
