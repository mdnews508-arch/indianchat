.class public final Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4v;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 27
    .line 28
    :goto_3
    and-int/lit8 v0, p6, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p4, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iput-object p3, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p2, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput-object p1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 48
    .line 49
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
    instance-of v0, p1, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DatetimePlaceholders(durationSameDay="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", durationMultipleDays="

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
    const-string v0, ", datetime="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", relativeAbsoluteDateRecent="

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
    const-string v0, ", datetimeWithTimeZone="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
