.class public abstract LX/9eL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A1X;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A1X;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/A1M;

    .line 22
    .line 23
    iget-object v0, v0, LX/A1M;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/A1M;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LX/A1M;->A05:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/A1X;->A03:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
