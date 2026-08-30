.class public final LX/IMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:LX/0so;

.field public final A01:LX/0XX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc87

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0XX;

    .line 10
    .line 11
    iput-object v0, p0, LX/IMM;->A01:LX/0XX;

    .line 12
    .line 13
    const/16 v0, 0x150c

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0so;

    .line 20
    .line 21
    iput-object v0, p0, LX/IMM;->A00:LX/0so;

    .line 22
    .line 23
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
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/IMM;->BIL(LX/HNn;)Z

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
    sget-object v1, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 12
    .line 13
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "fetch_notification_count_start"

    .line 20
    .line 21
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IMM;->A00:LX/0so;

    .line 25
    .line 26
    iget-object v0, v0, LX/0so;->A01:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "badge_count"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "fetch_notification_count_end"

    .line 39
    .line 40
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public BIL(LX/HNn;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IMM;->A01:LX/0XX;

    .line 1
    .line 2
    invoke-static {v0}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x566e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
