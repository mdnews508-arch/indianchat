.class public abstract synthetic LX/0up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    sget-object p0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    instance-of v0, p1, LX/0Ii;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/0Ii;

    .line 16
    .line 17
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0, p2}, LX/0Ii;->AQT(Ljava/lang/Integer;LX/01u;I)LX/0Ic;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 25
    .line 26
    new-instance v1, LX/0uq;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1, p2}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final A01(LX/01u;LX/0Ic;)LX/0Ic;
    .locals 3

    .line 0
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/0Ii;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/0Ii;

    .line 21
    .line 22
    const/4 v1, -0x3

    .line 23
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {p1, v0, p0, v1}, LX/0Ii;->AQT(Ljava/lang/Integer;LX/01u;I)LX/0Ic;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    const/4 v2, -0x3

    .line 31
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/0uq;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1, v2}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
