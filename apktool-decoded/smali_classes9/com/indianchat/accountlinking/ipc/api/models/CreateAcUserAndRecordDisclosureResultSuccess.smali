.class public Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;
.super Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUh;


# instance fields
.field public final waLlinkingAuthProof:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ayLE-PtVKUY47VA2UsT1K4PX4TM()LX/1jH;
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
    new-instance v0, LX/HUh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->Companion:LX/HUh;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LX/Iiq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/00l;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/IlQ;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HSZ;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 6
    .line 7
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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getWaLlinkingAuthProof$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;LX/259;LX/1j4;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getWaLlinkingAuthProof()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
