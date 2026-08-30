.class public final Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x18088

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x2804b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/7RX;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    instance-of v0, p2, LX/Ooy;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Ooy;

    .line 7
    .line 8
    iget v0, v4, LX/Ooy;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_6

    .line 11
    .line 12
    iget v2, v4, LX/Ooy;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Ooy;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/Ooy;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/Ooy;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v5, :cond_7

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    if-eq v1, v5, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_5

    .line 68
    .line 69
    if-eq v1, v6, :cond_8

    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x24c1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x2496

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x24c0

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 116
    .line 117
    iput-boolean v2, v4, LX/Ooy;->A02:Z

    .line 118
    .line 119
    iput v5, v4, LX/Ooy;->A00:I

    .line 120
    .line 121
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v3, :cond_0

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_6
    new-instance v4, LX/Ooy;

    .line 131
    .line 132
    invoke-direct {v4, p0, p2, v6}, LX/Ooy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8
    invoke-static {p0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, " is not a supported surface"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method


# virtual methods
.method public final A01(LX/7RX;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/OpT;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/OpT;

    .line 7
    .line 8
    iget v1, v0, LX/OpT;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/OpT;

    .line 18
    .line 19
    iget v2, v5, LX/OpT;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/OpT;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v5, LX/OpT;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/OpT;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_1f

    .line 40
    .line 41
    iget-object v1, v5, LX/OpT;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v5, LX/OpT;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 48
    .line 49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v0, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;-><init>(Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/NRN;

    .line 70
    .line 71
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00l;

    .line 72
    .line 73
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "faceTracker"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "segmentation"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v0, "worldTracker"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v0, "realScaleEstimation"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v0, "sensor"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/hardware/SensorManager;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :cond_4
    const-string v0, "deviceMotion"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v0, "halfFloatRenderPass"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-string v0, "depthShaderRead"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v0, "multipleRenderTargets"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v0, "vertexTextureFetch"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez p1, :cond_16

    .line 177
    .line 178
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 179
    .line 180
    :cond_6
    :goto_1
    invoke-static {v2, v3}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v1, LX/NLu;->A00:[Ljava/lang/String;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    aget-object v0, v1, v0

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    const/16 v0, 0x35

    .line 194
    .line 195
    aget-object v0, v1, v0

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    new-instance v7, LX/Nwl;

    .line 232
    .line 233
    invoke-direct {v7, v2, v3, v0, v1}, LX/Nwl;-><init>(DD)V

    .line 234
    .line 235
    .line 236
    const-wide v0, 0x4066c00000000000L    # 182.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-wide v0, 0x4069400000000000L    # 202.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    new-instance v9, LX/Nwl;

    .line 277
    .line 278
    invoke-direct {v9, v2, v3, v0, v1}, LX/Nwl;-><init>(DD)V

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    sget-object v1, LX/NNl;->A02:Ljava/util/List;

    .line 284
    .line 285
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_2
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "etc"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    sget-object v1, LX/N6V;->A04:LX/N6V;

    .line 323
    .line 324
    :goto_3
    const/4 v0, 0x0

    .line 325
    new-instance v2, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 326
    .line 327
    invoke-direct {v2, v7, v9, v1, v8}, Lcom/indianchat/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/Nwl;LX/Nwl;LX/N6V;Ljava/util/Set;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02(LX/7RX;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v0, v5, LX/OpT;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v5, LX/OpT;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v5, LX/OpT;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, v5, LX/OpT;->A00:I

    .line 341
    .line 342
    invoke-static {p0, p1, v5}, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00(Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/7RX;LX/0Xd;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v6, :cond_2

    .line 347
    .line 348
    return-object v6

    .line 349
    :cond_8
    const-string v0, "pvr"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    sget-object v1, LX/N6V;->A05:LX/N6V;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    const-string v0, "astc"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    sget-object v1, LX/N6V;->A03:LX/N6V;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    sget-object v1, LX/N6V;->A06:LX/N6V;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    sget-object v0, LX/NNl;->A00:Ljava/util/Map;

    .line 375
    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, LX/NNl;->A00:Ljava/util/Map;

    .line 383
    .line 384
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 389
    .line 390
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    new-instance v3, LX/NhW;

    .line 403
    .line 404
    invoke-direct {v3}, LX/NhW;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    new-array v10, v0, [I

    .line 409
    .line 410
    const/16 v0, 0x3057

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    aput v0, v10, v2

    .line 414
    .line 415
    aput v4, v10, v4

    .line 416
    .line 417
    invoke-static {v10, v4}, LX/MJr;->A1G([II)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, LX/NhW;->A02:Landroid/opengl/EGLDisplay;

    .line 421
    .line 422
    iget-object v0, v3, LX/NhW;->A00:Landroid/opengl/EGLConfig;

    .line 423
    .line 424
    invoke-static {v1, v0, v10, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const-string v1, "eglCreatePbufferSurface"

    .line 429
    .line 430
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v0, 0x3000

    .line 435
    .line 436
    if-ne v2, v0, :cond_e

    .line 437
    .line 438
    if-eqz v10, :cond_d

    .line 439
    .line 440
    iget-object v1, v3, LX/NhW;->A02:Landroid/opengl/EGLDisplay;

    .line 441
    .line 442
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 443
    .line 444
    if-ne v1, v0, :cond_c

    .line 445
    .line 446
    const-string v1, "MsqrdEglCore"

    .line 447
    .line 448
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 449
    .line 450
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v1, v3, LX/NhW;->A02:Landroid/opengl/EGLDisplay;

    .line 454
    .line 455
    iget-object v0, v3, LX/NhW;->A01:Landroid/opengl/EGLContext;

    .line 456
    .line 457
    invoke-static {v1, v10, v10, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    const/4 v12, 0x1

    .line 464
    goto :goto_4

    .line 465
    :cond_d
    const-string v0, "surface was null"

    .line 466
    .line 467
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_7

    .line 472
    :cond_e
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, ": EGL error: 0x"

    .line 477
    .line 478
    invoke-static {v0, v1, v2}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_7

    .line 486
    :cond_f
    const/4 v12, 0x0

    .line 487
    :goto_4
    new-array v2, v4, [I

    .line 488
    .line 489
    const v0, 0x86a2

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 494
    .line 495
    .line 496
    aget v0, v2, v1

    .line 497
    .line 498
    new-array v11, v0, [I

    .line 499
    .line 500
    const v0, 0x86a3

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v11, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_5
    array-length v0, v11

    .line 508
    if-ge v2, v0, :cond_10

    .line 509
    .line 510
    aget v1, v11, v2

    .line 511
    .line 512
    const v0, 0x9278

    .line 513
    .line 514
    .line 515
    if-ne v1, v0, :cond_11

    .line 516
    .line 517
    sget-object v1, LX/NNl;->A00:Ljava/util/Map;

    .line 518
    .line 519
    const-string v0, "etc2_compression"

    .line 520
    .line 521
    invoke-static {v0, v1, v4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 522
    .line 523
    .line 524
    :cond_10
    const/16 v0, 0x1f03

    .line 525
    .line 526
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    sget-object v1, LX/NNl;->A00:Ljava/util/Map;

    .line 539
    .line 540
    const-string v0, "pvr_compression"

    .line 541
    .line 542
    invoke-static {v0, v1, v4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_12
    :goto_6
    if-eqz v12, :cond_15

    .line 550
    .line 551
    iget-object v2, v3, LX/NhW;->A02:Landroid/opengl/EGLDisplay;

    .line 552
    .line 553
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 554
    .line 555
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 556
    .line 557
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget-object v0, v3, LX/NhW;->A02:Landroid/opengl/EGLDisplay;

    .line 564
    .line 565
    invoke-static {v0, v10}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, LX/NhW;->A00()V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_13
    const-string v0, "eglMakeCurrent failed"

    .line 573
    .line 574
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_7

    .line 579
    :cond_14
    const-string v0, "eglMakeCurrent failed"

    .line 580
    .line 581
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :catchall_0
    move-exception v2

    .line 587
    const-string v1, "SDKInfo"

    .line 588
    .line 589
    const-string v0, "Error while checking for capabilities"

    .line 590
    .line 591
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    .line 593
    .line 594
    :cond_15
    :goto_8
    sget-object v0, LX/NNl;->A00:Ljava/util/Map;

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_16
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    const/4 v0, 0x0

    .line 607
    if-eq v8, v0, :cond_17

    .line 608
    .line 609
    if-eq v8, v4, :cond_17

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_17
    iget-object v0, v1, LX/NRN;->A00:LX/05C;

    .line 614
    .line 615
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 616
    .line 617
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x365a

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    const-string v0, "capabilitiesFilteringEnabled"

    .line 630
    .line 631
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_18
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v7, 0x0

    .line 639
    const/16 v0, 0x393d

    .line 640
    .line 641
    if-eq v8, v7, :cond_19

    .line 642
    .line 643
    const/16 v0, 0x3955

    .line 644
    .line 645
    :cond_19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1a

    .line 650
    .line 651
    const-string v0, "platformEvents"

    .line 652
    .line 653
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_1a
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v0, 0x393e

    .line 661
    .line 662
    if-eq v8, v7, :cond_1b

    .line 663
    .line 664
    const/16 v0, 0x3956

    .line 665
    .line 666
    :cond_1b
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    const-string v0, "externalTextures"

    .line 673
    .line 674
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1c
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x4511

    .line 682
    .line 683
    if-eq v8, v7, :cond_1d

    .line 684
    .line 685
    const/16 v0, 0x450e

    .line 686
    .line 687
    :cond_1d
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_6

    .line 692
    .line 693
    const-string v0, "galleryPicker"

    .line 694
    .line 695
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_1e
    new-instance v5, LX/OpT;

    .line 701
    .line 702
    invoke-direct {v5, p0, p2, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0
.end method

.method public final A02(LX/7RX;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2475

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2cec

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
