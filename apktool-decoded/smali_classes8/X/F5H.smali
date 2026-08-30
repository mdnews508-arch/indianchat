.class public abstract LX/F5H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Eyw;
    .locals 4

    .line 0
    sget-object v0, LX/Eyw;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/Eyw;

    .line 18
    .line 19
    iget v1, v0, LX/Eyw;->value:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/Eyw;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/Eyw;->A04:LX/Eyw;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method
