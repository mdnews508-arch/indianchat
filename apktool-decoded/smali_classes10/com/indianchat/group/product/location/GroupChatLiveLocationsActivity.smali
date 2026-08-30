.class public Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/MCY;

.field public A05:LX/LG5;

.field public A06:LX/0my;

.field public A07:LX/0mz;

.field public A08:LX/BEC;

.field public A09:LX/0nV;

.field public A0A:LX/Ldp;

.field public A0B:LX/0V3;

.field public A0C:LX/00R;

.field public A0D:LX/JCY;

.field public A0E:LX/J2W;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/00s;

.field public A0I:LX/00s;

.field public A0J:LX/00s;

.field public final A0K:LX/0j3;

.field public final A0L:LX/M9W;

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
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A01:I

    .line 17
    .line 18
    new-instance v0, LX/LG2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/LG2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/M9W;

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 30
    .line 31
    const/16 v0, 0x17f3

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/J2W;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/J2W;

    .line 40
    .line 41
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0j3;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0my;

    .line 52
    .line 53
    const/16 v0, 0x1367

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00s;

    .line 60
    .line 61
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0V3;

    .line 66
    .line 67
    const/16 v0, 0x4019

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0x10ab

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0nV;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0nV;

    .line 84
    .line 85
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00R;

    .line 90
    .line 91
    invoke-static {}, LX/DxM;->A0C()LX/0mz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0mz;

    .line 96
    .line 97
    const/16 v0, 0x10ac

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00s;

    .line 104
    .line 105
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/BEC;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, LX/LFu;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, LX/LFu;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/MCY;

    .line 118
    .line 119
    return-void
.end method

.method public static A03(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;FF)F
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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 6
    .line 7
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/LG5;->A0R:LX/L0P;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/L0P;->A06()LX/KiR;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    new-instance v4, Landroid/location/Location;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v6, LX/KiR;->A02:LX/LBO;

    .line 24
    .line 25
    iget-wide v0, v2, LX/LBO;->A00:D

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v2, LX/LBO;->A01:D

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/location/Location;

    .line 36
    .line 37
    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, LX/KiR;->A03:LX/LBO;

    .line 41
    .line 42
    iget-wide v0, v2, LX/LBO;->A00:D

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, v2, LX/LBO;->A01:D

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v2, v0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmpl-double v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    float-to-double v0, p1

    .line 64
    div-double/2addr v2, v0

    .line 65
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 66
    .line 67
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v4, v0

    .line 72
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 73
    .line 74
    div-double/2addr v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    div-double/2addr v2, v0

    .line 86
    add-double/2addr v4, v2

    .line 87
    double-to-float p2, v4

    .line 88
    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    .line 90
    cmpl-float v0, p2, v0

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    const/high16 p2, 0x41800000    # 16.0f

    .line 95
    .line 96
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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0L:LX/M9W;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ldp;->A0O:LX/KjT;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0V3;

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

