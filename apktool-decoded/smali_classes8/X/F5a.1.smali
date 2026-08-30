.class public abstract LX/F5a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Eza;
    .locals 3

    .line 0
    sget-object v0, LX/Eza;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/Eza;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/Eza;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method
