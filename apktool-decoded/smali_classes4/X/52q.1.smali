.class public abstract LX/52q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sY;LX/0p4;)LX/28s;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IGraphQLQueryExecutor.asFlow instead, this behaviour is unstable as it may or may not subscribe to updates."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IGraphQLQueryExecutor.asFlow"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/6LC;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/6LC;-><init>(LX/1sY;LX/0p4;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
