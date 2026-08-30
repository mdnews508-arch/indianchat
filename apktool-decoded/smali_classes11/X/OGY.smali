.class public LX/OGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1s;


# virtual methods
.method public A7U(Ljava/util/UUID;)LX/P8h;
    .locals 2

    .line 0
    sget-object v0, LX/OGb;->A03:LX/P1s;

    .line 1
    .line 2
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/P1s;->A7U(Ljava/util/UUID;)LX/P8h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "L3"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, LX/P8h;->CQN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-object v1
.end method
