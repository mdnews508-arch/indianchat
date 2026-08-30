.class public LX/O4p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:LX/O4p;

.field public static A0H:Z

.field public static A0I:LX/O1X;


# instance fields
.field public A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A01:LX/PCD;

.field public A02:LX/OMO;

.field public A03:LX/PAt;

.field public A04:LX/NiT;

.field public A05:LX/O6G;

.field public A06:LX/P34;

.field public A07:LX/P5I;

.field public A08:LX/P38;

.field public A09:LX/NcA;

.field public A0A:LX/PCD;

.field public A0B:LX/OMO;

.field public final A0C:LX/P2q;

.field public final A0D:LX/NPB;

.field public final A0E:LX/Nc3;

.field public final A0F:LX/NTH;


# direct methods
.method public constructor <init>(LX/Nc3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NpR;->A00()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/O4p;->A0E:LX/Nc3;

    .line 7
    .line 8
    iget-object v0, p1, LX/Nc3;->A0F:LX/Ozv;

    .line 9
    .line 10
    check-cast v0, LX/OMU;

    .line 11
    .line 12
    iget-object v1, v0, LX/OMU;->A03:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/NTH;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/NTH;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O4p;->A0F:LX/NTH;

    .line 20
    .line 21
    iget-object v1, p1, LX/Nc3;->A0H:LX/NHG;

    .line 22
    .line 23
    new-instance v0, LX/NPB;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/NPB;-><init>(LX/NHG;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/O4p;->A0D:LX/NPB;

    .line 29
    .line 30
    invoke-static {}, LX/NpR;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/Nc3;->A05:LX/P2q;

    .line 34
    .line 35
    iput-object v0, p0, LX/O4p;->A0C:LX/P2q;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/NgA;LX/NHK;)LX/P5I;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v5, 0x1a

    .line 6
    .line 7
    iget-object v0, p0, LX/NgA;->A01:LX/Nax;

    .line 8
    .line 9
    iget-object v0, v0, LX/Nax;->A02:LX/Nrw;

    .line 10
    .line 11
    iget v2, v0, LX/Nrw;->A00:I

    .line 12
    .line 13
    new-instance v4, LX/0YW;

    .line 14
    .line 15
    invoke-direct {v4, v2}, LX/0YW;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, LX/NgA;->A03:LX/00l;

    .line 37
    .line 38
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Mga;

    .line 43
    .line 44
    if-lt v6, v5, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/Oru;->A00:LX/Oru;

    .line 47
    .line 48
    new-instance v2, LX/O28;

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, p1, v0}, LX/O28;-><init>(LX/0YU;LX/Mga;LX/NHK;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Mga;

    .line 58
    .line 59
    new-instance v0, LX/Mgi;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, LX/Mgi;-><init>(LX/Mga;LX/O28;LX/NHK;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, LX/Orv;->A00:LX/Orv;

    .line 66
    .line 67
    new-instance v2, LX/O28;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1, p1, v0}, LX/O28;-><init>(LX/0YU;LX/Mga;LX/NHK;Lkotlin/jvm/functions/Function3;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Mga;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Mgh;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/OMb;-><init>(LX/Mga;LX/O28;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static declared-synchronized A01(LX/Nc3;)V
    .locals 4

    .line 0
    const-class v3, LX/O4p;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/O4p;->A0G:LX/O4p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 8
    .line 9
    sget-object v1, LX/06U;->A00:LX/06R;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/06U;->A00:LX/06R;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/06R;->Cer(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/O4p;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/O4p;-><init>(LX/Nc3;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/O4p;->A0G:LX/O4p;

    .line 36
    .line 37
    sget-boolean v0, LX/O4p;->A0H:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, LX/O4p;->A0I:LX/O1X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public static declared-synchronized A02()Z
    .locals 2

    .line 0
    const-class v1, LX/O4p;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/O4p;->A0G:LX/O4p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public A03()LX/OMC;
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/O4p;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 3
    .line 4
    if-nez v9, :cond_1

    .line 5
    .line 6
    invoke-virtual {v10}, LX/O4p;->A04()LX/NcA;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    iget-object v0, v10, LX/O4p;->A0E:LX/Nc3;

    .line 11
    .line 12
    iget-object v14, v0, LX/Nc3;->A0F:LX/Ozv;

    .line 13
    .line 14
    invoke-virtual {v10}, LX/O4p;->A05()LX/PCD;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    iget-object v0, v0, LX/Nc3;->A0G:LX/Na8;

    .line 19
    .line 20
    iget-boolean v13, v0, LX/Na8;->A05:Z

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v11, 0x1e

    .line 26
    .line 27
    const/16 v9, 0x3e8

    .line 28
    .line 29
    sget-boolean v0, LX/NDC;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoaderListener"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    const-string v0, "com.facebook.fresco.vito.core.AnimatedImagePerfLoggingListener"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v3, LX/NcA;

    .line 57
    .line 58
    aput-object v3, v0, v12

    .line 59
    .line 60
    const-class v3, LX/Ozv;

    .line 61
    .line 62
    aput-object v3, v0, v8

    .line 63
    .line 64
    const-class v3, LX/PCD;

    .line 65
    .line 66
    const/16 v23, 0x2

    .line 67
    .line 68
    aput-object v3, v0, v23

    .line 69
    .line 70
    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const/16 v21, 0x3

    .line 73
    .line 74
    aput-object v22, v0, v21

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v22, v0, v7

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v3, v0, v6

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    aput-object v3, v0, v5

    .line 86
    .line 87
    const-class v3, LX/PDn;

    .line 88
    .line 89
    const/16 v20, 0x7

    .line 90
    .line 91
    aput-object v3, v0, v20

    .line 92
    .line 93
    const/16 v19, 0x8

    .line 94
    .line 95
    aput-object v22, v0, v19

    .line 96
    .line 97
    const/16 v18, 0x9

    .line 98
    .line 99
    aput-object v16, v0, v18

    .line 100
    .line 101
    const/16 v17, 0xa

    .line 102
    .line 103
    aput-object v22, v0, v17

    .line 104
    .line 105
    const/16 v16, 0xb

    .line 106
    .line 107
    aput-object v4, v0, v16

    .line 108
    .line 109
    const/16 v4, 0xc

    .line 110
    .line 111
    aput-object v22, v0, v4

    .line 112
    .line 113
    const/16 v3, 0xd

    .line 114
    .line 115
    aput-object v22, v0, v3

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v15, v14, v1, v12, v8}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v25, v1, v23

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v21

    .line 132
    .line 133
    invoke-static {v1, v7, v13}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v11, v6, v9, v5}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 137
    .line 138
    .line 139
    aput-object v24, v1, v20

    .line 140
    .line 141
    aput-object v0, v1, v19

    .line 142
    .line 143
    aput-object v24, v1, v18

    .line 144
    .line 145
    aput-object v0, v1, v17

    .line 146
    .line 147
    aput-object v24, v1, v16

    .line 148
    .line 149
    aput-object v0, v1, v4

    .line 150
    .line 151
    aput-object v0, v1, v3

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 163
    .line 164
    sput-object v1, LX/NDC;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    :catchall_0
    sget-object v0, LX/NDC;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sput-boolean v8, LX/NDC;->A01:Z

    .line 171
    .line 172
    :cond_0
    sget-object v9, LX/NDC;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 173
    .line 174
    iput-object v9, v10, LX/O4p;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 175
    .line 176
    if-nez v9, :cond_1

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    return-object v13

    .line 180
    :cond_1
    iget-object v13, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/OMC;

    .line 181
    .line 182
    if-nez v13, :cond_5

    .line 183
    .line 184
    sget-object v14, LX/OLO;->A00:LX/OLO;

    .line 185
    .line 186
    iget-object v8, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/PDn;

    .line 187
    .line 188
    if-nez v8, :cond_2

    .line 189
    .line 190
    iget-object v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/Ozv;

    .line 191
    .line 192
    check-cast v0, LX/OMU;

    .line 193
    .line 194
    iget-object v0, v0, LX/OMU;->A01:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    new-instance v8, LX/IoA;

    .line 197
    .line 198
    invoke-direct {v8, v0}, LX/IoA;-><init>(Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    sget-object v15, LX/OLP;->A00:LX/OLP;

    .line 202
    .line 203
    sget-object v16, LX/NN4;->A00:LX/P2q;

    .line 204
    .line 205
    iget-object v7, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/P30;

    .line 206
    .line 207
    if-nez v7, :cond_3

    .line 208
    .line 209
    new-instance v7, LX/OMJ;

    .line 210
    .line 211
    invoke-direct {v7, v9}, LX/OMJ;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/P30;

    .line 215
    .line 216
    :cond_3
    sget-object v26, LX/Oo9;->A01:LX/Oo9;

    .line 217
    .line 218
    if-nez v26, :cond_4

    .line 219
    .line 220
    new-instance v26, LX/Oo9;

    .line 221
    .line 222
    invoke-direct/range {v26 .. v26}, LX/Oo9;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v26, LX/Oo9;->A01:LX/Oo9;

    .line 226
    .line 227
    :cond_4
    sget-object v21, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/NcA;

    .line 233
    .line 234
    iget-object v11, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/PCD;

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0E:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x1

    .line 246
    new-instance v6, LX/OLL;

    .line 247
    .line 248
    invoke-direct {v6, v0, v1}, LX/OLL;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v5, LX/OLL;

    .line 258
    .line 259
    invoke-direct {v5, v0, v1}, LX/OLL;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v4, LX/OLL;

    .line 269
    .line 270
    invoke-direct {v4, v0, v1}, LX/OLL;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, LX/OLL;

    .line 280
    .line 281
    invoke-direct {v3, v0, v1}, LX/OLL;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-boolean v10, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0A:Z

    .line 285
    .line 286
    iget-boolean v2, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0B:Z

    .line 287
    .line 288
    iget-boolean v1, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0C:Z

    .line 289
    .line 290
    iget-boolean v0, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A0D:Z

    .line 291
    .line 292
    new-instance v13, LX/OMC;

    .line 293
    .line 294
    move/from16 v27, v10

    .line 295
    .line 296
    move/from16 v28, v2

    .line 297
    .line 298
    move/from16 v29, v1

    .line 299
    .line 300
    move/from16 v30, v0

    .line 301
    .line 302
    move-object/from16 v24, v11

    .line 303
    .line 304
    move-object/from16 v25, v8

    .line 305
    .line 306
    move-object/from16 v22, v7

    .line 307
    .line 308
    move-object/from16 v23, v12

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    move-object/from16 v17, v6

    .line 317
    .line 318
    invoke-direct/range {v13 .. v30}, LX/OMC;-><init>(LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/06e;LX/P30;LX/NcA;LX/PCD;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;ZZZZ)V

    .line 319
    .line 320
    .line 321
    iput-object v13, v9, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/OMC;

    .line 322
    .line 323
    :cond_5
    return-object v13
.end method

.method public A04()LX/NcA;
    .locals 5

    .line 0
    iget-object v1, p0, LX/O4p;->A09:LX/NcA;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/O4p;->A0E:LX/Nc3;

    .line 5
    .line 6
    iget-object v4, v1, LX/Nc3;->A0J:LX/NgA;

    .line 7
    .line 8
    iget-object v0, p0, LX/O4p;->A07:LX/P5I;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Nc3;->A0G:LX/Na8;

    .line 13
    .line 14
    iget-object v0, v0, LX/Na8;->A03:LX/NHK;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/O4p;->A00(LX/NgA;LX/NHK;)LX/P5I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O4p;->A07:LX/P5I;

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/O4p;->A0D:LX/NPB;

    .line 23
    .line 24
    invoke-static {v4, v0, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    iget-object v0, v4, LX/NgA;->A03:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Mga;

    .line 38
    .line 39
    if-lt v2, v1, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/MgT;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/MgT;-><init>(LX/NPB;LX/Mga;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, LX/O4p;->A09:LX/NcA;

    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    new-instance v1, LX/MgV;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, LX/MgV;-><init>(LX/NPB;LX/Mga;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public A05()LX/PCD;
    .locals 5

    .line 0
    iget-object v4, p0, LX/O4p;->A0A:LX/PCD;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/O4p;->A0E:LX/Nc3;

    .line 5
    .line 6
    iget-object v4, v0, LX/Nc3;->A09:LX/NHF;

    .line 7
    .line 8
    iget-object v3, v0, LX/Nc3;->A04:LX/P2q;

    .line 9
    .line 10
    iget-object v2, v0, LX/Nc3;->A08:LX/P2s;

    .line 11
    .line 12
    iget-object v1, v0, LX/Nc3;->A0B:LX/P32;

    .line 13
    .line 14
    new-instance v0, LX/OMS;

    .line 15
    .line 16
    invoke-direct {v0, v4}, LX/OMS;-><init>(LX/NHF;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/OMP;

    .line 20
    .line 21
    invoke-direct {v4, v3, v1, v0}, LX/OMP;-><init>(LX/P2q;LX/P32;LX/P33;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, LX/P2s;->CFR(LX/P2r;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/O4p;->A0A:LX/PCD;

    .line 28
    .line 29
    :cond_0
    return-object v4
.end method

.method public A06()LX/OMO;
    .locals 6

    .line 0
    iget-object v1, p0, LX/O4p;->A0B:LX/OMO;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/O4p;->A0E:LX/Nc3;

    .line 5
    .line 6
    iget-object v4, p0, LX/O4p;->A01:LX/PCD;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v5, LX/Nc3;->A06:LX/P2q;

    .line 11
    .line 12
    iget-object v2, v5, LX/Nc3;->A08:LX/P2s;

    .line 13
    .line 14
    iget-object v1, v5, LX/Nc3;->A0C:LX/P32;

    .line 15
    .line 16
    new-instance v0, LX/OMR;

    .line 17
    .line 18
    invoke-direct {v0}, LX/OMR;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/OMP;

    .line 22
    .line 23
    invoke-direct {v4, v3, v1, v0}, LX/OMP;-><init>(LX/P2q;LX/P32;LX/P33;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v4}, LX/P2s;->CFR(LX/P2r;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/O4p;->A01:LX/PCD;

    .line 30
    .line 31
    :cond_0
    iget-object v2, v5, LX/Nc3;->A0D:LX/NLm;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/OMQ;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/OMQ;-><init>(LX/NLm;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/OMO;

    .line 40
    .line 41
    invoke-direct {v1, v4, v0}, LX/OMO;-><init>(LX/PAt;LX/Ozu;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/O4p;->A0B:LX/OMO;

    .line 45
    .line 46
    :cond_1
    return-object v1
.end method

.method public A07()LX/O1X;
    .locals 39

    .line 0
    sget-object v6, LX/O4p;->A0I:LX/O1X;

    .line 1
    .line 2
    if-nez v6, :cond_9

    .line 3
    .line 4
    sget-object v0, LX/O1X;->A0F:Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v15, v1, LX/O4p;->A05:LX/O6G;

    .line 10
    .line 11
    if-nez v15, :cond_6

    .line 12
    .line 13
    iget-object v8, v1, LX/O4p;->A0E:LX/Nc3;

    .line 14
    .line 15
    iget-object v14, v8, LX/Nc3;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v29

    .line 25
    iget-object v13, v1, LX/O4p;->A04:LX/NiT;

    .line 26
    .line 27
    if-nez v13, :cond_4

    .line 28
    .line 29
    iget-object v9, v8, LX/Nc3;->A0G:LX/Na8;

    .line 30
    .line 31
    iget-object v2, v8, LX/Nc3;->A0J:LX/NgA;

    .line 32
    .line 33
    iget-object v0, v2, LX/NgA;->A07:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/Mgc;

    .line 40
    .line 41
    iget-object v6, v1, LX/O4p;->A06:LX/P34;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v12, 0x3

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v6, 0x1

    .line 53
    :try_start_0
    const-string v0, "com.facebook.animated.gif.GifImageDecoder"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v3, v13, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v0, LX/NcA;

    .line 62
    .line 63
    aput-object v0, v3, v10

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0, v3, v6, v11, v12}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v3, v13, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/O4p;->A04()LX/NcA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v10

    .line 81
    .line 82
    iget-boolean v0, v9, LX/Na8;->A05:Z

    .line 83
    .line 84
    invoke-static {v3, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v11, v10}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v12, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/P34;

    .line 98
    .line 99
    sget-object v0, LX/NOC;->A04:LX/Nww;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v4

    .line 106
    const-class v3, LX/O4p;

    .line 107
    .line 108
    const-string v0, "Failed to instantiate GIF decoder via reflection"

    .line 109
    .line 110
    invoke-static {v3, v0, v4}, LX/06U;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :catch_1
    :goto_0
    :try_start_1
    const-string v0, "com.facebook.animated.webp.WebPImageDecoder"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v3, v13, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v0, LX/NcA;

    .line 122
    .line 123
    aput-object v0, v3, v10

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v0, v3, v6, v11, v12}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v3, v13, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/O4p;->A04()LX/NcA;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v3, v10

    .line 141
    .line 142
    iget-boolean v0, v9, LX/Na8;->A05:Z

    .line 143
    .line 144
    invoke-static {v3, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v11, v10}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v12, v6}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/P34;

    .line 158
    .line 159
    sget-object v0, LX/NOC;->A09:LX/Nww;

    .line 160
    .line 161
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :catch_2
    move-exception v4

    .line 166
    const-class v3, LX/O4p;

    .line 167
    .line 168
    const-string v0, "Failed to instantiate WebP decoder via reflection"

    .line 169
    .line 170
    invoke-static {v3, v0, v4}, LX/06U;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :catch_3
    :goto_1
    iget-object v0, v1, LX/O4p;->A07:LX/P5I;

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v9, LX/Na8;->A03:LX/NHK;

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/O4p;->A00(LX/NgA;LX/NHK;)LX/P5I;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/O4p;->A07:LX/P5I;

    .line 184
    .line 185
    :cond_0
    new-instance v6, LX/OMW;

    .line 186
    .line 187
    invoke-direct {v6, v0, v5}, LX/OMW;-><init>(LX/P5I;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v1, LX/O4p;->A06:LX/P34;

    .line 191
    .line 192
    :cond_1
    iget-object v11, v8, LX/Nc3;->A0I:LX/NHH;

    .line 193
    .line 194
    iget-object v10, v8, LX/Nc3;->A0E:LX/N5z;

    .line 195
    .line 196
    iget-boolean v12, v8, LX/Nc3;->A0Q:Z

    .line 197
    .line 198
    iget-object v5, v8, LX/Nc3;->A0F:LX/Ozv;

    .line 199
    .line 200
    iget v0, v8, LX/Nc3;->A00:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/NgA;->A00(I)LX/Ndi;

    .line 203
    .line 204
    .line 205
    move-result-object v27

    .line 206
    iget-object v0, v2, LX/NgA;->A06:LX/00l;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v4, v1, LX/O4p;->A03:LX/PAt;

    .line 213
    .line 214
    if-nez v4, :cond_3

    .line 215
    .line 216
    iget-object v4, v1, LX/O4p;->A02:LX/OMO;

    .line 217
    .line 218
    if-nez v4, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, LX/O4p;->A05()LX/PCD;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v8, LX/Nc3;->A0D:LX/NLm;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    new-instance v0, LX/OMQ;

    .line 228
    .line 229
    invoke-direct {v0, v4, v2}, LX/OMQ;-><init>(LX/NLm;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LX/OMO;

    .line 233
    .line 234
    invoke-direct {v4, v3, v0}, LX/OMO;-><init>(LX/PAt;LX/Ozu;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, LX/O4p;->A02:LX/OMO;

    .line 238
    .line 239
    :cond_2
    iput-object v4, v1, LX/O4p;->A03:LX/PAt;

    .line 240
    .line 241
    :cond_3
    invoke-virtual {v1}, LX/O4p;->A06()LX/OMO;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    iget-object v15, v1, LX/O4p;->A0C:LX/P2q;

    .line 246
    .line 247
    iget-object v3, v8, LX/Nc3;->A0A:LX/Nge;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/O4p;->A04()LX/NcA;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    iget-object v2, v1, LX/O4p;->A0D:LX/NPB;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-static {v11, v0, v10}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x9

    .line 268
    .line 269
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v3}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v13, LX/NiT;

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    move-object/from16 v20, v2

    .line 285
    .line 286
    move-object/from16 v21, v10

    .line 287
    .line 288
    move-object/from16 v22, v5

    .line 289
    .line 290
    move-object/from16 v23, v8

    .line 291
    .line 292
    move-object/from16 v24, v6

    .line 293
    .line 294
    move-object/from16 v25, v11

    .line 295
    .line 296
    move-object/from16 v26, v7

    .line 297
    .line 298
    move/from16 v28, v12

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    invoke-direct/range {v13 .. v28}, LX/NiT;-><init>(Landroid/content/Context;LX/P2q;LX/NcA;LX/Nge;LX/PAt;LX/PAt;LX/NPB;LX/N5z;LX/Ozv;LX/Nc3;LX/P34;LX/NHH;LX/Mgc;LX/Ndi;Z)V

    .line 303
    .line 304
    .line 305
    iput-object v13, v1, LX/O4p;->A04:LX/NiT;

    .line 306
    .line 307
    :cond_4
    iget-object v10, v8, LX/Nc3;->A0K:LX/NBo;

    .line 308
    .line 309
    iget-boolean v9, v8, LX/Nc3;->A0Q:Z

    .line 310
    .line 311
    iget-object v7, v1, LX/O4p;->A0F:LX/NTH;

    .line 312
    .line 313
    iget-object v6, v8, LX/Nc3;->A0E:LX/N5z;

    .line 314
    .line 315
    iget-object v5, v8, LX/Nc3;->A0G:LX/Na8;

    .line 316
    .line 317
    iget-boolean v4, v8, LX/Nc3;->A0P:Z

    .line 318
    .line 319
    iget-object v3, v1, LX/O4p;->A08:LX/P38;

    .line 320
    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    iget-object v0, v8, LX/Nc3;->A0L:Ljava/lang/Integer;

    .line 324
    .line 325
    new-instance v3, LX/ON7;

    .line 326
    .line 327
    invoke-direct {v3, v0}, LX/ON7;-><init>(Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v1, LX/O4p;->A08:LX/P38;

    .line 331
    .line 332
    :cond_5
    iget-object v2, v8, LX/Nc3;->A0M:Ljava/util/Set;

    .line 333
    .line 334
    iget-object v0, v5, LX/Na8;->A00:LX/P2q;

    .line 335
    .line 336
    new-instance v15, LX/O6G;

    .line 337
    .line 338
    move-object/from16 v28, v15

    .line 339
    .line 340
    move-object/from16 v30, v0

    .line 341
    .line 342
    move-object/from16 v31, v6

    .line 343
    .line 344
    move-object/from16 v32, v13

    .line 345
    .line 346
    move-object/from16 v33, v10

    .line 347
    .line 348
    move-object/from16 v34, v7

    .line 349
    .line 350
    move-object/from16 v35, v3

    .line 351
    .line 352
    move-object/from16 v36, v2

    .line 353
    .line 354
    move/from16 v37, v9

    .line 355
    .line 356
    move/from16 v38, v4

    .line 357
    .line 358
    invoke-direct/range {v28 .. v38}, LX/O6G;-><init>(Landroid/content/ContentResolver;LX/P2q;LX/N5z;LX/NiT;LX/NBo;LX/NTH;LX/P38;Ljava/util/Set;ZZ)V

    .line 359
    .line 360
    .line 361
    iput-object v15, v1, LX/O4p;->A05:LX/O6G;

    .line 362
    .line 363
    :cond_6
    iget-object v14, v1, LX/O4p;->A0E:LX/Nc3;

    .line 364
    .line 365
    iget-object v3, v14, LX/Nc3;->A0O:Ljava/util/Set;

    .line 366
    .line 367
    iget-object v2, v14, LX/Nc3;->A0N:Ljava/util/Set;

    .line 368
    .line 369
    iget-object v7, v14, LX/Nc3;->A07:LX/P2q;

    .line 370
    .line 371
    iget-object v12, v1, LX/O4p;->A03:LX/PAt;

    .line 372
    .line 373
    if-nez v12, :cond_8

    .line 374
    .line 375
    iget-object v12, v1, LX/O4p;->A02:LX/OMO;

    .line 376
    .line 377
    if-nez v12, :cond_7

    .line 378
    .line 379
    invoke-virtual {v1}, LX/O4p;->A05()LX/PCD;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v5, v14, LX/Nc3;->A0D:LX/NLm;

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    new-instance v0, LX/OMQ;

    .line 387
    .line 388
    invoke-direct {v0, v5, v4}, LX/OMQ;-><init>(LX/NLm;I)V

    .line 389
    .line 390
    .line 391
    new-instance v12, LX/OMO;

    .line 392
    .line 393
    invoke-direct {v12, v6, v0}, LX/OMO;-><init>(LX/PAt;LX/Ozu;)V

    .line 394
    .line 395
    .line 396
    iput-object v12, v1, LX/O4p;->A02:LX/OMO;

    .line 397
    .line 398
    :cond_7
    iput-object v12, v1, LX/O4p;->A03:LX/PAt;

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v1}, LX/O4p;->A06()LX/OMO;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iget-object v8, v1, LX/O4p;->A0C:LX/P2q;

    .line 405
    .line 406
    iget-object v11, v14, LX/Nc3;->A0A:LX/Nge;

    .line 407
    .line 408
    iget-object v1, v1, LX/O4p;->A0F:LX/NTH;

    .line 409
    .line 410
    iget-object v0, v14, LX/Nc3;->A0G:LX/Na8;

    .line 411
    .line 412
    iget-object v9, v0, LX/Na8;->A02:LX/P2q;

    .line 413
    .line 414
    iget-object v10, v0, LX/Na8;->A01:LX/P2q;

    .line 415
    .line 416
    new-instance v6, LX/O1X;

    .line 417
    .line 418
    move-object/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move-object/from16 v16, v1

    .line 423
    .line 424
    invoke-direct/range {v6 .. v18}, LX/O1X;-><init>(LX/P2q;LX/P2q;LX/P2q;LX/P2q;LX/Nge;LX/PAt;LX/PAt;LX/Nc3;LX/O6G;LX/NTH;Ljava/util/Set;Ljava/util/Set;)V

    .line 425
    .line 426
    .line 427
    sput-object v6, LX/O4p;->A0I:LX/O1X;

    .line 428
    .line 429
    :cond_9
    return-object v6
.end method
