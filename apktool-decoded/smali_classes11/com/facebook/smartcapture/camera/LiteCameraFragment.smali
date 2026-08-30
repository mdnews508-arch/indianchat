.class public final Lcom/facebook/smartcapture/camera/LiteCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/P6f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/MPE;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Z

.field public A09:LX/PCw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P87;->destroy()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/PCw;->AW2()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "hole_fill_color"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "cameraView"

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, LX/MPE;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3}, LX/MPE;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:LX/MPE;

    .line 55
    .line 56
    return-object v0
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P87;->pause()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, LX/PCw;->CGN(LX/P6f;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, LX/PCw;->A81(LX/P6f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/P87;->CJ5()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "photo_quality"

    .line 6
    .line 7
    const/high16 v5, 0x100000

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :cond_0
    const-string v1, "video_quality"

    .line 22
    .line 23
    const v6, 0xe1000

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :cond_1
    const-string v1, "video_bitrate"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v0, "use_camera2"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v9, 0x0

    .line 72
    new-instance v10, LX/OKp;

    .line 73
    .line 74
    invoke-direct {v10, p0, v9}, LX/OKp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "SmartCaptureSelfie"

    .line 78
    .line 79
    new-instance v7, LX/NrB;

    .line 80
    .line 81
    invoke-direct {v7, v0}, LX/NrB;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/P9R;->A09:LX/NoF;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v7, LX/NrB;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/Nrl;

    .line 96
    .line 97
    invoke-direct {v0, v7}, LX/Nrl;-><init>(LX/NrB;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LX/ONT;

    .line 101
    .line 102
    invoke-direct {v7, v11, v0}, LX/ONT;-><init>(Landroid/content/Context;LX/Nrl;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/Mj9;

    .line 106
    .line 107
    invoke-direct {v0, v7}, LX/Mj9;-><init>(LX/P7w;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Mj7;

    .line 114
    .line 115
    invoke-direct {v0}, LX/Mj7;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/MYL;

    .line 122
    .line 123
    invoke-direct {v4, v7}, LX/MYL;-><init>(LX/P7w;)V

    .line 124
    .line 125
    .line 126
    const/16 v11, 0x780

    .line 127
    .line 128
    iget-object v0, v4, LX/MYL;->A0j:LX/P8x;

    .line 129
    .line 130
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iput v11, v4, LX/MYL;->A02:I

    .line 137
    .line 138
    invoke-static {v11, v11}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v1, v0

    .line 143
    invoke-static {v11, v11}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v1, v0

    .line 149
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 150
    .line 151
    div-float/2addr v0, v1

    .line 152
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v4, LX/MYL;->A01:I

    .line 157
    .line 158
    :cond_4
    sget-object v0, LX/PCd;->A00:LX/MjH;

    .line 159
    .line 160
    invoke-virtual {v7, v4, v0}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 164
    .line 165
    new-instance v0, LX/MYQ;

    .line 166
    .line 167
    invoke-direct {v0, v7}, LX/MYQ;-><init>(LX/P7w;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 174
    .line 175
    new-instance v0, LX/Mik;

    .line 176
    .line 177
    invoke-direct {v0, v7}, LX/Mik;-><init>(LX/P7w;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, LX/PCN;->A00:LX/MjH;

    .line 184
    .line 185
    new-instance v0, LX/MYP;

    .line 186
    .line 187
    invoke-direct {v0, v7}, LX/MYP;-><init>(LX/P7w;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v11}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/PCM;->A00:LX/MjH;

    .line 194
    .line 195
    new-instance v0, LX/MYO;

    .line 196
    .line 197
    invoke-direct {v0, v7}, LX/MYO;-><init>(LX/P7w;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/PCW;->A01:LX/MjH;

    .line 204
    .line 205
    new-instance v0, LX/MYN;

    .line 206
    .line 207
    invoke-direct {v0, v7}, LX/MYN;-><init>(LX/P7w;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v10}, LX/MYL;->CQ9(LX/P2d;)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    iput-object v8, v4, LX/MYL;->A0W:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, v4, LX/MYL;->A0G:LX/MjT;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iput-object v8, v0, LX/MjT;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v7, v11}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/PCN;

    .line 231
    .line 232
    check-cast v8, LX/MYP;

    .line 233
    .line 234
    new-instance v4, LX/NwO;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/O12;->A0L:LX/NPm;

    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v1, v0}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LX/NwO;->A01()LX/NgU;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v1, v8, LX/MYP;->A00:LX/P8x;

    .line 253
    .line 254
    new-instance v0, LX/MjV;

    .line 255
    .line 256
    invoke-direct {v0}, LX/MjV;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0, v4}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/OKj;

    .line 263
    .line 264
    invoke-direct {v0, v7}, LX/OKj;-><init>(LX/P87;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A09:LX/PCw;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v6}, LX/PCw;->CS5(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v5}, LX/PCw;->CPi(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, LX/PCw;->CQC()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, LX/PCw;->CPj()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v2}, LX/PCw;->CPV(Z)V

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    const-string v2, "initial_camera_facing"

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v1, v0}, LX/PCw;->CNx(I)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void

    .line 329
    :cond_7
    const/4 v8, 0x0

    .line 330
    goto/16 :goto_0
.end method

.method public final A2D()LX/PCw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A09:LX/PCw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public BaG(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P6f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/P6f;->BaG(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BaJ()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/PCw;->CM9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P6f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/P6f;->BaJ()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BaK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P6f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/P6f;->BaK(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BaN()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    .line 4
    .line 5
    return-void
.end method
