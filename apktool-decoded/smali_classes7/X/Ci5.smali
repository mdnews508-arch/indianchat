.class public final LX/Ci5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8af

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ci5;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ci5;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9rI;

    .line 11
    .line 12
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    return-object v4

    .line 22
    :cond_0
    const/16 v1, 0x1874

    .line 23
    .line 24
    iget-object v0, v2, LX/9rI;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/BHo;

    .line 35
    .line 36
    iget-object v1, v2, LX/BHo;->A0C:LX/00l;

    .line 37
    .line 38
    invoke-static {v1}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CTI;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, LX/CTI;->A00:Ljava/lang/String;

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    iget-object v0, v2, LX/BHo;->A0A:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, v2, LX/BHo;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DXL;

    .line 65
    .line 66
    iget-object v0, v0, LX/DXL;->A00:LX/0iC;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/DXL;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0JB;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance v0, LX/CTI;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/CTI;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    :try_start_4
    move-exception v0

    .line 99
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    throw v0
.end method

.method public A01(LX/0JJ;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ci5;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/9rI;

    .line 12
    .line 13
    iget-object v0, v3, LX/9rI;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    new-instance v1, LX/AnM;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
