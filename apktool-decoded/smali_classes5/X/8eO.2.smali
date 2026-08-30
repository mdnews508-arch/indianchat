.class public final synthetic LX/8eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/8eO;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8eO;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8eO;->A00:LX/8eO;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "TriggerSilentUnpauseOperation"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "source_app"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "version"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/8eO;->A01:LX/1j4;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/8eO;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-ne v1, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v8, v6}, LX/1kh;->AJl(LX/1j4;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v7, v8, v9}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LX/OsL;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(ILjava/lang/String;ILX/HSZ;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8eO;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/8eO;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
