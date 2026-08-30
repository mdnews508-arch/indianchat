.class public abstract LX/1kl;
.super LX/1kk;
.source ""


# virtual methods
.method public final A0E()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1kk;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "$"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v3, "."

    .line 12
    .line 13
    const-string v2, "$."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v4, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0F(LX/1j4;I)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ko;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
