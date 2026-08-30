.class public final Lcom/indianchat/infra/stores/protocol/content/TapTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00l;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

.field public final A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/IFt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v3, v0, [LX/00l;

    .line 10
    .line 11
    invoke-static {v3, v4}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v4, v3}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    sput-object v3, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A07:[LX/00l;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/stores/protocol/content/UrlType;Lcom/indianchat/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 268435472
    .line 268435473
    iput-object p7, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/stores/protocol/content/UrlType;Lcom/indianchat/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/InI;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p8, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p8, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iput-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p7, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iput-object p6, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iput-object p5, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iput-object p3, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iput-object p2, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 71
    .line 72
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
    instance-of v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 51
    .line 52
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TapTarget(buttonIndex="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", canonicalUrl="

    .line 27
    .line 28
    invoke-static {v0, v7, v6, v1}, LX/3lk;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ", description="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", urlType="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", fullUrl="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", uxType="

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
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
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A00:Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/3ll;->A0g(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A01:Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3ll;->A0g(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
