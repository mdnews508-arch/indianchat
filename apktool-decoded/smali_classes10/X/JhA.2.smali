.class public abstract LX/JhA;
.super LX/J6s;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/KkN;

.field public A09:LX/0AO;

.field public A0A:LX/089;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/hardware/SensorEventListener;

.field public final A0E:LX/M83;

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/J6s;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JhA;->A0A:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/JhA;->A09:LX/0AO;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, LX/JhA;->A0G:[F

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v0, v1, [F

    .line 23
    .line 24
    iput-object v0, p0, LX/JhA;->A0H:[F

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/JhA;->A0F:[F

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, LX/JhA;->A03:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-instance v0, LX/LQ6;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/LQ6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JhA;->A0E:LX/M83;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/L5A;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/L5A;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JhA;->A0D:Landroid/hardware/SensorEventListener;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/0AO;->A0A()Landroid/hardware/SensorManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JhA;->A05:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0AO;->A0L()Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/JhA;->A07:Landroid/view/Display;

    .line 64
    .line 65
    new-instance v0, LX/LQI;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, LX/LQI;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/J6s;->A07(LX/MB7;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 1
    .line 2
    const-wide v0, 0x415854a640000000L    # 6378137.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v2, v0

    .line 8
    invoke-static {p0, p1, p2, v2, v3}, LX/LLu;->A0H(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public A08(LX/MB7;)LX/KkN;
    .locals 1

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JhA;->A08:LX/KkN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/MB7;->Bow(LX/KkN;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JhA;->A08:LX/KkN;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LX/J6s;->A07(LX/MB7;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JhA;->A05:Landroid/hardware/SensorManager;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/JhA;->A0C:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/JhA;->A0D:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/JuK;

    .line 2
    .line 3
    iget v0, v2, LX/JuK;->$t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v2, v2, LX/JuK;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 17
    .line 18
    iget-object v1, v0, LX/L5B;->A04:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f08025c

    .line 21
    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    const v0, 0x7f08025d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 32
    .line 33
    iput-boolean v3, v0, LX/L5B;->A0F:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v2, LX/JuK;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 41
    .line 42
    iget-object v1, v0, LX/L5B;->A04:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f080253

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 51
    .line 52
    iput-boolean v4, v0, LX/L5B;->A0F:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const/16 v4, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v2, v2, LX/JuK;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f08025c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 76
    .line 77
    iput-boolean v3, v0, LX/Ldp;->A0V:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 81
    .line 82
    iput-boolean v1, v0, LX/Ldp;->A0X:Z

    .line 83
    .line 84
    iput-boolean v1, v0, LX/Ldp;->A0V:Z

    .line 85
    .line 86
    iget-object v1, v0, LX/Ldp;->A0C:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, v0, LX/Ldp;->A0O:LX/KjT;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v0, 0x7f080253

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/Ldp;

    .line 103
    .line 104
    iput-boolean v1, v0, LX/Ldp;->A0X:Z

    .line 105
    .line 106
    iput-boolean v1, v0, LX/Ldp;->A0V:Z

    .line 107
    .line 108
    iget-object v1, v0, LX/Ldp;->A0C:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, v0, LX/Ldp;->A0O:LX/KjT;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f08025d

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    iget-object v2, v2, LX/JuK;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker2;

    .line 134
    .line 135
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 136
    .line 137
    iget-object v1, v0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 138
    .line 139
    const v0, 0x7f08025c

    .line 140
    .line 141
    .line 142
    if-ne p1, v3, :cond_7

    .line 143
    .line 144
    const v0, 0x7f08025d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 151
    .line 152
    iput-boolean v3, v0, LX/L5C;->A0h:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v2, v2, LX/JuK;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker2;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 160
    .line 161
    iget-object v1, v0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v0, 0x7f080253

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker2;->A09:LX/L5C;

    .line 170
    .line 171
    iput-boolean v4, v0, LX/L5C;->A0h:Z

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/JhA;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LX/JhA;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/JhA;->A0A(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getLocationMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/JhA;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public setLocationMode(I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/JhA;->A08:LX/KkN;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {v4}, LX/KkN;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v7, :cond_4

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, LX/JhA;->A03:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LX/JhA;->A0A(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/JhA;->A0C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 28
    .line 29
    iput v0, p0, LX/JhA;->A01:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LX/JhA;->A0A(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JhA;->A06:Landroid/location/Location;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, LX/JhA;->A06:Landroid/location/Location;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0, p0}, LX/LLu;->A0C(Lcom/google/android/gms/maps/model/LatLng;LX/JhA;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/L0s;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/KUZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/JhA;->A0E:LX/M83;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/KkN;->A0A(LX/KUZ;LX/M83;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput p1, p0, LX/JhA;->A03:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, LX/JhA;->A06:Landroid/location/Location;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, p0, LX/JhA;->A06:Landroid/location/Location;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput v7, p0, LX/JhA;->A03:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-virtual {p0, v0}, LX/JhA;->A0A(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "location must not be null."

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v6, v6}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/L0s;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/KUZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/KkN;->A08(LX/KUZ;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v2, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    iput v1, p0, LX/JhA;->A03:I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhA;->A06:Landroid/location/Location;

    .line 1
    .line 2
    return-void
.end method
