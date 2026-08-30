.class public abstract LX/F5T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FMk;LX/3Bf;Ljava/util/List;)LX/FOO;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v4, p1, LX/3Bf;->A01:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/FMk;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/DYl;->A00:LX/DYl;

    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/Dvc;

    .line 30
    .line 31
    :goto_1
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/2jO;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/2jO;-><init>(LX/FMk;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    new-instance v0, LX/FOO;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p2}, LX/FOO;-><init>(LX/Dvc;LX/2uO;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v1, LX/2jP;->A00:LX/2jP;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v2, LX/DYk;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LX/DYk;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, LX/3Bf;->A02:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v2, LX/DYl;->A00:LX/DYl;

    .line 66
    .line 67
    :goto_3
    check-cast v2, LX/Dvc;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, LX/DYm;->A00:LX/DYm;

    .line 71
    .line 72
    goto :goto_3
.end method
