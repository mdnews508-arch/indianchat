.class public LX/JCY;
.super LX/J6y;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/LG5;

.field public A07:LX/JCU;

.field public A08:LX/4ci;

.field public A09:LX/0AO;

.field public A0A:LX/089;

.field public A0B:LX/1he;

.field public A0C:LX/Kpz;

.field public A0D:Z

.field public final A0E:Landroid/hardware/SensorEventListener;

.field public final A0F:LX/M9W;

.field public final A0G:[F

.field public final A0H:[F

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KbB;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/J6y;-><init>(Landroid/content/Context;LX/KbB;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JCY;->A0A:LX/089;

    .line 8
    .line 9
    const/16 v0, 0x401b

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1he;

    .line 16
    .line 17
    iput-object v0, p0, LX/JCY;->A0B:LX/1he;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/JCY;->A09:LX/0AO;

    .line 24
    .line 25
    sget-object v0, LX/4ci;->A02:LX/4ci;

    .line 26
    .line 27
    iput-object v0, p0, LX/JCY;->A08:LX/4ci;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, LX/JCY;->A0H:[F

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    iput-object v0, p0, LX/JCY;->A0I:[F

    .line 39
    .line 40
    new-array v0, v1, [F

    .line 41
    .line 42
    iput-object v0, p0, LX/JCY;->A0G:[F

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, LX/JCY;->A02:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/LG2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/LG2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/JCY;->A0F:LX/M9W;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/L5A;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/L5A;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/JCY;->A0E:Landroid/hardware/SensorEventListener;

    .line 62
    .line 63
    iget-object v0, p2, LX/KbB;->A01:LX/4ci;

    .line 64
    .line 65
    iput-object v0, p0, LX/JCY;->A08:LX/4ci;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/0AO;->A0A()Landroid/hardware/SensorManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JCY;->A04:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "window"

    .line 78
    .line 79
    instance-of v0, v3, Landroid/app/Application;

    .line 80
    .line 81
    xor-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    const-string v0, "Application context should not be used here"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/view/WindowManager;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/JCY;->A05:Landroid/view/Display;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, LX/JCY;->setupInfoButtonForFacebookMap(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setupInfoButtonForFacebookMap(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LG3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, v1}, LX/LG3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/J6y;->A0H(LX/M9W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0J(LX/M9W;)LX/LG5;
    .locals 1

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JCY;->A06:LX/LG5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/M9W;->Bou(LX/LG5;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JCY;->A06:LX/LG5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LX/J6y;->A0H(LX/M9W;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public A0K()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JCY;->A04:Landroid/hardware/SensorManager;

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
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/JCY;->A0D:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/JCY;->A0E:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    const/16 v0, 0x3e80

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A0L(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JuJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JuJ;

    .line 6
    .line 7
    iget v0, v2, LX/JuJ;->$t:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v2, v2, LX/JuJ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 20
    .line 21
    iget-object v1, v0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f08025c

    .line 24
    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    const v0, 0x7f08025d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 35
    .line 36
    iput-boolean v3, v0, LX/L5C;->A0h:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v2, LX/JuJ;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/location/ui/LocationPicker;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 44
    .line 45
    iget-object v1, v0, LX/L5C;->A0J:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f080253

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/location/ui/LocationPicker;->A09:LX/L5C;

    .line 54
    .line 55
    iput-boolean v4, v0, LX/L5C;->A0h:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/16 v4, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v2, v2, LX/JuJ;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f08025c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 79
    .line 80
    iput-boolean v3, v0, LX/Ldp;->A0V:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 84
    .line 85
    iput-boolean v1, v0, LX/Ldp;->A0X:Z

    .line 86
    .line 87
    iput-boolean v1, v0, LX/Ldp;->A0V:Z

    .line 88
    .line 89
    iget-object v1, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f080253

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 96
    .line 97
    iput-boolean v1, v0, LX/Ldp;->A0X:Z

    .line 98
    .line 99
    iput-boolean v1, v0, LX/Ldp;->A0V:Z

    .line 100
    .line 101
    iget-object v1, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v0, 0x7f08025d

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/indianchat/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Ldp;

    .line 110
    .line 111
    iget-object v1, v0, LX/Ldp;->A0C:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, v0, LX/Ldp;->A0O:LX/KjT;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/JCY;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LX/JCY;->A02:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/JCY;->A0L(I)V

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
    iget v0, p0, LX/JCY;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JCY;->A0F:LX/M9W;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/LG5;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/LG5;->A0G:LX/JCW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/LG5;->A0U:LX/Ks2;

    .line 18
    .line 19
    iget-object v1, v0, LX/Ks2;->A00:Landroid/location/Location;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public setInfoButtonPosition(LX/4ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCY;->A08:LX/4ci;

    .line 1
    .line 2
    return-void
.end method

.method public setLocationMode(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JCY;->A0F:LX/M9W;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JCY;->A0J(LX/M9W;)LX/LG5;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    iput p1, p0, LX/JCY;->A02:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v5}, LX/LG5;->A03()LX/LBQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v2, :cond_5

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iput v1, p0, LX/JCY;->A02:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/JCY;->A0L(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/JCY;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v3, LX/LBQ;->A02:F

    .line 34
    .line 35
    iput v0, p0, LX/JCY;->A01:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LX/JCY;->A0L(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/JCY;->getMyLocation()Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, LX/J2B;->A0R(Landroid/location/Location;)LX/LBO;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    iget v3, p0, LX/JCY;->A00:F

    .line 52
    .line 53
    iget v1, p0, LX/JCY;->A01:F

    .line 54
    .line 55
    const/high16 v0, 0x41700000    # 15.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/LBQ;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v1, v3}, LX/LBQ;-><init>(LX/LBO;FFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/KK8;->A00(LX/LBQ;)LX/Ks5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/LG5;->A09(LX/Ks5;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x7

    .line 75
    invoke-static {v5, p0, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v4, v3, LX/LBQ;->A03:LX/LBO;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, LX/JCY;->getMyLocation()Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, LX/J2B;->A0R(Landroid/location/Location;)LX/LBO;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput v2, p0, LX/JCY;->A02:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_1
    invoke-virtual {p0, v1}, LX/JCY;->A0L(I)V

    .line 104
    .line 105
    .line 106
    iget v3, v3, LX/LBQ;->A02:F

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/LBQ;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v2, v1}, LX/LBQ;-><init>(LX/LBO;FFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/KK8;->A00(LX/LBQ;)LX/Ks5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/LG5;->A09(LX/Ks5;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v4, v3, LX/LBQ;->A03:LX/LBO;

    .line 124
    .line 125
    iput v1, p0, LX/JCY;->A02:I

    .line 126
    .line 127
    goto :goto_1
.end method
