.class public final Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:[LX/00l;


# instance fields
.field public final A00:LX/P9l;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [LX/00l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v3, v0

    .line 6
    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    new-instance v0, LX/Iic;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    sput-object v3, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A02:[LX/00l;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    sget-object v1, LX/OYu;->A00:LX/OYu;

    .line 536870913
    .line 536870914
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 536870915
    .line 536870916
    invoke-direct {p0, v1, v0}, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/P9l;Ljava/util/List;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/P9l;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A00:LX/P9l;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A01:Ljava/util/List;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/P9l;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LX/OYu;->A00:LX/OYu;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A00:LX/P9l;

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A01:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A00:LX/P9l;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A00:LX/P9l;

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
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A00:LX/P9l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A00:LX/P9l;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "OrbitContactsResponse(status="

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
    const-string v0, ", contacts="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
