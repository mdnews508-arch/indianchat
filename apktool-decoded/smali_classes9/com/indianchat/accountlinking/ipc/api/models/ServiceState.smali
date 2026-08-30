.class public final Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUt;


# instance fields
.field public final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->Companion:LX/HUt;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IZLX/HSZ;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/IlZ;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;ZILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;LX/259;LX/1j4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 2
    .line 3
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Z)Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final getEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/ServiceState;->enabled:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ServiceState(enabled="

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
