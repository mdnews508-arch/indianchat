.class public final LX/JSG;
.super LX/LLu;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/google/android/gms/location/LocationRequest;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JSG;->A0B:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/L92;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/JSG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSG;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iput-object p5, p0, LX/JSG;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/JSG;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/JSG;->A07:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/JSG;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/JSG;->A09:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/JSG;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/JSG;->A0A:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LX/JSG;->A02:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/JSG;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p6, p0, LX/JSG;->A00:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JSG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JSG;

    .line 6
    .line 7
    iget-object v1, p0, LX/JSG;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object v0, p1, LX/JSG;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JSG;->A06:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, LX/JSG;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/JSG;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/JSG;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, LX/JSG;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/JSG;->A07:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, LX/JSG;->A08:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/JSG;->A08:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, LX/JSG;->A09:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/JSG;->A09:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/JSG;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/JSG;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, LX/JSG;->A0A:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/JSG;->A0A:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p0, LX/JSG;->A02:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/JSG;->A02:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/JSG;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/JSG;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSG;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JSG;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JSG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, " tag="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/JSG;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, " moduleId="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/JSG;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, " contextAttributionTag="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v0, " hideAppOps="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/JSG;->A07:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " clients="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JSG;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " forceCoarseLocation="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/JSG;->A08:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/JSG;->A09:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, " exemptFromBackgroundThrottle"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, LX/JSG;->A0A:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, " locationSettingsIgnored"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v0, p0, LX/JSG;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, " inaccurateLocationsDelayed"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JSG;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/LLu;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v0, p0, LX/JSG;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v0, p0, LX/JSG;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-boolean v0, p0, LX/JSG;->A07:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    iget-boolean v0, p0, LX/JSG;->A08:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    iget-boolean v0, p0, LX/JSG;->A09:Z

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v0, p0, LX/JSG;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    iget-boolean v0, p0, LX/JSG;->A0A:Z

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    iget-boolean v0, p0, LX/JSG;->A02:Z

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    iget-object v0, p0, LX/JSG;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    iget-wide v0, p0, LX/JSG;->A00:J

    .line 73
    .line 74
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
