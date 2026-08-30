.class public abstract LX/L46;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;)I
    .locals 1

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Landroid/os/Parcel;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A02(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public static A03(Landroid/os/Parcel;I)I
    .locals 1

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A06(Landroid/os/Parcel;FI)V
    .locals 0

    .line 0
    invoke-static {p2, p0}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A07(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sub-int v1, v2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A08(Landroid/os/Parcel;II)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A09(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 0
    const/high16 v0, 0x80000

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0A(Landroid/os/Parcel;IZ)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0D(Landroid/os/Parcel;Ljava/util/List;I)V
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
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

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

.method public static A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p0, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, v0, v4}, LX/J2C;->A0x(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p0, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A0F(Landroid/os/Parcel;[BIZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    array-length v2, p1

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, p1, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, v0, p3}, LX/J2C;->A0x(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static A0H(Landroid/os/Parcel;[Ljava/lang/String;I)V
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
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

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

.method public static A0I(Landroid/os/Parcel;[[BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p2}, LX/L46;->A03(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
