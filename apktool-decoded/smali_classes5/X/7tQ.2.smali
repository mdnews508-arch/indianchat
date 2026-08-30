.class public abstract LX/7tQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/84z;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/84z;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "close_friends"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123ea9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p1, LX/84z;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(LX/85C;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/85C;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/85C;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v3, v4

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/84z;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    :cond_3
    check-cast v3, LX/84z;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v4, v3, LX/84z;->A02:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    const-string v0, "close_friends"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_5
    return v6
.end method
