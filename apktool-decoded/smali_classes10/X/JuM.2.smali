.class public LX/JuM;
.super Lcom/indianchat/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:LX/Kew;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public A02(Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JuM;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A04(LX/BzV;LX/J2W;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JuM;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/indianchat/locationsharing/location/WaMapView;->A04(LX/BzV;LX/J2W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A05(LX/J2W;LX/BzU;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JuM;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/locationsharing/location/WaMapView;->A05(LX/J2W;LX/BzU;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A07(Lcom/google/android/gms/maps/model/LatLng;LX/J2W;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/JuM;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lcom/indianchat/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupGoogleMap(LX/J6s;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;)V
    .locals 6

    .line 0
    const/4 v5, 0x4

    .line 1
    new-instance v0, LX/LQK;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/LQK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/J6s;->A07(LX/MB7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
