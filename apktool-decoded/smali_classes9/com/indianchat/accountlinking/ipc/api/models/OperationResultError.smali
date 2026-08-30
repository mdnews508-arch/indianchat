.class public Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;
.super Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUr;


# instance fields
.field public final errorCode:LX/HOf;

.field public final errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;


# direct methods
.method public static synthetic $r8$lambda$m58EyB4_QN919G84_B0pJ7lA26c()LX/1jH;
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
    new-instance v0, LX/HUr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->Companion:LX/HUr;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00l;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;LX/HSZ;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p1, 0x3

    .line 536870913
    .line 536870914
    const/4 v1, 0x3

    .line 536870915
    if-eq v1, v0, :cond_0

    .line 536870916
    .line 536870917
    sget-object v0, LX/IlX;->A01:LX/1j4;

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
    invoke-direct {p0, p1, p2, p5}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;LX/HSZ;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 536870928
    .line 536870929
    and-int/lit8 v0, p1, 0x4

    .line 536870930
    .line 536870931
    if-nez v0, :cond_1

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870935
    .line 536870936
    return-void

    .line 536870937
    :cond_1
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 536870938
    .line 536870939
    return-void
.end method

.method public constructor <init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;ILX/2uj;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 268435462
    .line 268435463
    .line 268435464
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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/Ikr;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getErrorSubCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/Iks;
    .end annotation

    .line 0
    return-void
.end method

.method public static final synthetic write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;LX/259;LX/1j4;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Ikr;->A00:LX/Ikr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/Iks;->A00:LX/Iks;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public getErrorCode()LX/HOf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/HOf;

    .line 1
    .line 2
    return-object v0
.end method

.method public getErrorSubCode()Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1
    .line 2
    return-object v0
.end method
