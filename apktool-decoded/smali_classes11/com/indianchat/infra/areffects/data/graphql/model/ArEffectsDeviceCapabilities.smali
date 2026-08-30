.class public final Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00l;


# instance fields
.field public final A00:LX/Nwl;

.field public final A01:LX/Nwl;

.field public final A02:LX/N6V;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v3, v0, [LX/00l;

    .line 4
    .line 5
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v3}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v3}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    sput-object v3, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(LX/Nwl;LX/Nwl;LX/N6V;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0xf

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OkI;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p9, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-object p5, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Nwl;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Nwl;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/N6V;

    .line 23
    .line 24
    and-int/lit8 v0, p9, 0x10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v0, p9, 0x80

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object p7, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object p6, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iput-object p4, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput-object p8, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LX/Nwl;LX/Nwl;LX/N6V;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Nwl;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Nwl;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/N6V;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 268435475
    .line 268435476
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
    instance-of v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Nwl;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Nwl;

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
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Nwl;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Nwl;

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
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/N6V;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/N6V;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Nwl;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Nwl;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/N6V;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Nwl;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Nwl;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/N6V;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ArEffectsDeviceCapabilities(manifestCapabilities="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", supportedSdkVersions="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", supportedBetaSdkVersions="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", textureCompression="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", areCapabilityListId="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", excludedCapabilities="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", modelsMaxSupportedVersions="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", supportedTextureFormats="

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
