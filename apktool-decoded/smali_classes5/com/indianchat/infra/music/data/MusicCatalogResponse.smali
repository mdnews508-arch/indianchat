.class public final Lcom/indianchat/infra/music/data/MusicCatalogResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00l;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v3, v0, [LX/00l;

    .line 3
    .line 4
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/8bt;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v4, v3, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/8bt;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4, v3}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A05:[LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/8eZ;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p6, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-object p4, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 268435472
    .line 268435473
    and-int/lit8 v0, p6, 0x2

    .line 268435474
    .line 268435475
    const/4 v1, 0x0

    .line 268435476
    if-nez v0, :cond_3

    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 268435479
    .line 268435480
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 268435481
    .line 268435482
    if-nez v0, :cond_2

    .line 268435483
    .line 268435484
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 268435489
    .line 268435490
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 268435491
    .line 268435492
    if-nez v0, :cond_1

    .line 268435493
    .line 268435494
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 268435497
    .line 268435498
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 268435499
    .line 268435500
    if-nez v0, :cond_4

    .line 268435501
    .line 268435502
    iput-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 268435503
    .line 268435504
    return-void

    .line 268435505
    :cond_1
    iput-object p5, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 268435506
    .line 268435507
    goto :goto_2

    .line 268435508
    :cond_2
    iput-object p1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 268435509
    .line 268435510
    goto :goto_1

    .line 268435511
    :cond_3
    iput-object p2, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 268435512
    .line 268435513
    goto :goto_0

    .line 268435514
    :cond_4
    iput-object p3, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 268435515
    .line 268435516
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
    instance-of v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

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
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

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
    iget-object v1, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MusicCatalogResponse(items="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", endCursor="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", hasNextPage="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", promoBannerItems="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", alacornSessionId="

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
