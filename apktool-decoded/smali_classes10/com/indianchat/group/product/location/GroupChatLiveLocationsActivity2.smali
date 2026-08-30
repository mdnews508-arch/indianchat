.class public Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;
.super LX/0I6;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/M83;

.field public A06:LX/KkN;

.field public A07:LX/0my;

.field public A08:LX/0mz;

.field public A09:LX/BEC;

.field public A0A:LX/0nV;

.field public A0B:LX/Ldp;

.field public A0C:LX/0V3;

.field public A0D:LX/00R;

.field public A0E:LX/JhA;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/00s;

.field public A0I:LX/00s;

.field public A0J:LX/00s;

.field public final A0K:LX/0j3;

.field public final A0L:LX/MB7;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A01:I

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A00:F

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 23
    .line 24
    new-instance v0, LX/LQ6;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/LQ6;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/M83;

    .line 30
    .line 31
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0K:LX/0j3;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A07:LX/0my;

    .line 42
    .line 43
    const/16 v0, 0x1367

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0H:LX/00s;

    .line 50
    .line 51
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/0V3;

    .line 56
    .line 57
    const/16 v0, 0x4019

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0J:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x10ab

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0nV;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0A:LX/0nV;

    .line 74
    .line 75
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00R;

    .line 80
    .line 81
    invoke-static {}, LX/DxM;->A0C()LX/0mz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A08:LX/0mz;

    .line 86
    .line 87
    const/16 v0, 0x10ac

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0I:LX/00s;

    .line 94
    .line 95
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A09:LX/BEC;

    .line 100
    .line 101
    new-instance v0, LX/LQI;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/LQI;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0L:LX/MB7;

    .line 107
    .line 108
    return-void
.end method

.method public static A03(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;FF)F
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 6
    .line 7
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/KkN;->A00()LX/KgJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/KgJ;->A02()LX/JSE;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    new-instance v4, Landroid/location/Location;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, LX/JSE;->A02:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/location/Location;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v6, LX/JSE;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v2, v0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmpl-double v0, v2, v4

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    float-to-double v0, p1

    .line 66
    div-double/2addr v2, v0

    .line 67
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 74
    .line 75
    float-to-double v4, v0

    .line 76
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 77
    .line 78
    div-double/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    div-double/2addr v2, v0

    .line 90
    add-double/2addr v4, v2

    .line 91
    double-to-float p2, v4

    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    .line 93
    .line 94
    cmpl-float v0, p2, v0

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    const/high16 p2, 0x41800000    # 16.0f

    .line 99
    .line 100
    :cond_0
    return p2
.end method

