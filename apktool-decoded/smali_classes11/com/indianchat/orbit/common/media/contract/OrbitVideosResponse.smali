.class public final Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00l;


# instance fields
.field public final A00:LX/P9l;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v3, v2, v0

    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Ohn;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A03:[LX/00l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, LX/OYu;->A00:LX/OYu;

    .line 536870914
    .line 536870915
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v1, v2, v0}, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;-><init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A00:LX/P9l;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object p1, LX/OYu;->A00:LX/OYu;

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A00:LX/P9l;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p4, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_1

    .line 268435470
    .line 268435471
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A02:Ljava/util/List;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_2

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A01:Ljava/lang/Long;

    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_1
    iput-object p3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A02:Ljava/util/List;

    .line 268435484
    .line 268435485
    goto :goto_0

    .line 268435486
    :cond_2
    iput-object p2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A01:Ljava/lang/Long;

    .line 268435487
    .line 268435488
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
    instance-of v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A00:LX/P9l;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A00:LX/P9l;

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
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A02:Ljava/util/List;

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
    iget-object v1, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A01:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A00:LX/P9l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A00:LX/P9l;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "OrbitVideosResponse(status="

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
    const-string v0, ", videos="

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
    const-string v0, ", nextBeforeSortId="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
