.class public final Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:LX/N6I;

.field public final A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v3, v0, [LX/00l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v4, v3, v0

    .line 7
    .line 8
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/GV4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/Ohq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    sput-object v3, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(LX/N6I;Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 2

    .line 0
    and-int/lit16 v0, p9, 0x14f

    .line 1
    .line 2
    const/16 v1, 0x14f

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/OkH;->A01:LX/1j4;

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
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/N6I;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iput p10, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 38
    .line 39
    and-int/lit16 v0, p9, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    iput-object p8, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-object p6, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p5, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput-object p3, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public constructor <init>(LX/N6I;Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x64

    .line 268435458
    .line 268435459
    invoke-static {p2, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/N6I;

    .line 268435468
    .line 268435469
    iput-object p5, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p6, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 268435482
    .line 268435483
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
    instance-of v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

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
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/N6I;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/N6I;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

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
    iget v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 67
    .line 68
    iget v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/N6I;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/N6I;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ArEffectsGetCollectionParams(deviceCapabilities="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", productSurface="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", effectCategories="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", deliveryTier="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", arClass="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", after="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", pageSize="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", find="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", supportedCompressionTypes="

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
