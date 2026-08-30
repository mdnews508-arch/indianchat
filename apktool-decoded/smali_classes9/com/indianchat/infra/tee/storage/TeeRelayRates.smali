.class public final Lcom/indianchat/infra/tee/storage/TeeRelayRates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 22
    .line 23
    :goto_2
    and-int/lit8 v0, p5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p3, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iput p2, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput p1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput p4, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 40
    .line 41
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
    instance-of v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 11
    .line 12
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 31
    .line 32
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 41
    .line 42
    iget v0, p1, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A03:F

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A02:F

    .line 3
    .line 4
    iget v3, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A01:F

    .line 5
    .line 6
    iget v2, p0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;->A00:F

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "TeeRelayRates(relayFastlyRate="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", relayCloudflareRate="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", configFastlyRate="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", configCloudflareRate="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
