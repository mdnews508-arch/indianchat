.class public final Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/HUu;


# instance fields
.field public final feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$Ogc14jQbM0gaJUDgbGdP-xNzt2w()LX/1jH;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;->A00:LX/00l;

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
    .locals 3

    .line 0
    new-instance v0, LX/HUu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->Companion:LX/HUu;

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
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/Iiq;->A01(Ljava/lang/Integer;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ILcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;ILX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Ila;->A01:LX/1j4;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 268435472
    .line 268435473
    and-int/lit8 v0, p1, 0x2

    .line 268435474
    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iput v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_1
    iput p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 8
    .line 9
    iput p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;IILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x1

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;->A00:LX/00l;

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
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;IILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00l;

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
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;I)Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;I)V

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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 17
    .line 18
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public final getFeature()Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->feature:Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->version:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "StatusApiEligibilityOperation(feature="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", version="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
