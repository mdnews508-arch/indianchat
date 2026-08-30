.class public abstract LX/HSz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/HGA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/HGA;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v3, LX/HGA;->A00:LX/1DO;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, v3, LX/HGA;->A02:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, v3, LX/HGA;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    check-cast v2, LX/HG9;

    .line 41
    .line 42
    const-class v0, LX/HG9;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/HG9;->A00:LX/781;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
