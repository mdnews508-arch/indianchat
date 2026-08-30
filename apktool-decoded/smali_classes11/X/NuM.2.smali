.class public LX/NuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/NwE;

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [LX/NwE;

    .line 5
    .line 6
    iput-object v0, p0, LX/NuM;->A00:[LX/NwE;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p3, p2, p0}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(LX/Nd1;)LX/NwE;
    .locals 6

    .line 0
    iget-object v1, p0, LX/NuM;->A00:[LX/NwE;

    .line 1
    .line 2
    iget v0, p0, LX/NuM;->A01:I

    .line 3
    .line 4
    aget-object v5, v1, v0

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/NwE;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/NuM;->A01:I

    .line 14
    .line 15
    aput-object v5, v1, v0

    .line 16
    .line 17
    :cond_0
    sget-object v1, LX/NwE;->A0U:LX/NPn;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/NwE;->A0R:LX/NPn;

    .line 26
    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/NwE;->A0S:LX/NPn;

    .line 33
    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/NwE;->A0Q:LX/NPn;

    .line 40
    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/NwE;->A0O:LX/NPn;

    .line 47
    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/NwE;->A0T:LX/NPn;

    .line 54
    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 58
    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    if-lt v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v2, LX/NwE;->A0V:LX/NPn;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/2addr v1, v0

    .line 97
    div-int/lit8 v0, v1, 0x64

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    invoke-virtual {v5, v2, v0}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v1, LX/NwE;->A0J:LX/NPn;

    .line 107
    .line 108
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    .line 110
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/NwE;->A0K:LX/NPn;

    .line 114
    .line 115
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 116
    .line 117
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/NwE;->A0I:LX/NPn;

    .line 121
    .line 122
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 123
    .line 124
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/NwE;->A0H:LX/NPn;

    .line 128
    .line 129
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 130
    .line 131
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/NwE;->A0X:LX/NPn;

    .line 135
    .line 136
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 137
    .line 138
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/NwE;->A0W:LX/NPn;

    .line 142
    .line 143
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 144
    .line 145
    invoke-static {v0, p1, v1, v5}, LX/NuM;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/Nd1;LX/NPn;LX/NwE;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    sget-object v3, LX/NwE;->A0N:LX/NPn;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v2, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v3, v0}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/NwE;->A0P:LX/NPn;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v4}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, LX/NuM;->A01:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    rem-int/2addr v0, v2

    .line 186
    iput v0, p0, LX/NuM;->A01:I

    .line 187
    .line 188
    return-object v5
.end method
