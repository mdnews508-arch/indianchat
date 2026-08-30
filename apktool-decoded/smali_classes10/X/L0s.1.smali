.class public abstract LX/L0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/KUZ;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/L0s;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 1
    .line 2
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/L5n;

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, v2, v0}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/KUZ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/KUZ;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;)LX/KUZ;
    .locals 3

    .line 0
    const-string v0, "latLng must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/L0s;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 6
    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/L5n;

    .line 13
    .line 14
    invoke-static {p0, v2}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/KUZ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/KUZ;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/KUZ;
    .locals 3

    .line 0
    const-string v0, "latLng must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/L0s;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 6
    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/L5n;

    .line 13
    .line 14
    invoke-static {p0, v2}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/KUZ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KUZ;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/KUZ;
    .locals 3

    .line 0
    const-string v0, "bounds must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/L0s;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 6
    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/L5n;

    .line 13
    .line 14
    invoke-static {p0, v2}, LX/L5n;->A01(Landroid/os/Parcelable;LX/L5n;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/KUZ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KUZ;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/L0s;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/KUZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
