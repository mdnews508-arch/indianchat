.class public abstract LX/JWc;
.super LX/J5X;
.source ""

# interfaces
.implements LX/MFX;


# direct methods
.method public static A00(Landroid/os/IBinder;)LX/MFX;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 5
    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/MFX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/MFX;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, LX/JWJ;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LX/L5n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
