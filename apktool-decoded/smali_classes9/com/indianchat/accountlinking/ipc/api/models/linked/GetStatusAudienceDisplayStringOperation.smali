.class public final Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HV5;


# instance fields
.field public final fetchShortForm:Z

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HV5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:LX/HV5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    const/4 v1, 0x1

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public synthetic constructor <init>(IIZLX/HSZ;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    const/4 p2, 0x1

    .line 268435465
    :cond_0
    iput p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_1

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_1
    iput-boolean p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IZILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p1, 0x1

    .line 536870917
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;IZILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic getFetchShortForm$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;LX/259;LX/1j4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 13
    .line 14
    invoke-interface {p1, p2, v3, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(IZ)Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;-><init>(IZ)V

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
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

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

.method public final getFetchShortForm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 1
    .line 2
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->version:I

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GetStatusAudienceDisplayStringOperation(version="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", fetchShortForm="

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
