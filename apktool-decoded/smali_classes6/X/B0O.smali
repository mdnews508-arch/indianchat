.class public final LX/B0O;
.super LX/0Xs;
.source ""

# interfaces
.implements LX/B9g;


# direct methods
.method public constructor <init>(LX/0Xr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0Xs;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0Xs;->A0t(LX/0Xr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0x()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ABo(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Xs;->A0c(LX/0Xd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AG8(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Xs;->A10(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AGA(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ZP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0ZP;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Xs;->A10(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AXv()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Xs;->A0Z()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ApR()LX/203;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Xs;->A0l()LX/203;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
