.class public abstract LX/08F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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

.method public static final A01(Ljava/util/Set;)LX/1Lr;
    .locals 2

    .line 0
    check-cast p0, LX/1Lr;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Lr;->backing:LX/1Ls;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1Ls;->A06()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/1Ls;->isReadOnly:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1Ls;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/1Ls;->A00:LX/1Ls;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, LX/1Lr;->A00:LX/1Lr;

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
