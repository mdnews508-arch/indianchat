.class public LX/KkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MFX;


# direct methods
.method public constructor <init>(LX/MFX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KkI;->A00:LX/MFX;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v1, LX/L5n;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v2, LX/L5n;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v1}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/JTP;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A02()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v1, LX/L5n;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/L5n;->A03(LX/L5n;I)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A03()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v1, LX/L5n;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/L5n;->A03(LX/L5n;I)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A04(F)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v2, LX/L5n;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A05(LX/KUa;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p1, LX/KUa;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 6
    .line 7
    check-cast v2, LX/L5n;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast v2, LX/L5n;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A06(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v2, LX/L5n;

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    new-instance v0, LX/JTP;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/L5n;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v2, LX/L5n;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A09(Z)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v2, LX/L5n;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A0A()Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v1, LX/L5n;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KkI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/KkI;->A00:LX/MFX;

    .line 7
    .line 8
    check-cast p1, LX/KkI;

    .line 9
    .line 10
    iget-object v0, p1, LX/KkI;->A00:LX/MFX;

    .line 11
    .line 12
    check-cast v2, LX/L5n;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/L5n;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KkI;->A00:LX/MFX;

    .line 1
    .line 2
    check-cast v1, LX/L5n;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
