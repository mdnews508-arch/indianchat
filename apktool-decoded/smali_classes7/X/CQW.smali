.class public abstract synthetic LX/CQW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dvc;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/DYm;->A00:LX/DYm;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/DYl;->A00:LX/DYl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Crz;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/DYk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/Dvc;->A00:LX/Crz;

    .line 26
    .line 27
    check-cast p0, LX/DYk;

    .line 28
    .line 29
    iget-object p0, p0, LX/DYk;->A00:Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, LX/Crz;->A02:LX/Crz;

    .line 32
    .line 33
    const-string v3, ","

    .line 34
    .line 35
    const-string v2, "("

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, v1, p0, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
