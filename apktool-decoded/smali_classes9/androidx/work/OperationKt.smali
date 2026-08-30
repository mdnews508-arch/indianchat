.class public abstract Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/GcN;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Izz;->A00:LX/Gm8;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/Gbl;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/Gbl;-><init>(LX/06w;LX/Isl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/GcN;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/GcN;-><init>(LX/06v;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
