.class public Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;
.super Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUj;


# instance fields
.field public final fetchStrategy:Ljava/lang/String;

.field public final waDataBundle:Ljava/lang/String;

.field public final waLlinkingAuthProof:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$eWy2kufe99-7pxbgBFTmhYdzj9s()LX/1jH;
    .locals 1

    .line 0
    invoke-static {}, LX/I84;->A00()LX/Iko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/HUj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->Companion:LX/HUj;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p1, 0x7

    .line 536870913
    .line 536870914
    const/4 v1, 0x7

    .line 536870915
    if-eq v1, v0, :cond_0

    .line 536870916
    .line 536870917
    sget-object v0, LX/IlS;->A01:LX/1j4;

    .line 536870918
    .line 536870919
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    throw v0

    .line 536870924
    :cond_0
    invoke-direct {p0, p1, p2, p6}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HSZ;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 536870930
    .line 536870931
    and-int/lit8 v0, p1, 0x8

    .line 536870932
    .line 536870933
    if-nez v0, :cond_1

    .line 536870934
    .line 536870935
    const/4 v0, 0x0

    .line 536870936
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->fetchStrategy:Ljava/lang/String;

    .line 536870937
    .line 536870938
    return-void

    .line 536870939
    :cond_1
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->fetchStrategy:Ljava/lang/String;

    .line 536870940
    .line 536870941
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->fetchStrategy:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 1

    .line 0
    invoke-static {}, LX/I84;->A00()LX/Iko;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getFetchStrategy$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getWaDataBundle$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getWaLlinkingAuthProof$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;LX/259;LX/1j4;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->fetchStrategy:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->fetchStrategy:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, p2, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final getFetchStrategy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->fetchStrategy:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaDataBundle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaLlinkingAuthProof()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
