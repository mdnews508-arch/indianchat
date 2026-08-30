.class public final Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OkW;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p4, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p5, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 19
    .line 20
    iput-object p2, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 268435461
    .line 268435462
    iput-wide p4, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 268435469
    .line 268435470
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
    instance-of v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MusicCatalogDiskCacheEnvelope(version="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", timestampMs="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", countryCode="

    .line 31
    .line 32
    invoke-static {v0, v6, v5, v1}, LX/MJq;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", response="

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
