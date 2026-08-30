.class public final Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUk;


# instance fields
.field public final contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

.field public final feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$2m1tFk-EbdfcD4qsKa2R_CGW1-w()LX/1jH;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/HUk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->Companion:LX/HUk;

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
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00l;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;ILX/HSZ;)V
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
    sget-object v0, LX/IlT;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 268435466
    .line 268435467
    iput p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;IILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x1

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;IILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->copy(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;I)Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic getContextualPauseObservation$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getFeature$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;LX/259;LX/1j4;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/IlO;->A00:LX/IlO;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p2, v3}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;I)Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 27
    .line 28
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final getContextualPauseObservation()Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFeature()Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/IpcFeature;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 3
    .line 4
    iget v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GetFeatureEligibilityOperation(feature="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", contextualPauseObservation="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", version="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
