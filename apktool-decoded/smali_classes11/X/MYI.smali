.class public final LX/MYI;
.super LX/ONP;
.source ""


# static fields
.field public static final A07:LX/MjH;


# instance fields
.field public A00:LX/Mj4;

.field public final A01:LX/Nga;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MjH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MYI;->A07:LX/MjH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ozj;LX/Ozm;LX/P2m;LX/P7w;LX/Nga;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, LX/ONP;-><init>(LX/P7w;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/MYI;->A01:LX/Nga;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MYI;->A02:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, LX/P9L;->A02:LX/NoF;

    .line 16
    .line 17
    iget-object v0, p0, LX/ONP;->A00:LX/P7w;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Mj4;

    .line 24
    .line 25
    iput-object v0, p0, LX/MYI;->A00:LX/Mj4;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, p0, v0}, LX/Or3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MYI;->A03:LX/00l;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, p0, v0}, LX/Or3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MYI;->A05:LX/00l;

    .line 42
    .line 43
    sget-object v0, LX/Oqc;->A00:LX/Oqc;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MYI;->A04:LX/00l;

    .line 50
    .line 51
    new-instance v0, LX/OqY;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3}, LX/OqY;-><init>(LX/Ozj;LX/Ozm;LX/P2m;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MYI;->A06:LX/00l;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(I)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "index should be >= 0, received: "

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static final A01(LX/MYI;LX/P7z;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/ORV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/ORj;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, LX/ORj;-><init>(LX/NiV;LX/NuQ;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    check-cast v1, LX/P5X;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, LX/MYI;->A02(LX/P7z;LX/P5X;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, LX/MlP;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/ORk;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, LX/ORk;-><init>(LX/LBH;LX/NUT;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final A02(LX/P7z;LX/P5X;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MYI;->A01:LX/Nga;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IndianChatArRendererManager/sendEvent Sending event "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " to renderer "

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LX/P5X;->AKN()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, LX/P5Y;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "IndianChatArRendererManager/sendEvent Sending event directly on same thread"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, LX/P5Y;

    .line 39
    .line 40
    invoke-interface {p1, p2}, LX/P5Y;->BxY(LX/P5X;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/16 v0, 0xb

    .line 45
    .line 46
    new-instance v1, LX/Of8;

    .line 47
    .line 48
    invoke-direct {v1, p2, p0, p1, v0}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MYI;->A00:LX/Mj4;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/Mj4;->A08:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "IndianChatArRendererManager/runOnRenderThread No handler found, running on same thread"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/Of8;->run()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(IZ)V
    .locals 16

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v2}, LX/MYI;->A00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/MYI;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/P7z;

    .line 15
    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v4, v0, LX/ORV;

    .line 21
    .line 22
    if-eq v4, v8, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object v7, v1, LX/MYI;->A01:LX/Nga;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v6, "Creating"

    .line 29
    .line 30
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v4, "IndianChatArRendererManager/addRenderer "

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " renderer at index "

    .line 43
    .line 44
    invoke-static {v4, v5, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v7, v4}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v6, "Replacing"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v4, "IndianChatArRendererManager/createMsqrdRenderer Creating FbMsqrdRenderer"

    .line 58
    .line 59
    invoke-virtual {v7, v4}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, LX/ONP;->A00:LX/P7w;

    .line 63
    .line 64
    invoke-interface {v4}, LX/P7w;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LX/Ncm;

    .line 72
    .line 73
    invoke-direct {v9, v1}, LX/Ncm;-><init>(LX/MYI;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, LX/MYI;->A05:LX/00l;

    .line 77
    .line 78
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/PCl;

    .line 83
    .line 84
    iget-object v4, v1, LX/MYI;->A06:LX/00l;

    .line 85
    .line 86
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/NXf;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v8, v12}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/NPO;

    .line 97
    .line 98
    invoke-direct {v4}, LX/NPO;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v13, LX/NPP;

    .line 102
    .line 103
    invoke-direct {v13, v4}, LX/NPP;-><init>(LX/NPO;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v10, LX/O1u;

    .line 123
    .line 124
    move-object v15, v14

    .line 125
    invoke-direct/range {v10 .. v15}, LX/O1u;-><init>(Landroid/content/Context;LX/NXf;LX/NPP;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/NHc;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, LX/Nae;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v11, v6, LX/Nae;->A00:Landroid/content/Context;

    .line 139
    .line 140
    iput-object v5, v6, LX/Nae;->A06:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iput-object v10, v6, LX/Nae;->A04:LX/O1u;

    .line 143
    .line 144
    iput-object v9, v6, LX/Nae;->A02:LX/Ncm;

    .line 145
    .line 146
    iput-object v4, v6, LX/Nae;->A03:LX/NHc;

    .line 147
    .line 148
    new-instance v5, LX/Nr6;

    .line 149
    .line 150
    invoke-direct {v5, v8}, LX/Nr6;-><init>(LX/PCl;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/NOb;

    .line 154
    .line 155
    invoke-direct {v4, v5}, LX/NOb;-><init>(LX/Nr6;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v6, LX/Nae;->A01:LX/NOb;

    .line 159
    .line 160
    new-instance v4, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 161
    .line 162
    invoke-direct {v4, v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v6, LX/Nae;->A05:LX/P7E;

    .line 166
    .line 167
    iget-object v15, v6, LX/Nae;->A06:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v15}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v6, LX/Nae;->A00:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v9}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v6, LX/Nae;->A04:LX/O1u;

    .line 178
    .line 179
    invoke-static {v13}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v6, LX/Nae;->A02:LX/Ncm;

    .line 183
    .line 184
    invoke-static {v11}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v6, LX/Nae;->A03:LX/NHc;

    .line 188
    .line 189
    invoke-static {v12}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v6, LX/Nae;->A01:LX/NOb;

    .line 193
    .line 194
    invoke-static {v10}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v6, LX/Nae;->A05:LX/P7E;

    .line 198
    .line 199
    invoke-static {v14}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, LX/ORV;

    .line 203
    .line 204
    invoke-direct/range {v8 .. v15}, LX/ORV;-><init>(Landroid/content/Context;LX/NOb;LX/Ncm;LX/NHc;LX/O1u;LX/P7E;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const-string v4, "IndianChatArRendererManager/createIgluRenderer Creating IndianChatIgluRenderer"

    .line 209
    .line 210
    invoke-virtual {v7, v4}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, LX/ONP;->A00:LX/P7w;

    .line 214
    .line 215
    invoke-interface {v4}, LX/P7w;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, LX/MYI;->A04:LX/00l;

    .line 223
    .line 224
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, LX/MlP;

    .line 235
    .line 236
    invoke-direct {v8, v6, v5, v7}, LX/MlP;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;LX/Nga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    .line 238
    .line 239
    :goto_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ge v2, v4, :cond_3

    .line 244
    .line 245
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-int v2, p1, v4

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_3
    if-ge v5, v2, :cond_4

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_4
    :try_start_2
    iget-object v2, v1, LX/MYI;->A03:LX/00l;

    .line 269
    .line 270
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/PCe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    :try_start_3
    invoke-static {v3}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :try_start_4
    invoke-interface {v4, v2}, LX/PCe;->CNe(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/MYI;->A01(LX/MYI;LX/P7z;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    :cond_5
    :goto_5
    monitor-exit v1

    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    throw v0
.end method

.method public final A04(LX/P5X;I)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/MYI;->A00(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MYI;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P7z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, LX/MYI;->A02(LX/P7z;LX/P5X;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "No renderer can be found at given index"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/MYI;->A07:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method
