.class public final LX/O4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:LX/P2d;

.field public A05:LX/Ozc;

.field public A06:LX/MYI;

.field public A07:LX/P6m;

.field public A08:LX/P3P;

.field public A09:LX/P3S;

.field public A0A:LX/P3T;

.field public A0B:LX/NEW;

.field public A0C:LX/NEW;

.field public A0D:LX/P9v;

.field public A0E:LX/P6q;

.field public A0F:LX/Nsl;

.field public A0G:LX/8jm;

.field public A0H:LX/NR8;

.field public A0I:LX/Nmg;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:LX/P3R;

.field public final A0O:I

.field public final A0P:LX/Ozm;

.field public final A0Q:LX/05C;

.field public final A0R:LX/P7D;

.field public final A0S:LX/P3I;

.field public final A0T:LX/Nih;

.field public final A0U:LX/NwQ;

.field public final A0V:LX/KXS;

.field public final A0W:LX/7rk;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:Z

.field public final A0g:Landroid/content/Context;

.field public final A0h:LX/Nrl;

.field public volatile A0i:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ozm;LX/Nrl;LX/P7D;LX/KXS;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iput-object v6, v4, LX/O4g;->A0g:Landroid/content/Context;

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    iput-boolean v8, v4, LX/O4g;->A0f:Z

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    iput-object v5, v4, LX/O4g;->A0h:LX/Nrl;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, v4, LX/O4g;->A0V:LX/KXS;

    .line 20
    .line 21
    move-object/from16 v10, p4

    .line 22
    .line 23
    iput-object v10, v4, LX/O4g;->A0R:LX/P7D;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    iput-object v0, v4, LX/O4g;->A0P:LX/Ozm;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/O4g;->A0Q:LX/05C;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v4, v3}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/O4g;->A0Z:LX/00l;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v1, v4, v7}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/O4g;->A0d:LX/00l;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v1, v4, v2}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/O4g;->A0X:LX/00l;

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    invoke-static {v1, v4, v9}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/O4g;->A0c:LX/00l;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v1, v4, v0}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/O4g;->A0Y:LX/00l;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v4, v0}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/O4g;->A0e:LX/00l;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v1, v4, v0}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/O4g;->A0b:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0xd21

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7rk;

    .line 93
    .line 94
    iput-object v0, v4, LX/O4g;->A0W:LX/7rk;

    .line 95
    .line 96
    iput-boolean v7, v4, LX/O4g;->A0j:Z

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, v4, LX/O4g;->A0O:I

    .line 100
    .line 101
    iput v0, v4, LX/O4g;->A00:I

    .line 102
    .line 103
    new-instance v0, LX/OOO;

    .line 104
    .line 105
    invoke-direct {v0, v4, v9}, LX/OOO;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v4, LX/O4g;->A0S:LX/P3I;

    .line 109
    .line 110
    const/16 v0, 0x31

    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/O4g;->A0a:LX/00l;

    .line 117
    .line 118
    sget-object v0, LX/NNf;->A02:LX/NoF;

    .line 119
    .line 120
    iget-object v1, v5, LX/Nrl;->A00:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iput-object v0, v4, LX/O4g;->A0M:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v4, LX/O4g;->A0Q:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v11, LX/NR9;

    .line 139
    .line 140
    invoke-direct {v11, v0}, LX/NR9;-><init>(LX/07r;)V

    .line 141
    .line 142
    .line 143
    if-eqz p6, :cond_0

    .line 144
    .line 145
    new-instance v8, LX/OP3;

    .line 146
    .line 147
    invoke-direct {v8, v4, v7}, LX/OP3;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/OP2;

    .line 151
    .line 152
    invoke-direct {v0, v10, v11}, LX/OP2;-><init>(LX/P7D;LX/NR9;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    new-array v0, v3, [LX/P7I;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, [LX/P7I;

    .line 169
    .line 170
    array-length v0, v3

    .line 171
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [LX/P7I;

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    new-instance v7, LX/OP6;

    .line 185
    .line 186
    invoke-direct {v7, v6, v5, v0}, LX/OP6;-><init>(Landroid/content/Context;LX/Nrl;[LX/P7I;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sub-long/2addr v2, v8

    .line 194
    sget-object v0, LX/Nrl;->A01:LX/NoF;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v2, v3, v0}, LX/OP6;->A04(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/Nih;

    .line 208
    .line 209
    invoke-direct {v0, v7}, LX/Nih;-><init>(LX/PCh;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v4, LX/O4g;->A0T:LX/Nih;

    .line 213
    .line 214
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/O4g;->A0U:LX/NwQ;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    iget-object v0, v4, LX/O4g;->A0d:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget-object v0, v4, LX/O4g;->A0Z:LX/00l;

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    iget-object v0, v4, LX/O4g;->A0c:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    iget-object v0, v4, LX/O4g;->A0Y:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    iget-object v0, v4, LX/O4g;->A0e:LX/00l;

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    iget-object v0, v4, LX/O4g;->A0b:LX/00l;

    .line 252
    .line 253
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    new-instance v9, LX/OP5;

    .line 258
    .line 259
    move/from16 v14, p7

    .line 260
    .line 261
    invoke-direct/range {v9 .. v18}, LX/OP5;-><init>(LX/P7D;LX/NR9;ZZZZZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_0

    .line 269
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_2
    const-string v0, "The cameraView must be set in startupConfiguration."

    .line 275
    .line 276
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method

.method public static final A00(LX/O4g;)LX/PCJ;
    .locals 1

    .line 0
    iget-object p0, p0, LX/O4g;->A0T:LX/Nih;

    .line 1
    .line 2
    sget-object v0, LX/PCJ;->A00:LX/MjG;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCo;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/PCJ;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final A01(LX/O4g;)LX/PCv;
    .locals 1

    .line 0
    iget-object p0, p0, LX/O4g;->A0T:LX/Nih;

    .line 1
    .line 2
    sget-object v0, LX/PCv;->A00:LX/MjI;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCr;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/PCv;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final A02(LX/P2d;LX/O4g;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/O4g;->A0N:LX/P3R;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/OPC;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/OPC;-><init>(LX/P2d;LX/O4g;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/P8x;->A8r(LX/P3R;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p1, LX/O4g;->A0N:LX/P3R;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch LX/OmQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "OneCameraController/updateOnPreviewFrameListener/registering has encountered an exception."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p1, LX/O4g;->A0N:LX/P3R;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, LX/O4g;->A0N:LX/P3R;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/P8x;->CGr(LX/P3R;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, LX/O4g;->A0N:LX/P3R;

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O4g;->A0T:LX/Nih;

    .line 1
    .line 2
    iget-object v2, v0, LX/Nih;->A00:LX/PCh;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/OP6;

    .line 6
    .line 7
    iget v1, v0, LX/OP6;->A07:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, LX/PCh;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 35
    .line 36
    invoke-interface {v0}, LX/P8x;->getCameraFacing()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const-string v0, "Camera has been released, cannot get current camera facing"

    .line 42
    .line 43
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v0, "OneCameraController getCameraFacing() has encountered an exception"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/O4g;->A01:I

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    iget v0, p0, LX/O4g;->A01:I

    .line 58
    .line 59
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/O4g;->A0T:LX/Nih;

    .line 1
    .line 2
    iget-object v0, v1, LX/Nih;->A00:LX/PCh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/PCh;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/PCt;->A01:LX/MjO;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/PCq;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LX/PCt;

    .line 22
    .line 23
    invoke-interface {v0}, LX/PCt;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/O4g;->A0F:LX/Nsl;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/O4g;->A0h:LX/Nrl;

    .line 1
    .line 2
    sget-object v1, LX/NNf;->A00:LX/NoF;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nrl;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/O4g;->A0F:LX/Nsl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/Nsl;->A02:LX/Ntp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Ntp;->A00:LX/NPl;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_0
    sget-object v0, LX/N5V;->A02:LX/N5V;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
