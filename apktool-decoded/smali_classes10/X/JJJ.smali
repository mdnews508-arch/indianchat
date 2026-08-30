.class public LX/JJJ;
.super LX/07M;
.source ""


# virtual methods
.method public A00(LX/MC6;)LX/Jw5;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x0

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, LX/Jw5;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LX/L5D;-><init>(LX/07r;LX/0FJ;LX/0V3;LX/0AO;LX/07s;LX/MC6;LX/0JT;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00S;->A06()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00S;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
