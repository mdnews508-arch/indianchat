.class public final LX/IGl;
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
.field public final A00:LX/HN1;

.field public final A01:LX/HNi;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/IFo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IGl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v2, v0, [LX/00l;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v2}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    sput-object v2, LX/IGl;->A07:[LX/00l;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(LX/HN1;LX/HNi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/IGl;->A01:LX/HNi;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/IGl;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/IGl;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/IGl;->A00:LX/HN1;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/IGl;->A03:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p6, p0, LX/IGl;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p7, p0, LX/IGl;->A04:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public synthetic constructor <init>(LX/HN1;LX/HNi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p8, 0x9

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/InB;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p8, v1}, LX/NKo;->A00(LX/1j4;II)V

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
    iput-object p2, p0, LX/IGl;->A01:LX/HNi;

    .line 17
    .line 18
    and-int/lit8 v0, p8, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iput-object v1, p0, LX/IGl;->A06:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput-object v1, p0, LX/IGl;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput-object p1, p0, LX/IGl;->A00:LX/HN1;

    .line 32
    .line 33
    and-int/lit8 v0, p8, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, LX/IGl;->A03:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, LX/IGl;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iput-object v1, p0, LX/IGl;->A04:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-object p6, p0, LX/IGl;->A05:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iput-object p5, p0, LX/IGl;->A03:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-object p4, p0, LX/IGl;->A02:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput-object p3, p0, LX/IGl;->A06:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput-object p7, p0, LX/IGl;->A04:Ljava/lang/String;

    .line 65
    .line 66
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
    instance-of v0, p1, LX/IGl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IGl;

    .line 9
    .line 10
    iget-object v1, p0, LX/IGl;->A01:LX/HNi;

    .line 11
    .line 12
    iget-object v0, p1, LX/IGl;->A01:LX/HNi;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IGl;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/IGl;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/IGl;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/IGl;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/IGl;->A00:LX/HN1;

    .line 37
    .line 38
    iget-object v0, p1, LX/IGl;->A00:LX/HN1;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/IGl;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/IGl;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/IGl;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/IGl;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/IGl;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/IGl;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

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
    iget-object v0, p0, LX/IGl;->A01:LX/HNi;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IGl;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/IGl;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/IGl;->A00:LX/HN1;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/IGl;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/IGl;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/IGl;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/IGl;->A01:LX/HNi;

    .line 1
    .line 2
    iget-object v7, p0, LX/IGl;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/IGl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/IGl;->A00:LX/HN1;

    .line 7
    .line 8
    iget-object v4, p0, LX/IGl;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/IGl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/IGl;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ImageBannerSpecs(bannerPosition="

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
    const-string v0, ", topColor="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bottomColor="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", targetedAspectRatio="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", text="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", textColor="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", textBackgroundColor="

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
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
    iget-object v0, p0, LX/IGl;->A01:LX/HNi;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IGl;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IGl;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IGl;->A00:LX/HN1;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3lg;->A1H(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IGl;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IGl;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IGl;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
