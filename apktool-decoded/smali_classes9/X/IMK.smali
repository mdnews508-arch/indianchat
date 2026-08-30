.class public final LX/IMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:LX/07r;


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
    iput-object v0, p0, LX/IMK;->A00:LX/07r;

    .line 8
    .line 9
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
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public BIL(LX/HNn;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/IMK;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x4ea8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method
