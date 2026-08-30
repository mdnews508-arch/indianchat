.class public final Lcom/indianchat/metaai/plugins/RichResponseMapView;
.super Lcom/indianchat/locationsharing/location/WaMapView;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/indianchat/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setupGoogleMap$lambda$3(Lcom/indianchat/metaai/plugins/RichResponseMapView;LX/JSM;Lcom/google/android/gms/maps/model/LatLng;LX/J6s;LX/KkN;)V
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/J2C;->A0O(Landroid/view/View;)LX/JSM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    invoke-virtual {p4, p1}, LX/KkN;->A0J(LX/JSM;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0708ef

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v0, v1, 0x2

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-virtual {p4, v10, v0, v1, v1}, LX/KkN;->A07(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/LQD;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LQD;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, LX/KkN;->A0G(LX/MB4;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LQG;

    .line 40
    .line 41
    invoke-direct {v0}, LX/LQG;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, LX/KkN;->A0I(LX/MB6;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/indianchat/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 52
    .line 53
    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 54
    .line 55
    sub-double p0, v2, v4

    .line 56
    .line 57
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 58
    .line 59
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 60
    .line 61
    sub-double v8, v0, v6

    .line 62
    .line 63
    invoke-static {p0, p1, v8, v9}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    add-double/2addr v2, v4

    .line 68
    add-double/2addr v0, v6

    .line 69
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    .line 75
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10}, LX/L0s;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/KUZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {p4, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, LX/00K;->A03(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "location must not be null."

    .line 93
    .line 94
    invoke-static {p2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 101
    .line 102
    invoke-direct {v0, p2, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/L0s;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/KUZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
.end method

.method public static final setupGoogleMap$lambda$3$lambda$0(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/indianchat/metaai/plugins/RichResponseMapView;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 1
    .line 2
    invoke-super {p0, p1, p3, p4}, Lcom/indianchat/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupGoogleMap(LX/J6s;Lcom/google/android/gms/maps/model/LatLng;LX/JSM;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    new-instance v0, LX/LQK;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/LQK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/J6s;->A07(LX/MB7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
