.class public final Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p4, 0x1f

    .line 268435457
    .line 268435458
    const/16 v1, 0x1f

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/Il3;->A01:LX/1j4;

    .line 268435463
    .line 268435464
    invoke-static {v0, p4, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-wide p5, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 268435473
    .line 268435474
    iput-object p1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-boolean p7, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 268435477
    .line 268435478
    iput-object p2, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    .line 268435481
    .line 268435482
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
    instance-of v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v3, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    .line 1
    .line 2
    iget-object v7, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CachedMetaAIMode(modeId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", type="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isExperimental="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", title="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", subtitle="

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
