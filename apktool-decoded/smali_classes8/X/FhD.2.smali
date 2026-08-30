.class public final LX/FhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/G2v;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FfJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/FhD;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/FhD;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/FhD;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/FhD;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/FhD;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p3, p0, LX/FhD;->A02:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p8, p0, LX/FhD;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/FhD;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/FhD;->A00:LX/G2v;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/FhD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhD;

    .line 9
    .line 10
    iget-object v1, p0, LX/FhD;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FhD;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhD;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FhD;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhD;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FhD;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhD;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FhD;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FhD;->A01:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, LX/FhD;->A01:Ljava/lang/Long;

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
    iget-object v1, p0, LX/FhD;->A02:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p1, LX/FhD;->A02:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/FhD;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/FhD;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FhD;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/FhD;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/FhD;->A00:LX/G2v;

    .line 91
    .line 92
    iget-object v0, p1, LX/FhD;->A00:LX/G2v;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FhD;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FhD;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/FhD;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/FhD;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/FhD;->A01:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/FhD;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/FhD;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/FhD;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/FhD;->A00:LX/G2v;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/FhD;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/FhD;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/FhD;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/FhD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/FhD;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LX/FhD;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, p0, LX/FhD;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/FhD;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/FhD;->A00:LX/G2v;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RecentBillDetail(status="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", billPeriod="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", billerId="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", billRefId="

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
    const-string v0, ", billDateTimestamp="

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
    const-string v0, ", dueDateTimestamp="

    .line 63
    .line 64
    invoke-static {v5, v0, v4, v3, v1}, LX/DxQ;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", amount="

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
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
    iget-object v0, p0, LX/FhD;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FhD;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FhD;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FhD;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FhD;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FhD;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/6gD;->A0e(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FhD;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FhD;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FhD;->A00:LX/G2v;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/G2v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
