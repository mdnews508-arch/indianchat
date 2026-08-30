.class public final Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;
.super Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUl;


# instance fields
.field public final enabled:Z


# direct methods
.method public static synthetic $r8$lambda$beFov6ePZVlOzBQZv2Z81n6ewQY()LX/1jH;
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
    .locals 3

    .line 0
    new-instance v0, LX/HUl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->Companion:LX/HUl;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [LX/00l;

    .line 9
    .line 10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00l;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/ResponseCode;ZLX/HSZ;)V
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
    sget-object v0, LX/IlU;->A01:LX/1j4;

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
    iput-boolean p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/ResponseCode;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;ZILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(Z)V

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

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;LX/259;LX/1j4;)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;LX/259;LX/1j4;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Z)Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(Z)V

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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

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
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

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
    iget-boolean v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->enabled:Z

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GetFeatureEligibilityResultSuccess(enabled="

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
