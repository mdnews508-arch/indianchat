.class public final Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUg;


# instance fields
.field public final disclosureId:I

.field public final disclosureVersion:Ljava/lang/String;

.field public final version:I

.field public final waIpcSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->Companion:LX/HUg;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;LX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0xe

    .line 268435457
    .line 268435458
    const/16 v1, 0xe

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/IlP;->A01:LX/1j4;

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
    const/4 v1, 0x1

    .line 268435473
    and-int/lit8 v0, p1, 0x1

    .line 268435474
    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iput v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 268435478
    .line 268435479
    :goto_0
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 268435482
    .line 268435483
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_1
    iput p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 268435487
    .line 268435488
    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p1, 0x1

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 23
    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static synthetic getDisclosureId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getDisclosureVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getWaIpcSessionId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;LX/259;LX/1j4;)V
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
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;)Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;-><init>(ILjava/lang/String;ILjava/lang/String;)V

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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

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
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 27
    .line 28
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final getDisclosureId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDisclosureVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWaIpcSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->version:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CreateAcUserAndRecordDisclosureOperation(version="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", waIpcSessionId="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", disclosureId="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", disclosureVersion="

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
