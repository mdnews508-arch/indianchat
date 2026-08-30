.class public final Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;
.super Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUn;


# instance fields
.field public final isSwitcherAcquisitionEnabled:Z

.field public final phoneNumber:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$a-vpXeREL6R9wVT2lyNreX6FCfQ()LX/1jH;
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
    new-instance v0, LX/HUn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->Companion:LX/HUn;

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
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;Ljava/lang/String;ZLX/HSZ;)V
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
    sget-object v0, LX/IlW;->A01:LX/1j4;

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
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 536870935
    .line 536870936
    return-void

    .line 536870937
    :cond_1
    iput-boolean p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 536870938
    .line 536870939
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILX/2uj;)V
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
    invoke-direct {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;Ljava/lang/String;ZILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic isSwitcherAcquisitionEnabled$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;LX/259;LX/1j4;)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;LX/259;LX/1j4;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isSwitcherAcquisitionEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GetRegisteredPhoneNumberOperationResultSuccess(phoneNumber="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", isSwitcherAcquisitionEnabled="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
