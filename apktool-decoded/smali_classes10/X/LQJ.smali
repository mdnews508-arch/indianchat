.class public final synthetic LX/LQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB7;


# instance fields
.field public final synthetic A00:Lcom/indianchat/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LQJ;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 4
    .line 5
    iput-object p4, p0, LX/LQJ;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/LQJ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/LQJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bow(LX/KkN;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LQJ;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 1
    .line 2
    iget-object v3, p0, LX/LQJ;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/LQJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/LQJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/locationsharing/location/WaMapView;->A08:LX/KUa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v2, LX/KQ4;->A00:LX/MFY;

    .line 13
    .line 14
    const-string v0, "IBitmapDescriptorFactory is not initialized"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/L5n;

    .line 20
    .line 21
    const v0, 0x7f080638

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/L5n;->A04()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v2, v0}, LX/J5b;->A01(Landroid/os/Parcel;LX/L5n;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/KUa;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/KUa;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/indianchat/locationsharing/location/WaMapView;->A08:LX/KUa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p1, LX/KkN;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 51
    .line 52
    check-cast v1, LX/L5n;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/L5n;->A03(LX/L5n;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Kpa;

    .line 74
    .line 75
    new-instance v1, LX/JQW;

    .line 76
    .line 77
    invoke-direct {v1}, LX/JQW;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/Kpa;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object v0, v1, LX/JQW;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    iget-object v0, v2, LX/Kpa;->A00:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iput-object v0, v1, LX/JQW;->A0B:LX/KUa;

    .line 95
    .line 96
    iget-object v0, v2, LX/Kpa;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    :cond_1
    iput-object v0, v1, LX/JQW;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p1, v1}, LX/KkN;->A03(LX/JQW;)LX/KkI;

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    const-string v0, "googleMap"

    .line 109
    .line 110
    invoke-static {v6, v1, v4, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A00(Lcom/indianchat/locationsharing/location/WaMapView;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lcom/indianchat/locationsharing/location/WaMapView;->A08:LX/KUa;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v0, "latlng cannot be null - a position is required."

    .line 118
    .line 119
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    return-void

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
