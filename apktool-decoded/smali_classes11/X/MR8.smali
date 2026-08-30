.class public final LX/MR8;
.super LX/Oof;
.source ""

# interfaces
.implements LX/PDl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/Oof<",
        "LX/9ru<",
        "Ljava/lang/Object;",
        ">;",
        "LX/B3N<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/PDl;"
    }
.end annotation


# instance fields
.field public A00:LX/MR1;


# virtual methods
.method public bridge synthetic ACd()LX/PDk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oof;->A03:LX/O8c;

    .line 1
    .line 2
    iget-object v1, p0, LX/MR8;->A00:LX/MR1;

    .line 3
    .line 4
    iget-object v0, v1, LX/OoX;->A01:LX/O8c;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/NFJ;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Oof;->A04:LX/NFJ;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/MR1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/OoX;-><init>(LX/O8c;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LX/MR8;->A00:LX/MR1;

    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/9ru;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/Oof;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/B3N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/9ru;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/Oof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/9ru;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, LX/Oof;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/9ru;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, LX/Oof;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
