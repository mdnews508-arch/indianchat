.class public LX/OK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2S;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public BTS(LX/NBX;LX/MXW;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OK6;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OK6;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, LX/NEC;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    iget-object v0, p2, LX/NEC;->A00:LX/P58;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, LX/P58;->AX9()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/NEC;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/NEC;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, LX/OK6;->A00:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v1, v3, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v4, 0x1

    .line 60
    :cond_5
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OK6;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/OK6;->A00:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "only-of-type <%s>"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "only-child"

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