.method private A0Y(LX/Kfq;Z)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LX/Kfq;->A00()LX/LBU;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, LX/LBU;->A00()LX/LBO;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v7, LX/LBU;->A01:LX/LBO;

    .line 26
    .line 27
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v7, LX/LBU;->A00:LX/LBO;

    .line 32
    .line 33
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Ldp;->A00(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Ldp;->A00(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-double/2addr v13, v0

    .line 59
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v13, v0

    .line 65
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 66
    .line 67
    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 68
    .line 69
    sub-double/2addr v4, v0

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v0, v4, v11

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    add-double/2addr v4, v9

    .line 82
    :cond_0
    div-double/2addr v4, v9

    .line 83
    int-to-double v0, v2

    .line 84
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 85
    .line 86
    div-double/2addr v0, v2

    .line 87
    div-double/2addr v0, v13

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v2, v0

    .line 98
    int-to-double v0, v8

    .line 99
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 100
    .line 101
    div-double/2addr v0, v8

    .line 102
    div-double/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v0, v4

    .line 113
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v3, v0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070694

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v1, v4, 0x2

    .line 136
    .line 137
    if-le v0, v1, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-le v0, v1, :cond_1

    .line 146
    .line 147
    const/high16 v2, 0x41980000    # 19.0f

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 153
    .line 154
    const/high16 v0, 0x41a80000    # 21.0f

    .line 155
    .line 156
    cmpl-float v0, v3, v0

    .line 157
    .line 158
    iget-object v3, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 159
    .line 160
    if-lez v0, :cond_2

    .line 161
    .line 162
    invoke-static {v6, v2}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A04:LX/MCY;

    .line 167
    .line 168
    const/16 v0, 0x5dc

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1, v0}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :cond_2
    new-instance v2, LX/Ks5;

    .line 175
    .line 176
    invoke-direct {v2}, LX/Ks5;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v7, v2, LX/Ks5;->A07:LX/LBU;

    .line 180
    .line 181
    iput v4, v2, LX/Ks5;->A05:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v6, v0}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static A0Z(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;)V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 1
    .line 2
    if-eqz v2, :cond_d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 5
    .line 6
    iget-object v0, v1, LX/Ldp;->A0P:LX/KjT;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-object v0, v1, LX/Ldp;->A0O:LX/KjT;

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0B:LX/0V3;

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/LG5;->A0E(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-object v3, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 55
    .line 56
    iget-object v5, v0, LX/LG5;->A0R:LX/L0P;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LX/KIe;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v7, LX/KIe;->A00:LX/L0P;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    new-instance v2, LX/LBO;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, v0, v1}, LX/LBO;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/L0P;->A04(LX/LBO;)Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, LX/Ldp;->A0Y(LX/KIe;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 87
    .line 88
    iget-object v0, v0, LX/Ldp;->A1D:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/Kry;

    .line 105
    .line 106
    iget-object v11, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v10, v8, LX/Kry;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/JCT;

    .line 115
    .line 116
    invoke-virtual {v8}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget-object v9, v7, LX/JCT;->A0F:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v0, v9, LX/Kry;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-boolean v0, v7, LX/LFs;->A04:Z

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v7, v6}, LX/LFs;->A06(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v7, v2}, LX/JCT;->A0B(LX/LBO;)V

    .line 140
    .line 141
    .line 142
    check-cast v9, LX/Kry;

    .line 143
    .line 144
    iget v1, v9, LX/Kry;->A00:I

    .line 145
    .line 146
    iget v0, v8, LX/Kry;->A00:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_2

    .line 149
    .line 150
    iget v1, v9, LX/Kry;->A01:I

    .line 151
    .line 152
    iget v0, v8, LX/Kry;->A01:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_3

    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, LX/Ldp;->A0H(LX/Kry;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/Ko5;->A00(Landroid/graphics/Bitmap;)LX/Ko5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, LX/JCT;->A0C(LX/Ko5;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, LX/Ldp;->A0N(LX/Kry;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/JCT;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7}, LX/JCT;->A01(LX/JCT;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    iget v0, v8, LX/Kry;->A00:I

    .line 181
    .line 182
    if-ne v0, v6, :cond_7

    .line 183
    .line 184
    const/high16 v1, 0x42c80000    # 100.0f

    .line 185
    .line 186
    :cond_4
    :goto_3
    iget-object v0, v7, LX/LFs;->A07:LX/LG5;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, LX/LG5;->A0D(LX/LFs;)V

    .line 189
    .line 190
    .line 191
    iput v1, v7, LX/LFs;->A02:F

    .line 192
    .line 193
    invoke-virtual {v0, v7}, LX/LG5;->A0C(LX/LFs;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v7, LX/JCT;->A0F:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, LX/L0P;->A04(LX/LBO;)Landroid/graphics/Point;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v8, LX/Kry;->A02:LX/KjT;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 205
    .line 206
    iget-object v0, v0, LX/Ldp;->A0Q:LX/KjT;

    .line 207
    .line 208
    if-eq v1, v0, :cond_5

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-boolean v0, v7, LX/JCT;->A0J:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    if-ltz v1, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gt v1, v0, :cond_6

    .line 227
    .line 228
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 229
    .line 230
    if-ltz v1, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gt v1, v0, :cond_6

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v7}, LX/JCT;->A0A()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v7}, LX/JCT;->A09()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object v0, v8, LX/Kry;->A04:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    if-le v0, v6, :cond_4

    .line 261
    .line 262
    const/high16 v1, 0x42480000    # 50.0f

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 266
    .line 267
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, LX/Kry;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, LX/Ldp;->A0H(LX/Kry;)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v9, LX/Kq7;

    .line 285
    .line 286
    invoke-direct {v9}, LX/Kq7;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/Ko5;->A00(Landroid/graphics/Bitmap;)LX/Ko5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v9, LX/Kq7;->A01:LX/Ko5;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, LX/Ldp;->A0N(LX/Kry;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v9, LX/Kq7;->A03:Ljava/lang/String;

    .line 302
    .line 303
    const v12, 0x3f5eb852    # 0.87f

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x3f000000    # 0.5f

    .line 307
    .line 308
    iget-object v0, v9, LX/Kq7;->A06:[F

    .line 309
    .line 310
    aput v1, v0, v4

    .line 311
    .line 312
    aput v12, v0, v6

    .line 313
    .line 314
    iget-object v12, p0, LX/0I6;->A03:LX/08Y;

    .line 315
    .line 316
    iget-object v0, v8, LX/Kry;->A02:LX/KjT;

    .line 317
    .line 318
    iget-object v1, v0, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 319
    .line 320
    invoke-interface {v12, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const v0, 0x7f121d61

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_5
    iput-object v0, v9, LX/Kq7;->A03:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 336
    .line 337
    iput-object v7, v9, LX/Kq7;->A00:LX/LBO;

    .line 338
    .line 339
    new-instance v7, LX/JCT;

    .line 340
    .line 341
    invoke-direct {v7, v0, v9}, LX/JCT;-><init>(LX/LG5;LX/Kq7;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, LX/LG5;->A0C(LX/LFs;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, LX/JCT;->A0D:LX/LG5;

    .line 348
    .line 349
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_9
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0j3;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0my;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    invoke-virtual {v2, v4}, LX/LG5;->A0E(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/JCT;

    .line 387
    .line 388
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    iget-object v0, v1, LX/JCT;->A0F:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-boolean v0, v1, LX/LFs;->A04:Z

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1, v4}, LX/LFs;->A06(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    return-void
.end method

.method public static A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

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
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KjT;

    .line 24
    .line 25
    iget-wide v2, v0, LX/KjT;->A00:D

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KjT;

    .line 32
    .line 33
    iget-wide v0, v0, LX/KjT;->A01:D

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/LG5;->A09(LX/Ks5;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v4, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/KjT;

    .line 56
    .line 57
    iget-wide v2, v0, LX/KjT;->A00:D

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/KjT;

    .line 64
    .line 65
    iget-wide v0, v0, LX/KjT;->A01:D

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v5, LX/Kfq;

    .line 82
    .line 83
    invoke-direct {v5}, LX/Kfq;-><init>()V

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
    if-eqz v0, :cond_2

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
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/Kfq;->A01(LX/LBO;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0Y(LX/Kfq;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static A0i(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Ldp;->A0X:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0G:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

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
    iget-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 49
    .line 50
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Ldp;->A0J()Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v5, v0, LX/LBO;->A00:D

    .line 66
    .line 67
    iget-wide v7, v0, LX/LBO;->A01:D

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    new-instance v4, LX/LoS;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, LX/LoS;-><init>(DDI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v6, LX/Kfq;

    .line 79
    .line 80
    invoke-direct {v6}, LX/Kfq;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/Kfq;

    .line 84
    .line 85
    invoke-direct {v7}, LX/Kfq;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v4, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/JCT;

    .line 101
    .line 102
    iget-object v0, v8, LX/JCT;->A0E:LX/LBO;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, LX/Kfq;->A01(LX/LBO;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, LX/Kfq;->A00()LX/LBU;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v1, LX/LBU;->A01:LX/LBO;

    .line 112
    .line 113
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v1, LX/LBU;->A00:LX/LBO;

    .line 118
    .line 119
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/Ldp;->A0G(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v8, LX/JCT;->A0E:LX/LBO;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, LX/Kfq;->A01(LX/LBO;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v0, 0x1

    .line 143
    if-ne v4, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/JCT;

    .line 150
    .line 151
    iget-object v0, v0, LX/JCT;->A0F:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/Kry;

    .line 154
    .line 155
    iget-object v0, v0, LX/Kry;->A04:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p0, v0, p1}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0a(Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-direct {p0, v6, p1}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0Y(LX/Kfq;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/LCD;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, LX/LCD;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0H:LX/00s;

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0J:LX/00s;

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0I:LX/00s;

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
    const/4 v12, 0x0

    .line 43
    new-instance v0, LX/Jst;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, LX/Jst;-><init>(LX/0pL;LX/07r;LX/0n6;LX/0FJ;LX/08Y;LX/1gl;LX/089;LX/07s;LX/0Jj;LX/0JT;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, LX/0VM;->A0W(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0e0986

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A07:LX/0mz;

    .line 65
    .line 66
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A06:LX/0my;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0my;->A0P(LX/0DF;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/0I0;->A03:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Cc;

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, LX/Ldp;->A0V(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0E:LX/J2W;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, LX/J2T;->A05(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/KbB;

    .line 117
    .line 118
    invoke-direct {v1}, LX/KbB;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v3, v1, LX/KbB;->A00:I

    .line 122
    .line 123
    iput-boolean v3, v1, LX/KbB;->A09:Z

    .line 124
    .line 125
    iput-boolean v3, v1, LX/KbB;->A05:Z

    .line 126
    .line 127
    iput-boolean v12, v1, LX/KbB;->A07:Z

    .line 128
    .line 129
    const-string v0, "indianchat_group_chat"

    .line 130
    .line 131
    iput-object v0, v1, LX/KbB;->A04:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, LX/JuJ;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1, p0, v12}, LX/JuJ;-><init>(Landroid/content/Context;LX/KbB;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 139
    .line 140
    const v0, 0x7f0b1cc1

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/J6y;->A0F(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b206d

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v2, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 169
    .line 170
    const/16 v0, 0x24

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x218c4c3c

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0X()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/8rq;->A19(Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

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
    const v0, 0x7f0b1cc6

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 4
    .line 5
    invoke-static {v0}, LX/J6y;->A06(LX/J6y;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ldp;->A0Q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0C:LX/00R;

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v5, LX/LBQ;->A03:LX/LBO;

    .line 32
    .line 33
    iget-wide v2, v4, LX/LBO;->A00:D

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
    iget-wide v2, v4, LX/LBO;->A01:D

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
    iget v0, v5, LX/LBQ;->A02:F

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/J6y;->A0C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x6db102f3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x102002c

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 4
    .line 5
    iget-object v1, v0, LX/JCY;->A04:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/JCY;->A0E:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ldp;->A0R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JCY;->A0K()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ldp;->A0S()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0X()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/LG5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 9
    .line 10
    iget v0, v2, LX/LBQ;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/LBQ;->A03:LX/LBO;

    .line 16
    .line 17
    iget-wide v1, v3, LX/LBO;->A00:D

    .line 18
    .line 19
    const-string v0, "camera_lat"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, LX/LBO;->A01:D

    .line 25
    .line 26
    const-string v0, "camera_lng"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 32
    .line 33
    iget v1, v0, LX/JCY;->A02:I

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
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/JCY;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/J6y;->A0G(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

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
