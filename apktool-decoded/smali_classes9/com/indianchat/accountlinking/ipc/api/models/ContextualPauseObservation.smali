.class public final Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CURRENT_VERSION:I = 0x1

.field public static final Companion:LX/HUf;


# instance fields
.field public final entryPoint:Ljava/lang/String;

.field public final isEntryPointVisible:Z

.field public final observationId:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->Companion:LX/HUf;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/IlO;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 268435476
    .line 268435477
    and-int/lit8 v0, p1, 0x8

    .line 268435478
    .line 268435479
    if-nez v0, :cond_1

    .line 268435480
    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    iput v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_1
    iput p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 11
    .line 12
    iput p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x8

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p4, 0x1

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 23
    .line 24
    :cond_3
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic getEntryPoint$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getObservationId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic isEntryPointVisible$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;LX/259;LX/1j4;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, p2, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 37
    .line 38
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getObservationId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final isEntryPointVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ContextualPauseObservation(observationId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", entryPoint="

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
    const-string v0, ", isEntryPointVisible="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", version="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
