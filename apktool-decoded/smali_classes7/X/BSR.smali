.class public LX/BSR;
.super LX/07M;
.source ""


# virtual methods
.method public A00(LX/C1g;)LX/CFA;
    .locals 6

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xfb5

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0ns;

    .line 18
    .line 19
    const/16 v0, 0x17e7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/18G;

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/CFA;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LX/CFB;-><init>(LX/0FZ;LX/0AG;LX/18G;LX/C1w;LX/0ns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00S;->A06()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/00S;->A06()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
