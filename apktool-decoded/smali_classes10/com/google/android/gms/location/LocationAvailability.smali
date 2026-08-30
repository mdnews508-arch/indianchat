.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LX/LLu;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:I

.field public A03:J

.field public A04:[LX/JSC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L97;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/JSC;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/JSC;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/J29;->A1M([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/JSC;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LocationAvailability[isLocationAvailable: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LX/L46;->A09(Landroid/os/Parcel;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/JSC;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v1, v0, p2}, LX/L46;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
