.class public LX/IEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IEd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 0
    iget v0, p0, LX/IEd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IEd;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 11
    .line 12
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    iput v2, v1, Lcom/indianchat/notification/ui/PopupNotification;->A00:F

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "popupnotification/proximity:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/IEd;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/HpJ;

    .line 41
    .line 42
    iget-boolean v5, v6, LX/HpJ;->A07:Z

    .line 43
    .line 44
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 45
    .line 46
    aget v10, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget v4, v1, v0

    .line 53
    .line 54
    mul-float v1, v10, v10

    .line 55
    .line 56
    mul-float v0, v3, v3

    .line 57
    .line 58
    add-float/2addr v1, v0

    .line 59
    mul-float v0, v4, v4

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    float-to-double v0, v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    cmpg-double v0, v8, v1

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    float-to-double v0, v10

    .line 75
    float-to-double v2, v3

    .line 76
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    float-to-double v0, v4

    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v0, v3, v1

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 111
    .line 112
    cmpg-double v0, v3, v1

    .line 113
    .line 114
    if-gtz v0, :cond_2

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    :cond_2
    iput-boolean v7, v6, LX/HpJ;->A07:Z

    .line 118
    .line 119
    iget-boolean v0, v6, LX/HpJ;->A07:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    if-nez v5, :cond_0

    .line 124
    .line 125
    iget-object v0, v6, LX/HpJ;->A06:LX/HdH;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v3, v0, LX/HdH;->A00:LX/GWR;

    .line 130
    .line 131
    sget v0, LX/GWR;->A1L:I

    .line 132
    .line 133
    iget-boolean v0, v3, LX/GWR;->A1J:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget v0, v3, LX/GWR;->A1H:I

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v3}, LX/GWR;->A0T()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v2, v3, LX/GWR;->A0y:LX/07s;

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    new-instance v1, LX/Igq;

    .line 152
    .line 153
    invoke-direct {v1, v3, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "AudioSensorManager/sensors_worker_token"

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
