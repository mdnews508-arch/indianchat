.class public final Lcom/indianchat/infra/stores/protocol/content/DisplayContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4w;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_4

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 268435467
    .line 268435468
    if-nez v0, :cond_3

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 268435471
    .line 268435472
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 268435473
    .line 268435474
    if-nez v0, :cond_2

    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

    .line 268435477
    .line 268435478
    :goto_2
    and-int/lit8 v0, p4, 0x8

    .line 268435479
    .line 268435480
    if-nez v0, :cond_1

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

    .line 268435483
    .line 268435484
    :goto_3
    and-int/lit8 v0, p4, 0x10

    .line 268435485
    .line 268435486
    if-nez v0, :cond_0

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 268435489
    .line 268435490
    :goto_4
    and-int/lit8 v0, p4, 0x20

    .line 268435491
    .line 268435492
    if-nez v0, :cond_5

    .line 268435493
    .line 268435494
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    iput-object p6, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 268435498
    .line 268435499
    goto :goto_4

    .line 268435500
    :cond_1
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

    .line 268435501
    .line 268435502
    goto :goto_3

    .line 268435503
    :cond_2
    iput-object p3, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

    .line 268435504
    .line 268435505
    goto :goto_2

    .line 268435506
    :cond_3
    iput-object p2, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 268435507
    .line 268435508
    goto :goto_1

    .line 268435509
    :cond_4
    iput-object p1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 268435510
    .line 268435511
    goto :goto_0

    .line 268435512
    :cond_5
    iput-object p7, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 268435513
    .line 268435514
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v0, p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DisplayContent(displayMeetingType="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", displayBottomSheetHeader="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", displayAddToCalendarCtaText="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", displayViewOnMapsCtaText="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", displayManageBookingCtaText="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", displayReadMore="

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
