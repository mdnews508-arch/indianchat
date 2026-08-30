.class public final LX/IGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00l;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HNq;

.field public final A01:LX/HN2;

.field public final A02:LX/HOU;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/IFp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IGo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v3, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4, v3}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    sput-object v3, LX/IGo;->A05:[LX/00l;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 536870912
    sget-object v2, LX/HN2;->A03:LX/HN2;

    .line 536870913
    .line 536870914
    const-string v4, ""

    .line 536870915
    .line 536870916
    sget-object v1, LX/HNq;->A05:LX/HNq;

    .line 536870917
    .line 536870918
    sget-object v3, LX/HOU;->A04:LX/HOU;

    .line 536870919
    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v5, v4

    .line 536870922
    invoke-direct/range {v0 .. v5}, LX/IGo;-><init>(LX/HNq;LX/HN2;LX/HOU;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/HNq;LX/HN2;LX/HOU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p4, p1, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/IGo;->A01:LX/HN2;

    .line 11
    .line 12
    iput-object p4, p0, LX/IGo;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/IGo;->A00:LX/HNq;

    .line 15
    .line 16
    iput-object p5, p0, LX/IGo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/IGo;->A02:LX/HOU;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LX/HNq;LX/HN2;LX/HOU;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p6, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object p2, LX/HN2;->A03:LX/HN2;

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p2, p0, LX/IGo;->A01:LX/HN2;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p6, 0x2

    .line 268435468
    .line 268435469
    const-string v1, ""

    .line 268435470
    .line 268435471
    if-nez v0, :cond_3

    .line 268435472
    .line 268435473
    iput-object v1, p0, LX/IGo;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_2

    .line 268435478
    .line 268435479
    sget-object v0, LX/HNq;->A05:LX/HNq;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/IGo;->A00:LX/HNq;

    .line 268435482
    .line 268435483
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 268435484
    .line 268435485
    if-nez v0, :cond_1

    .line 268435486
    .line 268435487
    iput-object v1, p0, LX/IGo;->A04:Ljava/lang/String;

    .line 268435488
    .line 268435489
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 268435490
    .line 268435491
    if-nez v0, :cond_4

    .line 268435492
    .line 268435493
    sget-object v0, LX/HOU;->A04:LX/HOU;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/IGo;->A02:LX/HOU;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    iput-object p5, p0, LX/IGo;->A04:Ljava/lang/String;

    .line 268435499
    .line 268435500
    goto :goto_2

    .line 268435501
    :cond_2
    iput-object p1, p0, LX/IGo;->A00:LX/HNq;

    .line 268435502
    .line 268435503
    goto :goto_1

    .line 268435504
    :cond_3
    iput-object p4, p0, LX/IGo;->A03:Ljava/lang/String;

    .line 268435505
    .line 268435506
    goto :goto_0

    .line 268435507
    :cond_4
    iput-object p3, p0, LX/IGo;->A02:LX/HOU;

    .line 268435508
    .line 268435509
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IGo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IGo;

    .line 9
    .line 10
    iget-object v1, p0, LX/IGo;->A01:LX/HN2;

    .line 11
    .line 12
    iget-object v0, p1, LX/IGo;->A01:LX/HN2;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IGo;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/IGo;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/IGo;->A00:LX/HNq;

    .line 27
    .line 28
    iget-object v0, p1, LX/IGo;->A00:LX/HNq;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/IGo;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/IGo;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/IGo;->A02:LX/HOU;

    .line 43
    .line 44
    iget-object v0, p1, LX/IGo;->A02:LX/HOU;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IGo;->A01:LX/HN2;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IGo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IGo;->A00:LX/HNq;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IGo;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IGo;->A02:LX/HOU;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IGo;->A01:LX/HN2;

    .line 1
    .line 2
    iget-object v5, p0, LX/IGo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/IGo;->A00:LX/HNq;

    .line 5
    .line 6
    iget-object v3, p0, LX/IGo;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/IGo;->A02:LX/HOU;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ImageEndCardSpec(style="

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
    const-string v0, ", bizName="

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
    const-string v0, ", metadataType="

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
    const-string v0, ", fallbackMetadataValue="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", transparency="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IGo;->A01:LX/HN2;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IGo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IGo;->A00:LX/HNq;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IGo;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IGo;->A02:LX/HOU;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
