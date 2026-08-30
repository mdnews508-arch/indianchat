.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super LX/LLu;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/maps/model/CameraPosition;

.field public A02:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/LAr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/16 v3, 0xe9

    .line 8
    .line 9
    const/16 v2, 0xe1

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    const/16 v0, 0xec

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;)B
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, LX/8ro;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/KfB;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/KfB;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MapType"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "LiteMode"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Camera"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CompassEnabled"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "ZoomControlsEnabled"

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ScrollGesturesEnabled"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ZoomGesturesEnabled"

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "TiltGesturesEnabled"

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "RotateGesturesEnabled"

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "MapToolbarEnabled"

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "AmbientEnabled"

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "MinZoomPreference"

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "MaxZoomPreference"

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "BackgroundColor"

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ZOrderOnTop"

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "UseViewLifecycleInFragment"

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/KfB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v1, v0, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const v0, 0x40010

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    const v0, 0x40011

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    :cond_1
    const/16 v1, 0x12

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->A00(Ljava/lang/Boolean;)B

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    invoke-static {v0, p1}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0H:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const v0, 0x40014

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    const/16 v1, 0x15

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0I:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
