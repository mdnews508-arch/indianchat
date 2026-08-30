.class public final LX/1qI;
.super LX/1qH;
.source ""

# interfaces
.implements LX/1q5;


# virtual methods
.method public AvA()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v0, 0x63129d41

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1qA;

    .line 35
    .line 36
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/1x9;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
