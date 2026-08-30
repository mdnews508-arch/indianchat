.class public final LX/Mji;
.super LX/Ntp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A03:LX/Ntp;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Ntp;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v2, p0, LX/Mji;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mji;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mji;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Mji;->A09:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Mji;->A08:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Mji;->A07:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Mji;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/Mji;->A04:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/Mji;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p2, p0, LX/Mji;->A03:LX/Ntp;

    .line 52
    .line 53
    iput-object p1, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LX/Mji;->A00:I

    .line 59
    .line 60
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/NPl;III)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :goto_0
    if-eqz v6, :cond_2

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/O4W;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/O4W;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    iget-object v0, p0, LX/Mji;->A03:LX/Ntp;

    .line 74
    .line 75
    invoke-static {p2, v0}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {v7}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v2

    .line 94
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ge v2, v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v4, :cond_4

    .line 127
    .line 128
    :cond_3
    return-object v3

    .line 129
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v2}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3
.end method


# virtual methods
.method public A02(LX/NPl;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object v4, p0

    .line 2
    iget v9, p0, LX/Mji;->A00:I

    .line 3
    .line 4
    if-eq v0, v9, :cond_0

    .line 5
    .line 6
    iget v1, p1, LX/NPl;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq v1, v0, :cond_e

    .line 11
    .line 12
    const/16 v0, 0x34

    .line 13
    .line 14
    if-eq v1, v0, :cond_b

    .line 15
    .line 16
    const/16 v0, 0x47

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v1, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x54

    .line 22
    .line 23
    if-eq v1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x59

    .line 26
    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    if-eq v1, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x5c

    .line 38
    .line 39
    const/16 v2, 0x23

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Mji;->A03:LX/Ntp;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    iget-object v0, p0, LX/Mji;->A05:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0, v9}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, LX/Mji;->A07:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1, v9}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v0, v2, :cond_d

    .line 87
    .line 88
    iget v9, p0, LX/Mji;->A00:I

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 95
    .line 96
    sget-object v6, LX/Ntp;->A18:LX/NPl;

    .line 97
    .line 98
    const/16 v8, 0x1005

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/Mji;->A01:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v0, v2, :cond_4

    .line 109
    .line 110
    iget-object v5, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 111
    .line 112
    sget-object v6, LX/Ntp;->A18:LX/NPl;

    .line 113
    .line 114
    const/16 v8, 0x1005

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, LX/Mji;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/NPl;III)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iput-object v0, p0, LX/Mji;->A01:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_3
    return-object v0

    .line 131
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v1, p0, LX/Mji;->A08:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v1, v9}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    iget v9, p0, LX/Mji;->A00:I

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 149
    .line 150
    sget-object v6, LX/Ntp;->A0z:LX/NPl;

    .line 151
    .line 152
    const/16 v8, 0x100

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    iget-object v1, p0, LX/Mji;->A06:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v1, v9}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    iget-object v3, p0, LX/Mji;->A09:Ljava/util/Map;

    .line 170
    .line 171
    iget v0, p0, LX/Mji;->A00:I

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget v9, p0, LX/Mji;->A00:I

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 186
    .line 187
    const/16 v8, 0x23

    .line 188
    .line 189
    sget-object v6, LX/Ntp;->A0s:LX/NPl;

    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, LX/Mji;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/NPl;III)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_9
    iget v0, p0, LX/Mji;->A00:I

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    iget-object v2, p0, LX/Mji;->A03:LX/Ntp;

    .line 216
    .line 217
    sget-object v0, LX/Ntp;->A0f:LX/NPl;

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v0, p0, LX/Mji;->A00:I

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 v7, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    iget-object v1, p0, LX/Mji;->A09:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v1, v9}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    iget v9, p0, LX/Mji;->A00:I

    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v5, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 252
    .line 253
    const/16 v8, 0x23

    .line 254
    .line 255
    sget-object v6, LX/Ntp;->A0s:LX/NPl;

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    iget-object v1, p0, LX/Mji;->A0A:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {v1, v9}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    iget v9, p0, LX/Mji;->A00:I

    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v5, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 274
    .line 275
    sget-object v6, LX/Ntp;->A13:LX/NPl;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_3
    invoke-direct/range {v4 .. v9}, LX/Mji;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/NPl;III)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_4
    iget v0, p0, LX/Mji;->A00:I

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_e
    iget-object v0, p0, LX/Mji;->A04:Ljava/util/List;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Mji;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Mji;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Mji;->A02:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
