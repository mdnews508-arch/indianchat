.class public final LX/8Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oe;


# instance fields
.field public final synthetic A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

.field public final synthetic A01:Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;


# direct methods
.method public constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Qf;->A01:Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Qf;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CCX(Landroid/net/Uri;LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Qf;->A01:Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Qf;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v1, LX/8FP;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/8FP;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/8FP;

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x7452

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x200000000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x1018

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EWu;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/EWu;->A0E(LX/1DK;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-wide v0, 0x100000000000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public CCy(Landroid/net/Uri;LX/8FA;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Qf;->A01:Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 5
    .line 6
    iget-object v2, p0, LX/8Qf;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00(Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v1, LX/8Kn;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/8Kn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/8Kn;

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x7452

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v4, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    .line 50
    const-wide/32 v0, 0x80000

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2, v0, v1}, LX/8FA;->A0L(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x1018

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/EWu;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, LX/EWu;->A0E(LX/1DK;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-wide/32 v0, 0x40000

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
