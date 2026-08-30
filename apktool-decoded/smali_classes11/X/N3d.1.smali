.class public final LX/N3d;
.super LX/Id5;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:I

.field public A01:LX/N6j;

.field public A02:LX/O2R;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/KyX;

.field public final A07:LX/07r;

.field public final A08:LX/Hz3;

.field public final A09:LX/Nxg;

.field public final A0A:LX/N3e;

.field public final A0B:LX/OLw;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/09l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/KyX;LX/07r;LX/0BN;LX/0AO;LX/089;LX/Hz3;LX/Nxg;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/N3d;->A07:LX/07r;

    .line 4
    .line 5
    iput-object p9, p0, LX/N3d;->A0C:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, LX/N3d;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p10, p0, LX/N3d;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/N3d;->A08:LX/Hz3;

    .line 12
    .line 13
    iput-object p8, p0, LX/N3d;->A09:LX/Nxg;

    .line 14
    .line 15
    iput-object p12, p0, LX/N3d;->A0F:LX/09l;

    .line 16
    .line 17
    iput-object p11, p0, LX/N3d;->A0E:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p2, p0, LX/N3d;->A06:LX/KyX;

    .line 20
    .line 21
    iget-boolean v1, p8, LX/Nxg;->A06:Z

    .line 22
    .line 23
    const v0, 0x7f0e154f

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/N3e;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1}, LX/Gfq;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/Gfq;->setLayoutResizeMode(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p8, LX/Nxg;->A04:I

    .line 36
    .line 37
    iget v0, p8, LX/Nxg;->A03:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iget-object v0, v2, LX/Gfq;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/N3d;->A0A:LX/N3e;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/N3d;->A00:I

    .line 51
    .line 52
    new-instance v0, LX/OLw;

    .line 53
    .line 54
    invoke-direct {v0, p4, p6}, LX/OLw;-><init>(LX/0BN;LX/089;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/N3d;->A0B:LX/OLw;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/Id5;->A0G:Z

    .line 61
    .line 62
    iput-object p5, p0, LX/Id5;->A06:LX/0AO;

    .line 63
    .line 64
    iput-object p1, p0, LX/Id5;->A03:Landroid/app/Activity;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/N3d;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N3d;->A01:LX/N6j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Id5;->getCurrentPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0D()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-static {p0}, LX/N3d;->A00(LX/N3d;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/N3d;->A0A:LX/N3e;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Gfq;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0F()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/N3d;->A08:LX/Hz3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Id5;->A02:I

    .line 5
    .line 6
    iput v0, v1, LX/Hz3;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/Id5;->A01:I

    .line 9
    .line 10
    iput v0, v1, LX/Hz3;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/Hz3;->A02(I)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "VirtualVideoPlayer/postFieldStat/Failed to post field stats from virtual video player"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0H()V
    .locals 10

    .line 0
    const-string v0, "VirtualVideoPlayer/release"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/N3d;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/N3d;->A02:LX/O2R;

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v4, LX/O2R;->A06:LX/NdR;

    .line 14
    .line 15
    iput-object v3, v4, LX/O2R;->A07:LX/NSC;

    .line 16
    .line 17
    iput-object v3, v4, LX/O2R;->A08:LX/NSD;

    .line 18
    .line 19
    iget-object v2, v4, LX/O2R;->A04:LX/OAY;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "release"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    sget-object v8, LX/N6p;->A00:LX/05i;

    .line 33
    .line 34
    new-array v0, v5, [LX/N6p;

    .line 35
    .line 36
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "removeAllMessages: "

    .line 45
    .line 46
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/N6p;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v6, v2, LX/OAY;->A1D:LX/O8Y;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const-string v1, "release multipleTrackCoordinatorRealtime.cancel"

    .line 80
    .line 81
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, v6, LX/O8Y;->A12:Z

    .line 87
    .line 88
    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v6, LX/O8Y;->A0g:LX/NyJ;

    .line 96
    .line 97
    const-string v8, "cancel"

    .line 98
    .line 99
    new-array v1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "DemuxDecodeWrapperManager"

    .line 102
    .line 103
    invoke-static {v0, v8, v1}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/K4E;->A00:LX/05i;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v9, LX/NyJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/P8s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/P8s;->cancel()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, v6, LX/O8Y;->A0R:LX/NgT;

    .line 151
    .line 152
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 153
    .line 154
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Ngp;->A00()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v6, LX/O8Y;->A0i:LX/Nuy;

    .line 163
    .line 164
    iget-object v0, v0, LX/Nuy;->A06:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/OSS;

    .line 181
    .line 182
    iget-object v0, v0, LX/OSS;->A02:LX/P8l;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {v0}, LX/P8l;->cancel()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v6, v2, LX/OAY;->A0G:LX/O1a;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    new-array v1, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LX/O1a;->A02()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-boolean v0, v2, LX/OAY;->A11:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iput-object v9, v2, LX/OAY;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    const/16 v0, 0x30

    .line 215
    .line 216
    new-instance v8, LX/Oer;

    .line 217
    .line 218
    invoke-direct {v8, v2, v0}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0x1388

    .line 222
    .line 223
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    invoke-interface {v9, v8, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/OAY;->A0R:Ljava/util/concurrent/ScheduledFuture;

    .line 230
    .line 231
    :cond_6
    sget-object v6, LX/N6p;->A0B:LX/N6p;

    .line 232
    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    invoke-virtual {v2, v6, v3, v0, v1}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v2, LX/OAY;->A0X:Landroid/os/ConditionVariable;

    .line 239
    .line 240
    const-wide/16 v0, 0x3e8

    .line 241
    .line 242
    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v2, LX/OAY;->A0T:Z

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iput-boolean v7, v2, LX/OAY;->A0U:Z

    .line 250
    .line 251
    iget-object v0, v2, LX/OAY;->A0I:LX/NgT;

    .line 252
    .line 253
    iget-object v0, v0, LX/NgT;->A0J:LX/NZR;

    .line 254
    .line 255
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 256
    .line 257
    instance-of v0, v0, LX/MlT;

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    new-array v0, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v1, "release timed out"

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v0}, LX/OAY;->A0J(LX/OAY;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iput-object v3, v4, LX/O2R;->A04:LX/OAY;

    .line 277
    .line 278
    iput-object v3, p0, LX/N3d;->A02:LX/O2R;

    .line 279
    .line 280
    const-string v0, "VirtualVideoPlayer/release/success"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, LX/N3d;->A03:Z

    .line 287
    .line 288
    return-void
.end method

.method public A0J()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0K()V
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/stop"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/O2R;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Id5;->A0H()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0M()V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/N3d;->A02:LX/O2R;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "VirtualVideoPlayer/setUp"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/N3d;->A09:LX/Nxg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-boolean v0, v3, LX/Nxg;->A06:Z

    .line 16
    .line 17
    iget-object v8, v2, LX/N3d;->A0A:LX/N3e;

    .line 18
    .line 19
    iget-object v4, v8, LX/Gfq;->A09:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v4, Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/N1s;

    .line 36
    .line 37
    invoke-direct {v7, v4}, LX/N1s;-><init>(Landroid/view/SurfaceView;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v6, v2, LX/N3d;->A07:LX/07r;

    .line 41
    .line 42
    iget-object v13, v2, LX/N3d;->A05:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v10, v2, LX/N3d;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    new-instance v5, LX/Nwp;

    .line 48
    .line 49
    invoke-direct {v5, v6}, LX/Nwp;-><init>(LX/07r;)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v2, LX/N3d;->A0B:LX/OLw;

    .line 53
    .line 54
    new-instance v11, LX/Nd7;

    .line 55
    .line 56
    invoke-direct {v11}, LX/Nd7;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/NuL;->A0A:LX/NIi;

    .line 60
    .line 61
    new-instance v0, LX/OS2;

    .line 62
    .line 63
    invoke-direct {v0, v13, v1}, LX/OS2;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v4, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/NuL;->A07:LX/NIi;

    .line 70
    .line 71
    const/16 v0, 0x64

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v4, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, LX/NuL;->A06:LX/NIi;

    .line 81
    .line 82
    const/16 v0, 0x3e8

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v4, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/NuL;->A0I:LX/NIi;

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v11, v0, v4}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/NuL;->A0E:LX/NIi;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v11, v0, v1}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/NuL;->A0D:LX/NIi;

    .line 110
    .line 111
    invoke-virtual {v11, v0, v1}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/NuL;->A08:LX/NIi;

    .line 115
    .line 116
    new-instance v0, LX/OND;

    .line 117
    .line 118
    invoke-direct {v0, v13}, LX/OND;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1, v0}, LX/Nd7;->A00(LX/NIi;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/NuL;

    .line 125
    .line 126
    invoke-direct {v0, v11}, LX/NuL;-><init>(LX/Nd7;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/OSC;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/OSC;-><init>(LX/NuL;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v0, LX/ONH;

    .line 139
    .line 140
    invoke-direct {v0, v11}, LX/ONH;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    new-instance v16, LX/ONA;

    .line 144
    .line 145
    invoke-direct/range {v16 .. v16}, LX/ONA;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v11, 0x26

    .line 149
    .line 150
    invoke-static {v2, v11}, LX/Oht;->A01(Ljava/lang/Object;I)LX/00m;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    new-instance v18, LX/ORb;

    .line 155
    .line 156
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v15, LX/LIr;

    .line 160
    .line 161
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v12, LX/O2R;

    .line 165
    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    move-object/from16 v21, v5

    .line 169
    .line 170
    move-object/from16 v22, v7

    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    move-object/from16 v24, v10

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    invoke-direct/range {v12 .. v25}, LX/O2R;-><init>(Landroid/content/Context;LX/P5G;LX/P9u;LX/P5J;LX/P6D;LX/P3o;LX/P5b;LX/07r;LX/Nwp;LX/NCu;Ljava/lang/Boolean;Ljava/lang/String;LX/00l;)V

    .line 181
    .line 182
    .line 183
    iput-object v12, v2, LX/N3d;->A02:LX/O2R;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v2, LX/N3d;->A02:LX/O2R;

    .line 203
    .line 204
    if-eqz v10, :cond_0

    .line 205
    .line 206
    new-instance v0, LX/NdR;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/NdR;-><init>(LX/N3d;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, LX/O2R;->A06:LX/NdR;

    .line 212
    .line 213
    new-instance v0, LX/NSC;

    .line 214
    .line 215
    invoke-direct {v0, v2}, LX/NSC;-><init>(LX/N3d;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v10, LX/O2R;->A07:LX/NSC;

    .line 219
    .line 220
    new-instance v0, LX/NSD;

    .line 221
    .line 222
    invoke-direct {v0, v2}, LX/NSD;-><init>(LX/N3d;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v10, LX/O2R;->A08:LX/NSD;

    .line 226
    .line 227
    iget-object v11, v2, LX/N3d;->A06:LX/KyX;

    .line 228
    .line 229
    iget v12, v3, LX/Nxg;->A02:I

    .line 230
    .line 231
    iget v13, v3, LX/Nxg;->A00:I

    .line 232
    .line 233
    iget v14, v3, LX/Nxg;->A01:I

    .line 234
    .line 235
    iget-boolean v15, v3, LX/Nxg;->A05:Z

    .line 236
    .line 237
    invoke-virtual/range {v10 .. v15}, LX/O2R;->A05(LX/KyX;IIIZ)V

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v0, v2, LX/N3d;->A08:LX/Hz3;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0}, LX/Hz3;->A00()V

    .line 245
    .line 246
    .line 247
    :cond_1
    iput-boolean v9, v2, LX/N3d;->A03:Z

    .line 248
    .line 249
    const-string v0, "VirtualVideoPlayer/initialize"

    .line 250
    .line 251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :cond_3
    check-cast v4, Landroid/view/TextureView;

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, LX/N1t;

    .line 261
    .line 262
    invoke-direct {v7, v4}, LX/N1t;-><init>(Landroid/view/TextureView;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    const/16 v1, 0xa

    .line 268
    .line 269
    new-instance v0, LX/OCq;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, LX/OCq;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public A0R(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, v0, LX/O2R;->A04:LX/OAY;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v4, v2, v1

    .line 17
    .line 18
    const-string v0, "updateFPS: frameRate=%s"

    .line 19
    .line 20
    invoke-static {v6, v0, v2}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/N6p;->A0N:LX/N6p;

    .line 24
    .line 25
    invoke-static {v3, v6}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {v6, v3, v2, v0, v1}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A0T(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Id5;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public A0U(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Id5;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public A0X(LX/Hz3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0a(LX/IKI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0c(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/N3d;->A00(LX/N3d;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    iget-object v4, p0, LX/N3d;->A02:LX/O2R;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, v2, v0

    .line 19
    .line 20
    if-gez v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    iget v0, v4, LX/O2R;->A00:F

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput v2, v4, LX/O2R;->A00:F

    .line 32
    .line 33
    iget-object v3, v4, LX/O2R;->A04:LX/OAY;

    .line 34
    .line 35
    iget-object v1, v4, LX/O2R;->A03:LX/KyX;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v4}, LX/O2R;->A00(LX/KyX;LX/O2R;)LX/KyX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, LX/NHW;->A00(LX/KyX;LX/KyX;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/MJq;->A1Q(LX/K4E;LX/KyX;LX/KyX;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    cmpl-float v0, v2, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3}, LX/OAY;->A0U()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v3, v2, v0, v1}, LX/OAY;->A0W(LX/KyX;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/O2R;->A08:LX/NSD;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, LX/NSD;->A00:LX/N3d;

    .line 79
    .line 80
    iget-object v0, v0, LX/N3d;->A0E:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v2, v4, LX/O2R;->A03:LX/KyX;

    .line 88
    .line 89
    return-void
.end method

.method public A0g()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/N3d;->A00(LX/N3d;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public A0h()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/N3d;->A00(LX/N3d;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0j()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/N3d;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LX/O2R;->A00:F

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public final A0l(JJ)V
    .locals 7

    .line 0
    cmp-long v0, p3, p1

    .line 1
    .line 2
    if-lez v0, :cond_5

    .line 3
    .line 4
    long-to-int v5, p1

    .line 5
    long-to-int v4, p3

    .line 6
    :goto_0
    iget-object v3, p0, LX/N3d;->A02:LX/O2R;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v1, v3, LX/O2R;->A02:I

    .line 11
    .line 12
    iget v0, v3, LX/O2R;->A01:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v5, v2, :cond_4

    .line 16
    .line 17
    if-ne v4, v2, :cond_4

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    sget-object v1, LX/OYg;->A00:LX/OYg;

    .line 24
    .line 25
    :goto_1
    check-cast v1, LX/P13;

    .line 26
    .line 27
    :goto_2
    sget-object v0, LX/OYg;->A00:LX/OYg;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/OYf;->A00:LX/OYf;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput v2, v3, LX/O2R;->A02:I

    .line 44
    .line 45
    iput v2, v3, LX/O2R;->A01:I

    .line 46
    .line 47
    iget-object v0, v3, LX/O2R;->A03:LX/KyX;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/O2R;->A01(LX/KyX;LX/O2R;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, v3, LX/O2R;->A04:LX/OAY;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "VirtualVideoPlayerWrapper/setPlayTimeRange cleared trim with a player but no composition to rebuild"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, v1, LX/OYe;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v1, LX/OYe;

    .line 70
    .line 71
    iget v2, v1, LX/OYe;->A01:I

    .line 72
    .line 73
    iput v2, v3, LX/O2R;->A02:I

    .line 74
    .line 75
    iget v1, v1, LX/OYe;->A00:I

    .line 76
    .line 77
    iput v1, v3, LX/O2R;->A01:I

    .line 78
    .line 79
    iget-object v0, v3, LX/O2R;->A04:LX/OAY;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    int-to-long v3, v2

    .line 84
    int-to-long v5, v1

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    new-instance v1, LX/Lhj;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/OAY;->A0V(LX/Lhj;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v1, LX/OYf;->A00:LX/OYf;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, LX/OYe;

    .line 100
    .line 101
    invoke-direct {v1, v5, v4}, LX/OYe;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v4, -0x1

    .line 106
    const/4 v5, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public B75()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3d;->A0A:LX/N3e;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/O2R;->A04:LX/OAY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v0, v0, LX/O2R;->A04:LX/OAY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/OAY;->A1D:LX/O8Y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, v0, LX/O8Y;->A10:J

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O2R;->A04:LX/OAY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/OAY;->A1C:LX/N6j;

    .line 9
    .line 10
    sget-object v1, LX/N6j;->A05:LX/N6j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const-string v0, "VirtualVideoPlayer/onSurfaceTextureAvailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/N3d;->A02:LX/O2R;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/O2R;->A04(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/onSurfaceTextureDestroyed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/N3d;->A00(LX/N3d;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/N3d;->A01:LX/N6j;

    .line 7
    .line 8
    sget-object v0, LX/N6j;->A03:LX/N6j;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/O2R;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/N3d;->A00(LX/N3d;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/N3d;->A01:LX/N6j;

    .line 7
    .line 8
    sget-object v0, LX/N6j;->A09:LX/N6j;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v8, v0, LX/O2R;->A04:LX/OAY;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, LX/NeQ;

    .line 40
    .line 41
    invoke-direct {v7, v8, v9, v0}, LX/NeQ;-><init>(LX/OAY;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "seekTo: %s"

    .line 49
    .line 50
    invoke-static {v8, v0, v1}, LX/OAY;->A0I(LX/OAY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/NeQ;->A02:LX/OAY;

    .line 54
    .line 55
    iget-object v0, v0, LX/OAY;->A1D:LX/O8Y;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    sget-object v5, LX/N6p;->A0F:LX/N6p;

    .line 63
    .line 64
    invoke-static {v5, v8}, LX/OAY;->A0D(LX/N6p;LX/OAY;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v8, LX/OAY;->A1D:LX/O8Y;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "interruptSeek"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/O8Y;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/O8Y;->A0j:LX/NmG;

    .line 81
    .line 82
    iget-object v0, v0, LX/NmG;->A03:LX/Mhy;

    .line 83
    .line 84
    iput-object v9, v0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v6, v0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v8, v5, v7, v1, v2}, LX/OAY;->A0X(LX/N6p;Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v6, v7, LX/NeQ;->A01:Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_0
.end method

.method public start()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/N3d;->A00(LX/N3d;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/N3d;->A01:LX/N6j;

    .line 7
    .line 8
    sget-object v0, LX/N6j;->A05:LX/N6j;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/N3d;->A02:LX/O2R;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/O2R;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceCreated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/N3d;->A02:LX/O2R;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/O2R;->A04(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    const-string v0, "VirtualVideoPlayer/surfaceDestroyed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
