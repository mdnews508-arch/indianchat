.class public final LX/Nxq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v2, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x6

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    sput-object v2, LX/Nxq;->A08:[LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 0
    and-int/lit16 v0, p7, 0xff

    .line 1
    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OkO;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p7, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-object p2, p0, LX/Nxq;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/Nxq;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/Nxq;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/Nxq;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, LX/Nxq;->A00:I

    .line 25
    .line 26
    iput p9, p0, LX/Nxq;->A01:I

    .line 27
    .line 28
    iput-object p1, p0, LX/Nxq;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 29
    .line 30
    iput-object p6, p0, LX/Nxq;->A03:Ljava/lang/String;

    .line 31
    .line 32
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
    instance-of v0, p1, LX/Nxq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxq;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nxq;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nxq;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/Nxq;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nxq;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/Nxq;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nxq;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Nxq;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Nxq;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/Nxq;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/Nxq;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/Nxq;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/Nxq;->A01:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Nxq;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 63
    .line 64
    iget-object v0, p1, LX/Nxq;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Nxq;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Nxq;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nxq;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nxq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Nxq;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Nxq;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Nxq;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/Nxq;->A01:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/Nxq;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Nxq;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Nxq;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Nxq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Nxq;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Nxq;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, LX/Nxq;->A00:I

    .line 9
    .line 10
    iget v4, p0, LX/Nxq;->A01:I

    .line 11
    .line 12
    iget-object v3, p0, LX/Nxq;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 13
    .line 14
    iget-object v2, p0, LX/Nxq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Mask3DAsset(id="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", fileName="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", uri="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", md5Hash="

    .line 45
    .line 46
    invoke-static {v0, v6, v1, v5, v4}, LX/MJr;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", compressionType="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", cacheKey="

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
