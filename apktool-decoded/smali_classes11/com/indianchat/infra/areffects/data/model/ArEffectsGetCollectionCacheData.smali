.class public final Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00l;


# instance fields
.field public final A00:J

.field public final A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00l;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sput-object v2, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;IJ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/OkQ;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p3, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-wide p4, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ArEffectsGetCollectionCacheData(writeTimeMs="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", sharedParams="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", effects="

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
