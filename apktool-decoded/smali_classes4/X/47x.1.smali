.class public LX/47x;
.super LX/07M;
.source ""


# direct methods
.method public static A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;
    .locals 1

    .line 0
    new-instance v0, LX/5BI;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/5BI;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p0, p1, v0}, LX/47x;->A01(LX/0Hr;LX/0JC;LX/5BI;)LX/4Mr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01(LX/0Hr;LX/0JC;LX/5BI;)LX/4Mr;
    .locals 7

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p3, LX/5BI;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x7b7

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Jo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Jo;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    const v0, 0xc032

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/6YG;

    .line 46
    .line 47
    sget-object v3, LX/1Hz;->A00:LX/1Hz;

    .line 48
    .line 49
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4Mr;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/5wz;-><init>(LX/0Hr;LX/0JC;Lcom/google/common/base/Optional;LX/6YG;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/00S;->A06()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
