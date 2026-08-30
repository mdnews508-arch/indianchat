.class public final Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HV9;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HV9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->Companion:LX/HV9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 536870916
    .line 536870917
    return-void
.end method

.method public synthetic constructor <init>(IILX/2uj;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x1

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(IILX/HSZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;IILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(I)Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;-><init>(I)V

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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

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

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->version:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "NotifySeamlessLinkingCompleteOperation(version="

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
