.class public final Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUy;


# instance fields
.field public final callerIdentity:Ljava/lang/String;

.field public final linkedOperationNonce:Ljava/lang/String;

.field public final linkedOperationSourceApp:LX/HOO;

.field public final operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

.field public final sourceAppPackageName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$d6ecO3IjORv4iv8pL4_YhJTJWYU()LX/1jH;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV5;->A0d(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/HUy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->Companion:LX/HUy;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Iiq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3, v2}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0xf

    .line 268435457
    .line 268435458
    const/16 v1, 0xf

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/Ild;->A01:LX/1j4;

    .line 268435463
    .line 268435464
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 268435477
    .line 268435478
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 268435479
    .line 268435480
    and-int/lit8 v0, p1, 0x10

    .line 268435481
    .line 268435482
    if-nez v0, :cond_1

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 268435486
    .line 268435487
    return-void

    .line 268435488
    :cond_1
    iput-object p6, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;ILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p6, 0x10

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p5, 0x0

    .line 536870917
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV5;->A0d(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;Ljava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;ILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->copy(Ljava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic getCallerIdentity$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLinkedOperationNonce$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLinkedOperationSourceApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/Ikt;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getOperation$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSourceAppPackageName$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;LX/259;LX/1j4;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v1, v3, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/Ikt;->A00:LX/Ikt;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v4, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, v3, p2, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()LX/HOO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Lcom/indianchat/accountlinking/ipc/api/models/Operation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HOO;Lcom/indianchat/accountlinking/ipc/api/models/Operation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final getCallerIdentity()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkedOperationNonce()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLinkedOperationSourceApp()LX/HOO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperation()Lcom/indianchat/accountlinking/ipc/api/models/Operation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSourceAppPackageName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final serialize()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/HZJ;->A00:LX/1it;

    .line 1
    .line 2
    iget-object v2, v0, LX/1it;->A01:LX/05H;

    .line 3
    .line 4
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV5;->A0c(Ljava/lang/Class;)LX/1jH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->callerIdentity:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationNonce:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->linkedOperationSourceApp:LX/HOO;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->operation:Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WaAcIpcRequest(callerIdentity="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", linkedOperationNonce="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", linkedOperationSourceApp="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", operation="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sourceAppPackageName="

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
