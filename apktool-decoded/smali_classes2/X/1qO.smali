.class public final synthetic LX/1qO;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/1Y1;

    .line 1
    .line 2
    const-string v5, "tryConnectMns(Lcom/indianchat/infra/networking/xmpp/utils/SocketConfig;Lcom/indianchat/infra/networking/xmpp/socket/ConnectionSocketOptions;)Lcom/indianchat/infra/networking/xmpp/socket/ConnectionSocket;"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v4, "tryConnectMns"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/1Yb;

    .line 1
    .line 2
    check-cast p2, LX/1Ye;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/1Y1;

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/1Y1;->A03(LX/1Yb;LX/1Y1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p1, v1}, LX/1Y1;->A01(LX/1Ye;LX/1Yb;LX/1Y1;)LX/1Ys;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v2, LX/1qQ;

    .line 28
    .line 29
    invoke-direct {v2, p2, p1}, LX/1qQ;-><init>(LX/1Ye;LX/1Yb;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v2, LX/1qQ;->A08:LX/1Ye;

    .line 33
    .line 34
    iget-object v1, v0, LX/1Ye;->A0A:LX/1Y2;

    .line 35
    .line 36
    new-instance v0, LX/1qZ;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/1qZ;-><init>(LX/1qQ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Y2;->A00(LX/1Yp;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-static {v3}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "ConnectionSocketMNS/connect/error"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2}, LX/1qQ;->AFo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :catch_1
    move-exception v2

    .line 60
    invoke-static {v2}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ConnectionSocketMNS/connect/force_close_error"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method
