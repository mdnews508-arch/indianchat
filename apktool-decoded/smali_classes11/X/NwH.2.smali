.class public final LX/NwH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/NPE;

.field public A0F:LX/Nkr;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/NwH;->A0M:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/NwH;->A0M:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object v0, p0, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/NwH;->A03:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    iput v0, p0, LX/NwH;->A02:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    iput v0, p0, LX/NwH;->A00:F

    .line 17
    .line 18
    iput v1, p0, LX/NwH;->A0C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    const-string v1, "transcode profile level: %s"

    .line 1
    .line 2
    iget-object v0, p0, LX/NwH;->A0F:LX/Nkr;

    .line 3
    .line 4
    const-string v5, "MediaTranscodeParams"

    .line 5
    .line 6
    invoke-static {v0, v5, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/NwH;->A0F:LX/Nkr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/N7W;->A0C:LX/N7W;

    .line 14
    .line 15
    iget-object v2, v1, LX/Nkr;->A03:LX/N7W;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget v1, v1, LX/Nkr;->A02:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/N7W;->A0B:LX/N7W;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, LX/NwH;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "using baseline bitrate: %s"

    .line 35
    .line 36
    invoke-static {v1, v5, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/NwH;->A01:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget v1, p0, LX/NwH;->A03:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget v4, p0, LX/NwH;->A01:I

    .line 48
    .line 49
    int-to-double v2, v4

    .line 50
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v0

    .line 56
    double-to-int v1, v2

    .line 57
    const v0, 0x9fe98

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, LX/NwH;->A03:I

    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "using main/high bitrate: %s"

    .line 75
    .line 76
    invoke-static {v1, v5, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/NwH;->A03:I

    .line 80
    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/NwH;->A07:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sourceWidth"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/NwH;->A05:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "sourceHeight"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/NwH;->A06:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "sourceRotationDegreesClockwise"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/NwH;->A0B:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "targetWidth"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/NwH;->A09:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "targetHeight"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "outputAspectRatio"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/NwH;->A0L:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "shouldRetainAspectRatio"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/NwH;->A0A:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "targetRotationDegreesClockwise"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/NwH;->A04:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "outputRotationDegreesClockwise"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "cropRectangle"

    .line 102
    .line 103
    iget-object v0, p0, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/NwH;->A0G:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    rsub-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    const-string v0, "videoMirroringMode"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/NwH;->A01:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "baselineBitRate"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/NwH;->A03:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "mainHighBitRate"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/NwH;->A02:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "frameRate"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v0, p0, LX/NwH;->A00:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "iframeinterval"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget v0, p0, LX/NwH;->A0C:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "videoBitrateMode"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "temporalLayeringSchema"

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "videoTranscodeProfileLevelParams"

    .line 192
    .line 193
    iget-object v0, p0, LX/NwH;->A0F:LX/Nkr;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "glRenderers"

    .line 199
    .line 200
    iget-object v0, p0, LX/NwH;->A0I:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "debugStats"

    .line 206
    .line 207
    iget-object v0, p0, LX/NwH;->A0H:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, LX/NwH;->A0J:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "forceAvcEncoding"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-class v0, LX/NwH;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/O7y;->A02(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/4 v1, 0x0

    .line 233
    goto :goto_1
.end method
