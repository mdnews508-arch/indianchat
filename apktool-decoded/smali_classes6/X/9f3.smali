.class public abstract LX/9f3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/9y9;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7080

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, LX/9y9;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, LX/9y9;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p1, LX/9y9;->A01:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method
