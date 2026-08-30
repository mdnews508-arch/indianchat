.class public abstract LX/05D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/05C;
    .locals 2

    .line 0
    new-instance v1, LX/05F;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/05F;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/05C;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A01(I)LX/0Af;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Af;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Ae;-><init>(Lcom/google/common/base/Optional;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final A02(I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
