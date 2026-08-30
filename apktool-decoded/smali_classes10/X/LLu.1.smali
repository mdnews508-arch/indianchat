.class public abstract LX/LLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public static A05(Landroid/os/Parcel;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 0
    new-instance v2, Landroid/location/Location;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 3
    .line 4
    new-instance v0, LX/LBO;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/LBO;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A08(Ljava/lang/String;)LX/JSV;
    .locals 3

    .line 0
    const-wide/16 v1, 0x2

    .line 1
    .line 2
    new-instance v0, LX/JSV;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, v2}, LX/JSV;-><init>(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A09(Ljava/lang/String;J)LX/JSV;
    .locals 1

    .line 0
    new-instance v0, LX/JSV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/JSV;-><init>(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0A(LX/KYe;Ljava/lang/Object;Ljava/lang/String;)LX/KYe;
    .locals 1

    .line 0
    new-instance v0, LX/KYe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/KYe;->A00:LX/KYe;

    .line 6
    .line 7
    iput-object p1, v0, LX/KYe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v0, LX/KYe;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0B([B)LX/JVw;
    .locals 1

    .line 0
    invoke-static {p0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0C(Lcom/google/android/gms/maps/model/LatLng;LX/JhA;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget v4, p1, LX/JhA;->A00:F

    .line 3
    .line 4
    float-to-double v0, v4

    .line 5
    invoke-static {p0, v0, v1}, LX/JhA;->A00(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v1, p1, LX/JhA;->A02:F

    .line 10
    .line 11
    const/high16 v0, 0x42870000    # 67.5f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, p1, LX/JhA;->A01:F

    .line 22
    .line 23
    const/high16 v0, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "location must not be null."

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 37
    .line 38
    .line 39
    iput-boolean v5, p1, LX/JhA;->A0B:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public static A0D(DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0E(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0F(Landroid/os/Parcel;I)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/LBO;->A00:D

    .line 1
    .line 2
    iget-wide v1, p0, LX/LBO;->A01:D

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0H(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 13

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v12

    .line 16
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-double v8, v6, v10

    .line 33
    .line 34
    mul-double/2addr v4, v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double v0, v4, v2

    .line 40
    .line 41
    add-double/2addr v8, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v4, v0

    .line 47
    mul-double/2addr v10, v8

    .line 48
    sub-double/2addr v6, v10

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-double/2addr v12, v5

    .line 62
    invoke-static {v12, p0}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static A0I(LX/KyP;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KyP;->A03:Ljava/lang/Double;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, LX/KyP;->A04:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A0J(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/L46;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0K(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0L(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0, p2, v1}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0M(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0N(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0O(Landroid/os/Parcel;[II)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0P(LX/JQW;)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    iput v3, p0, LX/JQW;->A00:F

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v2, p0, LX/JQW;->A01:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/JQW;->A0H:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LX/JQW;->A0I:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/JQW;->A02:F

    .line 16
    .line 17
    iput v3, p0, LX/JQW;->A03:F

    .line 18
    .line 19
    iput v0, p0, LX/JQW;->A04:F

    .line 20
    .line 21
    iput v2, p0, LX/JQW;->A05:F

    .line 22
    .line 23
    iput v1, p0, LX/JQW;->A08:I

    .line 24
    .line 25
    return-void
.end method

.method public static A0Q(ILjava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0R(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public static A0S(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public static A0T(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public static A0U(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public static A0V(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0W(LX/Lhu;)[B
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/Lhu;->A04()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
