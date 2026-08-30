.class public LX/LBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:LX/KqQ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/LBW;

.field public final A03:LX/LBT;

.field public final A04:Ljava/lang/String;

.field public final A05:[F

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KqQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBH;->A07:LX/KqQ;

    .line 6
    .line 7
    new-instance v0, LX/L63;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LBH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/LBW;LX/LBT;Ljava/lang/String;[F[FZZ)V
    .locals 0

    .line 0
    invoke-static {p3, p4, p5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/LBH;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/LBH;->A06:[F

    .line 12
    .line 13
    iput-object p5, p0, LX/LBH;->A05:[F

    .line 14
    .line 15
    iput-boolean p6, p0, LX/LBH;->A00:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/LBH;->A03:LX/LBT;

    .line 18
    .line 19
    iput-object p1, p0, LX/LBH;->A02:LX/LBW;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/LBH;->A01:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00()LX/LBH;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/LBH;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v0, LX/LBH;->A06:[F

    .line 5
    .line 6
    array-length v1, v3

    .line 7
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object v29

    .line 11
    invoke-static/range {v29 .. v29}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LX/LBH;->A05:[F

    .line 15
    .line 16
    array-length v1, v3

    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object v30

    .line 21
    invoke-static/range {v30 .. v30}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, LX/LBH;->A00:Z

    .line 25
    .line 26
    iget-object v4, v0, LX/LBH;->A03:LX/LBT;

    .line 27
    .line 28
    iget-boolean v3, v4, LX/LBT;->A0K:Z

    .line 29
    .line 30
    iget-object v7, v4, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v8, v4, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v5, LX/LBT;

    .line 42
    .line 43
    move v12, v10

    .line 44
    move v13, v10

    .line 45
    move v15, v10

    .line 46
    move/from16 v16, v10

    .line 47
    .line 48
    move/from16 v17, v10

    .line 49
    .line 50
    move/from16 v18, v10

    .line 51
    .line 52
    move/from16 v21, v19

    .line 53
    .line 54
    move/from16 v22, v19

    .line 55
    .line 56
    move/from16 v24, v19

    .line 57
    .line 58
    move/from16 v25, v19

    .line 59
    .line 60
    move/from16 v26, v19

    .line 61
    .line 62
    move/from16 v27, v19

    .line 63
    .line 64
    move/from16 v28, v19

    .line 65
    .line 66
    move v11, v10

    .line 67
    move v14, v9

    .line 68
    move/from16 v20, v19

    .line 69
    .line 70
    move/from16 v23, v3

    .line 71
    .line 72
    invoke-direct/range {v5 .. v28}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 73
    .line 74
    .line 75
    iget v3, v4, LX/LBT;->A07:F

    .line 76
    .line 77
    iput v3, v5, LX/LBT;->A07:F

    .line 78
    .line 79
    iget v3, v4, LX/LBT;->A06:F

    .line 80
    .line 81
    iput v3, v5, LX/LBT;->A06:F

    .line 82
    .line 83
    iget v3, v4, LX/LBT;->A08:F

    .line 84
    .line 85
    iput v3, v5, LX/LBT;->A08:F

    .line 86
    .line 87
    iget v3, v4, LX/LBT;->A09:F

    .line 88
    .line 89
    iput v3, v5, LX/LBT;->A09:F

    .line 90
    .line 91
    iget v3, v4, LX/LBT;->A00:F

    .line 92
    .line 93
    iput v3, v5, LX/LBT;->A00:F

    .line 94
    .line 95
    iget-boolean v3, v4, LX/LBT;->A0I:Z

    .line 96
    .line 97
    iput-boolean v3, v5, LX/LBT;->A0I:Z

    .line 98
    .line 99
    iget-boolean v3, v4, LX/LBT;->A0J:Z

    .line 100
    .line 101
    iput-boolean v3, v5, LX/LBT;->A0J:Z

    .line 102
    .line 103
    iget-object v3, v4, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v3, v5, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 106
    .line 107
    iget v3, v4, LX/LBT;->A03:F

    .line 108
    .line 109
    iput v3, v5, LX/LBT;->A03:F

    .line 110
    .line 111
    iget v3, v4, LX/LBT;->A02:F

    .line 112
    .line 113
    iput v3, v5, LX/LBT;->A02:F

    .line 114
    .line 115
    iget v3, v4, LX/LBT;->A04:F

    .line 116
    .line 117
    iput v3, v5, LX/LBT;->A04:F

    .line 118
    .line 119
    iget v3, v4, LX/LBT;->A05:F

    .line 120
    .line 121
    iput v3, v5, LX/LBT;->A05:F

    .line 122
    .line 123
    iget v3, v4, LX/LBT;->A01:F

    .line 124
    .line 125
    iput v3, v5, LX/LBT;->A01:F

    .line 126
    .line 127
    iget-boolean v3, v4, LX/LBT;->A0H:Z

    .line 128
    .line 129
    iput-boolean v3, v5, LX/LBT;->A0H:Z

    .line 130
    .line 131
    iget-boolean v3, v4, LX/LBT;->A0L:Z

    .line 132
    .line 133
    iput-boolean v3, v5, LX/LBT;->A0L:Z

    .line 134
    .line 135
    iget-boolean v3, v4, LX/LBT;->A0M:Z

    .line 136
    .line 137
    iput-boolean v3, v5, LX/LBT;->A0M:Z

    .line 138
    .line 139
    iget v3, v4, LX/LBT;->A0D:I

    .line 140
    .line 141
    iput v3, v5, LX/LBT;->A0D:I

    .line 142
    .line 143
    iget v3, v4, LX/LBT;->A0C:I

    .line 144
    .line 145
    iput v3, v5, LX/LBT;->A0C:I

    .line 146
    .line 147
    iget v3, v4, LX/LBT;->A0B:I

    .line 148
    .line 149
    iput v3, v5, LX/LBT;->A0B:I

    .line 150
    .line 151
    iget v3, v4, LX/LBT;->A0A:I

    .line 152
    .line 153
    iput v3, v5, LX/LBT;->A0A:I

    .line 154
    .line 155
    iget-object v4, v0, LX/LBH;->A02:LX/LBW;

    .line 156
    .line 157
    iget-object v3, v4, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-direct {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v4, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-direct {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-direct {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v4, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-direct {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v4, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-direct {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v4, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-direct {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v4, LX/LBW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-direct {v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v4, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-direct {v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v4, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-direct {v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LX/LBW;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v15}, LX/LBW;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v0, LX/LBH;->A01:Z

    .line 226
    .line 227
    new-instance v25, LX/LBH;

    .line 228
    .line 229
    move-object/from16 v26, v6

    .line 230
    .line 231
    move-object/from16 v27, v5

    .line 232
    .line 233
    move-object/from16 v28, v2

    .line 234
    .line 235
    move/from16 v31, v1

    .line 236
    .line 237
    move/from16 v32, v0

    .line 238
    .line 239
    invoke-direct/range {v25 .. v32}, LX/LBH;-><init>(LX/LBW;LX/LBT;Ljava/lang/String;[F[FZZ)V

    .line 240
    .line 241
    .line 242
    return-object v25
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "filterName"

    .line 5
    .line 6
    iget-object v0, p0, LX/LBH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "isEnabled"

    .line 12
    .line 13
    iget-boolean v0, p0, LX/LBH;->A00:Z

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "isOverlay"

    .line 19
    .line 20
    iget-boolean v0, p0, LX/LBH;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LBH;->A02:LX/LBW;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/LBW;->A03()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "parameterMap"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/LBH;->A06:[F

    .line 37
    .line 38
    array-length v4, v5

    .line 39
    new-array v2, v4, [Ljava/lang/Float;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v4, :cond_0

    .line 43
    .line 44
    aget v0, v5, v1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "textureTransform"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/LBH;->A05:[F

    .line 66
    .line 67
    array-length v4, v5

    .line 68
    new-array v2, v4, [Ljava/lang/Float;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v4, :cond_1

    .line 72
    .line 73
    aget v0, v5, v1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "contentTransform"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/LBH;->A03:LX/LBT;

    .line 95
    .line 96
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "forceCenterCropScale"

    .line 101
    .line 102
    iget-boolean v0, v4, LX/LBT;->A0K:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget v0, v4, LX/LBT;->A07:F

    .line 108
    .line 109
    float-to-double v0, v0

    .line 110
    const-string v5, "scale"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget v0, v4, LX/LBT;->A06:F

    .line 116
    .line 117
    float-to-double v0, v0

    .line 118
    const-string v5, "rotation"

    .line 119
    .line 120
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget v0, v4, LX/LBT;->A08:F

    .line 124
    .line 125
    float-to-double v0, v0

    .line 126
    const-string v5, "translationX"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget v0, v4, LX/LBT;->A09:F

    .line 132
    .line 133
    float-to-double v0, v0

    .line 134
    const-string v5, "translationY"

    .line 135
    .line 136
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget v0, v4, LX/LBT;->A00:F

    .line 140
    .line 141
    float-to-double v0, v0

    .line 142
    const-string v5, "aspectRatio"

    .line 143
    .line 144
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "flipX"

    .line 148
    .line 149
    iget-boolean v0, v4, LX/LBT;->A0I:Z

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "flipY"

    .line 155
    .line 156
    iget-boolean v0, v4, LX/LBT;->A0J:Z

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0}, LX/Kke;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "fitMode"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget v0, v4, LX/LBT;->A03:F

    .line 173
    .line 174
    float-to-double v0, v0

    .line 175
    const-string v5, "cropScale"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget v0, v4, LX/LBT;->A02:F

    .line 181
    .line 182
    float-to-double v0, v0

    .line 183
    const-string v5, "cropRotation"

    .line 184
    .line 185
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget v0, v4, LX/LBT;->A04:F

    .line 189
    .line 190
    float-to-double v0, v0

    .line 191
    const-string v5, "cropTranslationX"

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget v0, v4, LX/LBT;->A05:F

    .line 197
    .line 198
    float-to-double v0, v0

    .line 199
    const-string v5, "cropTranslationY"

    .line 200
    .line 201
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget v0, v4, LX/LBT;->A01:F

    .line 205
    .line 206
    float-to-double v0, v0

    .line 207
    const-string v5, "cropAspectRatio"

    .line 208
    .line 209
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v1, "disableCropping"

    .line 213
    .line 214
    iget-boolean v0, v4, LX/LBT;->A0H:Z

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v1, "isFullscreen"

    .line 220
    .line 221
    iget-boolean v0, v4, LX/LBT;->A0L:Z

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v1, "isSourceFilter"

    .line 227
    .line 228
    iget-boolean v0, v4, LX/LBT;->A0M:Z

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "sourceWidth"

    .line 234
    .line 235
    iget v0, v4, LX/LBT;->A0D:I

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "sourceHeight"

    .line 241
    .line 242
    iget v0, v4, LX/LBT;->A0C:I

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "outputWidth"

    .line 248
    .line 249
    iget v0, v4, LX/LBT;->A0B:I

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v1, "outputHeight"

    .line 255
    .line 256
    iget v0, v4, LX/LBT;->A0A:I

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v0}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "textureTransformTarget"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "contentTransformTarget"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v0, "transformMatrixParams"

    .line 284
    .line 285
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LBH;->A02:LX/LBW;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v3, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v3, LX/LBW;->A02:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LBH;->A02:LX/LBW;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v2, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/LBW;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LBH;->A02:LX/LBW;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v2, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/LBW;->A05:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/LBH;

    .line 24
    .line 25
    iget-object v1, p0, LX/LBH;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/LBH;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/LBH;->A06:[F

    .line 36
    .line 37
    iget-object v0, p1, LX/LBH;->A06:[F

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/LBH;->A05:[F

    .line 46
    .line 47
    iget-object v0, p1, LX/LBH;->A05:[F

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, LX/LBH;->A00:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/LBH;->A00:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, LX/LBH;->A03:LX/LBT;

    .line 62
    .line 63
    iget-object v0, p1, LX/LBH;->A03:LX/LBT;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/LBH;->A02:LX/LBW;

    .line 72
    .line 73
    iget-object v0, p1, LX/LBH;->A02:LX/LBW;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v1, p0, LX/LBH;->A01:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/LBH;->A01:Z

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    :cond_0
    return v2

    .line 88
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LBH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LBH;->A06:[F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/LBH;->A05:[F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/LBH;->A00:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/LBH;->A03:LX/LBT;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/LBH;->A02:LX/LBW;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/LBH;->A01:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LBH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LBH;->A06:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LBH;->A05:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/LBH;->A00:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LBH;->A03:LX/LBT;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LBH;->A02:LX/LBW;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/LBW;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/LBH;->A01:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