.method private A0X()V
    .locals 3

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0L:LX/MB7;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JhA;->A08(LX/MB7;)LX/KkN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ldp;->A0O:LX/KjT;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/0V3;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private A0Y(LX/Kfl;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Kfl;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070694

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v1, v3, 0x2

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/KkN;->A05()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 53
    .line 54
    invoke-static {v4, v3}, LX/L0s;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/KUZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/M83;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/KkN;->A0A(LX/KUZ;LX/M83;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/KkN;->A05()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 70
    .line 71
    invoke-static {v4, v3}, LX/L0s;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/KUZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/KkN;->A09(LX/KUZ;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v2, LX/LnN;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x1f4

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 1
    .line 2
    if-eqz v2, :cond_b

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 5
    .line 6
    iget-object v0, v1, LX/Ldp;->A0P:LX/KjT;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v1, LX/Ldp;->A0O:LX/KjT;

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/0V3;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/KkN;->A0L(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v3, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/KkN;->A00()LX/KgJ;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v7, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/KIe;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v8, v5, LX/KIe;->A01:LX/KgJ;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, LX/KgJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, LX/Ldp;->A0Y(LX/KIe;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 88
    .line 89
    iget-object v0, v0, LX/Ldp;->A1D:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/Kry;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0F:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v8, v5, LX/Kry;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/KkI;

    .line 116
    .line 117
    invoke-virtual {v5}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, LX/KkI;->A01()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v0, v7, LX/Kry;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, LX/KkI;->A0A()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v6}, LX/KkI;->A09(Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2, v1}, LX/KkI;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 141
    .line 142
    .line 143
    check-cast v7, LX/Kry;

    .line 144
    .line 145
    iget v1, v7, LX/Kry;->A00:I

    .line 146
    .line 147
    iget v0, v5, LX/Kry;->A00:I

    .line 148
    .line 149
    if-ne v1, v0, :cond_2

    .line 150
    .line 151
    iget v1, v7, LX/Kry;->A01:I

    .line 152
    .line 153
    iget v0, v5, LX/Kry;->A01:I

    .line 154
    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, LX/Ldp;->A0H(LX/Kry;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/Ldp;->A0N(LX/Kry;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/KkI;->A08(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    iget v0, v5, LX/Kry;->A00:I

    .line 180
    .line 181
    if-ne v0, v6, :cond_6

    .line 182
    .line 183
    const/high16 v1, 0x42c80000    # 100.0f

    .line 184
    .line 185
    :cond_4
    :goto_3
    invoke-virtual {v2, v1}, LX/KkI;->A04(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, LX/KkI;->A07(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v5, LX/Kry;->A02:LX/KjT;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 194
    .line 195
    iget-object v0, v0, LX/Ldp;->A0Q:LX/KjT;

    .line 196
    .line 197
    if-ne v1, v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2}, LX/KkI;->A03()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v2}, LX/KkI;->A02()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, v5, LX/Kry;->A04:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-le v0, v6, :cond_4

    .line 219
    .line 220
    const/high16 v1, 0x42480000    # 50.0f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v5}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/Ldp;->A0H(LX/Kry;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, LX/JQW;

    .line 234
    .line 235
    invoke-direct {v2}, LX/JQW;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/KQ4;->A00(Landroid/graphics/Bitmap;)LX/KUa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/JQW;->A0B:LX/KUa;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, LX/Ldp;->A0N(LX/Kry;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/JQW;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    const v1, 0x3f5eb852    # 0.87f

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f000000    # 0.5f

    .line 256
    .line 257
    iput v0, v2, LX/JQW;->A00:F

    .line 258
    .line 259
    iput v1, v2, LX/JQW;->A01:F

    .line 260
    .line 261
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 262
    .line 263
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v2, LX/JQW;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, LX/KkN;->A03(LX/JQW;)LX/KkI;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-virtual {v2, v4}, LX/KkN;->A0L(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/KkI;

    .line 296
    .line 297
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1}, LX/KkI;->A01()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1}, LX/KkI;->A0A()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, v4}, LX/KkI;->A09(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    return-void
.end method

.method public static A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    const/high16 v5, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KjT;

    .line 30
    .line 31
    iget-wide v2, v0, LX/KjT;->A00:D

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/KjT;

    .line 38
    .line 39
    iget-wide v0, v0, LX/KjT;->A01:D

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/L0s;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/KUZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A05:LX/M83;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/KkN;->A0A(LX/KUZ;LX/M83;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/KjT;

    .line 62
    .line 63
    iget-wide v2, v0, LX/KjT;->A00:D

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/KjT;

    .line 70
    .line 71
    iget-wide v0, v0, LX/KjT;->A01:D

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0, v5}, LX/L0s;->A04(LX/KkN;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v5, LX/Kfl;

    .line 82
    .line 83
    invoke-direct {v5}, LX/Kfl;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/KjT;

    .line 101
    .line 102
    iget-wide v2, v0, LX/KjT;->A00:D

    .line 103
    .line 104
    iget-wide v0, v0, LX/KjT;->A01:D

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(LX/Kfl;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Ldp;->A0X:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0M:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0N:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 49
    .line 50
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Ldp;->A0J()Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 68
    .line 69
    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    new-instance v4, LX/LoS;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/LoS;-><init>(DDI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v7, LX/Kfl;

    .line 81
    .line 82
    invoke-direct {v7}, LX/Kfl;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, LX/Kfl;

    .line 86
    .line 87
    invoke-direct {v6}, LX/Kfl;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/KkI;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/KkI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/KkI;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/KkI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/KkI;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/KkI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/Kfl;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Ldp;->A0G(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, LX/KkI;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v0}, LX/Kfl;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    if-ne v2, v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/KkI;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/KkI;->A01()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, LX/Kry;

    .line 174
    .line 175
    iget-object v0, v0, LX/Kry;->A04:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p0, v0, p1}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-direct {p0, v7, p1}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(LX/Kfl;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x1

    .line 192
    new-instance v0, LX/LCD;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/LCD;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static A0v(Lcom/google/android/gms/maps/model/LatLng;Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;)Z
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/KkN;->A00()LX/KgJ;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, LX/KgJ;->A02()LX/JSE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/JSE;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 24
    .line 25
    invoke-virtual {v6}, LX/KgJ;->A02()LX/JSE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/JSE;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    cmpl-double v0, v4, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-virtual {v6}, LX/KgJ;->A02()LX/JSE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/JSE;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/KgJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 54
    .line 55
    iget v0, v0, LX/Ldp;->A02:I

    .line 56
    .line 57
    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, LX/KgJ;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v6}, LX/KgJ;->A02()LX/JSE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/JSE;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ldp;->A0a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v11, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/0I6;->A05:LX/089;

    .line 5
    .line 6
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 7
    .line 8
    iget-object v10, p0, LX/0I0;->A0B:LX/0JT;

    .line 9
    .line 10
    iget-object v5, p0, LX/0I6;->A03:LX/08Y;

    .line 11
    .line 12
    iget-object v8, p0, LX/0Hw;->A04:LX/07s;

    .line 13
    .line 14
    iget-object v9, p0, LX/0I6;->A07:LX/0Jj;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0H:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0pL;

    .line 23
    .line 24
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0J:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1gl;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0I:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0n6;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    new-instance v0, LX/Jst;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, LX/Jst;-><init>(LX/0pL;LX/07r;LX/0n6;LX/0FJ;LX/08Y;LX/1gl;LX/089;LX/07s;LX/0Jj;LX/0JT;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v12}, LX/0VM;->A0W(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0e0986

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A08:LX/0mz;

    .line 64
    .line 65
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A07:LX/0my;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0my;->A0P(LX/0DF;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/0I0;->A03:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1Cc;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, LX/Ldp;->A0V(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/K3D;->A01:LX/K3D;

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Kvp;->A00(Landroid/content/Context;LX/K3D;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v12, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 121
    .line 122
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/JuK;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2, p0, v1}, LX/JuK;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 147
    .line 148
    const v0, 0x7f0b1cc1

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LX/J6s;->A05(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b206d

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 177
    .line 178
    const/16 v0, 0x25

    .line 179
    .line 180
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0xc16cf54

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0X()V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ldp;->A0I(I)LX/GhW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11001b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1cc9

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KkN;->A0N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J6s;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ldp;->A0Q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00R;

    .line 18
    .line 19
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 34
    .line 35
    double-to-float v1, v2

    .line 36
    const-string v0, "live_location_lat"

    .line 37
    .line 38
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 42
    .line 43
    double-to-float v1, v2

    .line 44
    const-string v0, "live_location_lng"

    .line 45
    .line 46
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v1, "live_location_zoom"

    .line 50
    .line 51
    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 52
    .line 53
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J6s;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x7b20a0bb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0b1cca

    .line 16
    .line 17
    .line 18
    const-string v4, "live_location_map_type"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/KkN;->A06(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00R;

    .line 29
    .line 30
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    const v0, 0x7f0b1ccb

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, LX/KkN;->A06(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00R;

    .line 56
    .line 57
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v0, 0x7f0b1ccc

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v0, 0x7f0b1cc9

    .line 78
    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/KkN;->A0N()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/KkN;->A0M(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0D:LX/00R;

    .line 101
    .line 102
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "live_location_show_traffic"

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v0, 0x102002c

    .line 116
    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J6s;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 9
    .line 10
    iget-object v1, v0, LX/JhA;->A05:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/JhA;->A0D:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ldp;->A0R()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J6s;->A04()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JhA;->A09()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ldp;->A0S()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/KkN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 9
    .line 10
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 18
    .line 19
    const-string v0, "camera_lat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    const-string v0, "camera_lng"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 32
    .line 33
    iget v1, v0, LX/JhA;->A03:I

    .line 34
    .line 35
    const-string v0, "map_location_mode"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/JhA;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/J6s;->A06(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/Ldp;->A0W(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
