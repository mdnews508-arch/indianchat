.class public final Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;

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
    const/4 v0, 0x6

    .line 7
    invoke-static {v2, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v4, v3, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v2, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/3cV;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4, v3}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 536870912
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 536870913
    .line 536870914
    const-wide/16 v5, 0x0

    .line 536870915
    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, v1

    .line 536870919
    move-object v3, v1

    .line 536870920
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    and-int/lit8 v0, p4, 0x1

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 268435465
    .line 268435466
    :cond_0
    iput-object p1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    and-int/lit8 v0, p4, 0x2

    .line 268435469
    .line 268435470
    if-nez v0, :cond_3

    .line 268435471
    .line 268435472
    iput v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 268435473
    .line 268435474
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 268435475
    .line 268435476
    if-nez v0, :cond_2

    .line 268435477
    .line 268435478
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 268435481
    .line 268435482
    :goto_1
    and-int/lit8 v0, p4, 0x8

    .line 268435483
    .line 268435484
    if-nez v0, :cond_1

    .line 268435485
    .line 268435486
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 268435489
    .line 268435490
    :goto_2
    and-int/lit8 v0, p4, 0x10

    .line 268435491
    .line 268435492
    if-nez v0, :cond_4

    .line 268435493
    .line 268435494
    const-wide/16 v0, 0x0

    .line 268435495
    .line 268435496
    iput-wide v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 268435497
    .line 268435498
    return-void

    .line 268435499
    :cond_1
    iput-object p3, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 268435500
    .line 268435501
    goto :goto_2

    .line 268435502
    :cond_2
    iput-object p2, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 268435503
    .line 268435504
    goto :goto_1

    .line 268435505
    :cond_3
    iput p5, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_4
    iput-wide p6, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 268435509
    .line 268435510
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 16
    .line 17
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
    instance-of v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

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
    iget v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

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
    iget-object v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v6, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ViewPortSnapshot(inboxTop="

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", pinnedInInbox="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", topLockedInbox="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", topArchivedInbox="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", lastMarketingMessageTimestamp="

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
