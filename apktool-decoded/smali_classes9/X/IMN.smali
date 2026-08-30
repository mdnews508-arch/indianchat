.class public final LX/IMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0iE;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IMN;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xf4e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IMN;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xf44

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0iE;

    .line 24
    .line 25
    iput-object v0, p0, LX/IMN;->A01:LX/0iE;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/IMN;->BIL(LX/HNn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v5, p0, LX/IMN;->A01:LX/0iE;

    .line 20
    .line 21
    sget-object v4, LX/0ia;->A0G:LX/0ia;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LX/0nX;->A02:LX/0nX;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const-string v0, "fetch_waffle_cache_start"

    .line 32
    .line 33
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v3, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/HYk;

    .line 47
    .line 48
    const-string v0, "fetch_waffle_cache_end"

    .line 49
    .line 50
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v1, LX/HLm;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 64
    .line 65
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, v1, LX/HLn;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/HLn;

    .line 73
    .line 74
    iget-object v2, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh failed with error: "

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 86
    .line 87
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    instance-of v0, v1, LX/HLl;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler/handleOperation Waffle cache refresh delivery failure"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 103
    .line 104
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public BIL(LX/HNn;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/IMN;->A02:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x546f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LX/IMN;->A02:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x5470

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
