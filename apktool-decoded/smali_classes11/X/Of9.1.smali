.class public LX/Of9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OAT;LX/NvH;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/Of9;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public constructor <init>(LX/OAT;LX/O0a;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/Of9;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p3, p3, 0x21

    .line 805306371
    .line 805306372
    if-eqz p3, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p1, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(LX/P7K;LX/NwJ;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Of9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x12

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/ONO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x2c

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Of9;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1342177280
    iput p3, p0, LX/Of9;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p2, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p1, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Of9;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x9

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/Of9;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/Of9;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Of9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 11
    .line 12
    instance-of v0, v1, LX/MiK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/MiK;

    .line 17
    .line 18
    iget-object v1, v1, LX/MiK;->A02:LX/PCk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v2, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 24
    .line 25
    instance-of v0, v2, LX/MiK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/MiK;

    .line 30
    .line 31
    iget-object v1, v2, LX/MiK;->A02:LX/PCk;

    .line 32
    .line 33
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/ONO;

    .line 42
    .line 43
    iget-object v0, v0, LX/ONO;->A09:LX/PCc;

    .line 44
    .line 45
    check-cast v0, LX/MYK;

    .line 46
    .line 47
    iget-object v0, v0, LX/MYK;->A07:LX/OAV;

    .line 48
    .line 49
    iget-object v1, v0, LX/OAV;->A00:LX/PCk;

    .line 50
    .line 51
    instance-of v0, v1, LX/PCj;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/PCj;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LX/PCj;->A88(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/NQM;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/NQM;-><init>(LX/PCj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A06(LX/NQM;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v4, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/NtJ;

    .line 72
    .line 73
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/Ngo;

    .line 76
    .line 77
    iget-object v0, v4, LX/NtJ;->A05:LX/P7N;

    .line 78
    .line 79
    iget-object v3, v4, LX/NtJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/P7N;->A7j(LX/Ngo;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStopWarmupSchedulerEmpty:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :pswitch_4
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 94
    .line 95
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/components/ContourView;->setTextTip(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v6, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/0B2;

    .line 110
    .line 111
    iget-object v5, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    .line 114
    .line 115
    iget-object v4, v6, LX/0B2;->A01:LX/Ogy;

    .line 116
    .line 117
    const-string v1, "BackgroundExecution"

    .line 118
    .line 119
    const-string v0, "MATURE"

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0B2;->A09(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v8, v6, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 129
    .line 130
    if-eqz v8, :cond_33

    .line 131
    .line 132
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_32

    .line 137
    .line 138
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isSamplingFallbackEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_32

    .line 143
    .line 144
    sget-object v0, LX/NrX;->A01:LX/00l;

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_32

    .line 151
    .line 152
    iget-wide v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 153
    .line 154
    const/16 v0, 0x30

    .line 155
    .line 156
    shr-long/2addr v2, v0

    .line 157
    const-wide/16 v0, 0xff

    .line 158
    .line 159
    and-long/2addr v2, v0

    .line 160
    long-to-int v1, v2

    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    if-ne v1, v0, :cond_35

    .line 164
    .line 165
    iget-object v1, v6, LX/0B2;->A0Q:LX/0B4;

    .line 166
    .line 167
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/0B4;->BVb(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_35

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/Nd2;

    .line 179
    .line 180
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Landroid/app/Activity;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, -0x1

    .line 212
    if-eq v1, v0, :cond_3

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/Nd2;

    .line 232
    .line 233
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_8
    iget-object v3, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_3
    if-ge v1, v2, :cond_0

    .line 259
    .line 260
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Nd3;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/Nd3;->A00()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_9
    iget-object v3, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_4
    if-ge v1, v2, :cond_0

    .line 282
    .line 283
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/P3S;

    .line 288
    .line 289
    invoke-interface {v0}, LX/P3S;->BvJ()V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_a
    iget-object v4, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/OOs;

    .line 298
    .line 299
    iget-object v3, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/ONY;

    .line 302
    .line 303
    invoke-virtual {v3}, LX/ONY;->A00()Landroid/os/Handler;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v1, v4, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "asyncStop, "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iput-object v3, v4, LX/OOs;->A03:LX/P5K;

    .line 315
    .line 316
    iput-object v2, v4, LX/OOs;->A01:Landroid/os/Handler;

    .line 317
    .line 318
    iget-object v0, v4, LX/OOs;->A02:LX/Nmn;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    goto/16 :goto_17

    .line 323
    .line 324
    :pswitch_b
    iget-object v1, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/Mih;

    .line 327
    .line 328
    iget-object v3, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Landroid/view/Surface;

    .line 331
    .line 332
    iget v2, v1, LX/Mih;->A0H:I

    .line 333
    .line 334
    iget-boolean v0, v1, LX/Mih;->A0M:Z

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    iget-boolean v0, v1, LX/Mih;->A09:Z

    .line 339
    .line 340
    if-nez v0, :cond_4

    .line 341
    .line 342
    rsub-int v0, v2, 0x168

    .line 343
    .line 344
    rem-int/lit16 v2, v0, 0x168

    .line 345
    .line 346
    :cond_4
    iget-object v1, v1, LX/Mih;->A0J:LX/O9q;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, LX/O9q;->A08(Landroid/view/Surface;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/MMG;

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/NxF;

    .line 385
    .line 386
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/P69;

    .line 389
    .line 390
    invoke-interface {v0, v1}, LX/P69;->CW6(LX/NxF;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_d
    :try_start_1
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Runnable;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :catchall_0
    move-exception v1

    .line 406
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :pswitch_e
    :try_start_2
    const/16 v0, 0xa

    .line 415
    .line 416
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    .line 418
    .line 419
    :catchall_1
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Runnable;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    iget-object v2, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/OAY;

    .line 430
    .line 431
    iget-object v1, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/NUg;

    .line 434
    .line 435
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 436
    .line 437
    iput-object v1, v2, LX/OAY;->A0M:LX/NUg;

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_10
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/Nxy;

    .line 443
    .line 444
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/graphics/Bitmap;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/Nxy;->A02(Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    iget-object v4, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LX/ORG;

    .line 455
    .line 456
    iget-object v3, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LX/Ny8;

    .line 459
    .line 460
    const-string v0, "HeroServicePlayer.createOrInitExoPlayer"

    .line 461
    .line 462
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :try_start_3
    const-string v0, "Create new ExoPlayer"

    .line 466
    .line 467
    invoke-static {v4, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v4, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 471
    .line 472
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->unstallBufferSetting:LX/ML9;

    .line 473
    .line 474
    move-object/from16 v19, v0

    .line 475
    .line 476
    new-instance v11, LX/NrJ;

    .line 477
    .line 478
    invoke-direct {v11}, LX/NrJ;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v10, LX/Nba;

    .line 482
    .line 483
    invoke-direct {v10, v11}, LX/Nba;-><init>(LX/NrJ;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, LX/NC0;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v0, v4, LX/ORG;->A0R:LX/NC0;

    .line 492
    .line 493
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 494
    .line 495
    iget-boolean v0, v0, LX/MKy;->enable_player_warning_logging_via_hero_listener:Z

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    iget-object v5, v4, LX/ORG;->A1J:LX/ORD;

    .line 501
    .line 502
    :cond_5
    iget-object v0, v3, LX/Ny8;->A0M:LX/KuK;

    .line 503
    .line 504
    iget-object v12, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, v4, LX/ORG;->A0e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    iget-object v9, v4, LX/ORG;->A1G:LX/MLa;

    .line 509
    .line 510
    iget-object v0, v9, LX/MLa;->A02:LX/Ozr;

    .line 511
    .line 512
    new-instance v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 513
    .line 514
    invoke-direct {v8, v0, v5, v12, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/Ozr;LX/P8v;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 518
    .line 519
    iget-boolean v0, v1, LX/MKy;->enable_video_issue_detected_flytrap_logging:Z

    .line 520
    .line 521
    iput-boolean v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 522
    .line 523
    iget-object v0, v1, LX/MKy;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 526
    .line 527
    iget-boolean v0, v1, LX/MKy;->add_av1_issue_callback:Z

    .line 528
    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    iget-object v1, v4, LX/ORG;->A1J:LX/ORD;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v0, LX/NQC;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/NQC;-><init>(LX/ORD;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/NQC;

    .line 542
    .line 543
    :cond_6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iget-object v1, v3, LX/Ny8;->A05:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_7

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_7

    .line 556
    .line 557
    const-string v6, "session_id"

    .line 558
    .line 559
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v0, "_"

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, LX/ORG;->A00(LX/ORG;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v6, v7}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 580
    .line 581
    .line 582
    :cond_7
    if-eqz v12, :cond_8

    .line 583
    .line 584
    const-string v0, "asset_id"

    .line 585
    .line 586
    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_8
    new-instance v1, LX/NIX;

    .line 590
    .line 591
    invoke-direct {v1}, LX/NIX;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object v1, v4, LX/ORG;->A0Q:LX/NIX;

    .line 595
    .line 596
    iget-object v0, v4, LX/ORG;->A0I:Landroid/os/Handler;

    .line 597
    .line 598
    new-instance v7, LX/O7O;

    .line 599
    .line 600
    move-object v12, v7

    .line 601
    move-object v13, v0

    .line 602
    move-object v14, v8

    .line 603
    move-object v15, v1

    .line 604
    move-object/from16 v16, v3

    .line 605
    .line 606
    move-object/from16 v17, v9

    .line 607
    .line 608
    move-object/from16 v18, v2

    .line 609
    .line 610
    invoke-direct/range {v12 .. v18}, LX/O7O;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/NIX;LX/Ny8;LX/MLa;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 611
    .line 612
    .line 613
    iput-object v7, v4, LX/ORG;->A0T:LX/O7O;

    .line 614
    .line 615
    iget-object v0, v4, LX/ORG;->A0H:Landroid/content/Context;

    .line 616
    .line 617
    move-object/from16 v32, v0

    .line 618
    .line 619
    iget-object v0, v4, LX/ORG;->A0J:Landroid/os/Handler;

    .line 620
    .line 621
    move-object/from16 v31, v0

    .line 622
    .line 623
    iget-object v0, v4, LX/ORG;->A0P:LX/J2z;

    .line 624
    .line 625
    move-object/from16 v17, v0

    .line 626
    .line 627
    iget-object v0, v4, LX/ORG;->A0d:Ljava/util/Map;

    .line 628
    .line 629
    move-object/from16 v16, v0

    .line 630
    .line 631
    iget-object v15, v4, LX/ORG;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    .line 633
    iget-object v14, v4, LX/ORG;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 634
    .line 635
    iget-object v13, v4, LX/ORG;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    .line 637
    iget-object v12, v4, LX/ORG;->A1I:LX/NQD;

    .line 638
    .line 639
    iget-object v6, v4, LX/ORG;->A0R:LX/NC0;

    .line 640
    .line 641
    iget-object v5, v4, LX/ORG;->A0Q:LX/NIX;

    .line 642
    .line 643
    iget-object v1, v4, LX/ORG;->A1K:LX/NgL;

    .line 644
    .line 645
    new-instance v0, LX/O8Z;

    .line 646
    .line 647
    move-object/from16 v28, v15

    .line 648
    .line 649
    move-object/from16 v29, v14

    .line 650
    .line 651
    move-object/from16 v30, v13

    .line 652
    .line 653
    move-object/from16 v23, v7

    .line 654
    .line 655
    move-object/from16 v24, v8

    .line 656
    .line 657
    move-object/from16 v25, v1

    .line 658
    .line 659
    move-object/from16 v26, v19

    .line 660
    .line 661
    move-object/from16 v27, v16

    .line 662
    .line 663
    move-object/from16 v18, v10

    .line 664
    .line 665
    move-object/from16 v19, v3

    .line 666
    .line 667
    move-object/from16 v20, v9

    .line 668
    .line 669
    move-object/from16 v21, v12

    .line 670
    .line 671
    move-object/from16 v22, v4

    .line 672
    .line 673
    move-object/from16 v13, v32

    .line 674
    .line 675
    move-object/from16 v14, v31

    .line 676
    .line 677
    move-object/from16 v15, v17

    .line 678
    .line 679
    move-object/from16 v16, v5

    .line 680
    .line 681
    move-object/from16 v17, v6

    .line 682
    .line 683
    move-object v12, v0

    .line 684
    invoke-direct/range {v12 .. v30}, LX/O8Z;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J2z;LX/NIX;LX/NC0;LX/Nba;LX/Ny8;LX/MLa;LX/NQD;LX/ORG;LX/O7O;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/NgL;LX/ML9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v4, LX/ORG;->A1h:LX/O8Z;

    .line 688
    .line 689
    new-instance v0, LX/ORB;

    .line 690
    .line 691
    invoke-direct {v0, v4}, LX/ORB;-><init>(LX/ORG;)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v4, LX/ORG;->A0S:LX/ORB;

    .line 695
    .line 696
    iget-object v1, v4, LX/ORG;->A1h:LX/O8Z;

    .line 697
    .line 698
    iget-object v0, v4, LX/ORG;->A0S:LX/ORB;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/O8Z;->A0H(LX/P8N;)V

    .line 701
    .line 702
    .line 703
    iget-object v8, v4, LX/ORG;->A1h:LX/O8Z;

    .line 704
    .line 705
    iget-object v7, v4, LX/ORG;->A1E:LX/NQ7;

    .line 706
    .line 707
    iget-object v6, v4, LX/ORG;->A1J:LX/ORD;

    .line 708
    .line 709
    iget-object v5, v4, LX/ORG;->A0T:LX/O7O;

    .line 710
    .line 711
    iget-object v1, v4, LX/ORG;->A0Q:LX/NIX;

    .line 712
    .line 713
    new-instance v0, LX/OFY;

    .line 714
    .line 715
    move-object v12, v10

    .line 716
    move-object v13, v7

    .line 717
    move-object v14, v3

    .line 718
    move-object v15, v9

    .line 719
    move-object/from16 v16, v6

    .line 720
    .line 721
    move-object/from16 v17, v5

    .line 722
    .line 723
    move-object/from16 v18, v8

    .line 724
    .line 725
    move-object/from16 v19, v2

    .line 726
    .line 727
    move-object v9, v0

    .line 728
    move-object v10, v1

    .line 729
    invoke-direct/range {v9 .. v19}, LX/OFY;-><init>(LX/NIX;LX/NrJ;LX/Nba;LX/NQ7;LX/Ny8;LX/MLa;LX/ORD;LX/O7O;LX/O8Z;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v4, LX/ORG;->A1g:LX/OFY;

    .line 733
    .line 734
    iget-object v1, v4, LX/ORG;->A1g:LX/OFY;

    .line 735
    .line 736
    iget-object v0, v4, LX/ORG;->A1h:LX/O8Z;

    .line 737
    .line 738
    iget-object v0, v0, LX/O8Z;->A0F:LX/P8T;

    .line 739
    .line 740
    invoke-interface {v0}, LX/P8T;->AUE()LX/MGd;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, LX/OFY;->A0H:LX/P6d;

    .line 745
    .line 746
    iget-object v1, v4, LX/ORG;->A0T:LX/O7O;

    .line 747
    .line 748
    if-eqz v1, :cond_9

    .line 749
    .line 750
    iget-object v0, v4, LX/ORG;->A1h:LX/O8Z;

    .line 751
    .line 752
    iget-object v0, v0, LX/O8Z;->A0F:LX/P8T;

    .line 753
    .line 754
    invoke-interface {v0}, LX/P8T;->AUE()LX/MGd;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v1, LX/O7O;->A05:LX/MGd;

    .line 759
    .line 760
    :cond_9
    iget-object v1, v4, LX/ORG;->A1h:LX/O8Z;

    .line 761
    .line 762
    new-instance v0, LX/NbS;

    .line 763
    .line 764
    invoke-direct {v0, v3, v1, v2}, LX/NbS;-><init>(LX/Ny8;LX/O8Z;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v4, LX/ORG;->A1f:LX/NbS;

    .line 768
    .line 769
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 770
    .line 771
    :pswitch_12
    iget-object v8, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v8, LX/MLc;

    .line 774
    .line 775
    iget-object v4, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, LX/Ngo;

    .line 778
    .line 779
    const-string v0, "PlaybackWarmupManager.executeWarmup"

    .line 780
    .line 781
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :try_start_4
    iget-object v0, v4, LX/Ngo;->A00:LX/Ny8;

    .line 785
    .line 786
    iget-object v7, v0, LX/Ny8;->A0M:LX/KuK;

    .line 787
    .line 788
    if-eqz v7, :cond_a

    .line 789
    .line 790
    iget-object v6, v7, LX/KuK;->A0A:Ljava/lang/String;

    .line 791
    .line 792
    :goto_6
    iget-object v5, v8, LX/MLc;->A05:LX/NtJ;

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_a
    const/4 v6, 0x0

    .line 796
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 797
    :goto_7
    const/4 v3, 0x0

    .line 798
    const/4 v0, 0x1

    .line 799
    const-string v2, "PlaybackWarmupManager"

    .line 800
    .line 801
    if-eqz v5, :cond_d

    .line 802
    .line 803
    :try_start_5
    const-string v1, "schedule warmup request vid=%s"

    .line 804
    .line 805
    new-array v0, v0, [Ljava/lang/Object;

    .line 806
    .line 807
    aput-object v6, v0, v3

    .line 808
    .line 809
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v5, LX/NtJ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 813
    .line 814
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmupSchedulerRightAway:Z

    .line 815
    .line 816
    if-eqz v0, :cond_b

    .line 817
    .line 818
    iget-object v0, v5, LX/NtJ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LX/MLV;

    .line 825
    .line 826
    if-eqz v3, :cond_11

    .line 827
    .line 828
    invoke-static {v7}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v1, "PlayerWarmupScheduler"

    .line 833
    .line 834
    const-string v0, "warm up right now %s"

    .line 835
    .line 836
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v5, LX/NtJ;->A04:LX/MLW;

    .line 840
    .line 841
    invoke-virtual {v0, v3, v4}, LX/MLW;->A02(LX/MLV;LX/Ngo;)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_b
    const/16 v0, 0x2b

    .line 846
    .line 847
    new-instance v1, LX/Of9;

    .line 848
    .line 849
    invoke-direct {v1, v5, v4, v0}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 853
    .line 854
    iget-boolean v0, v0, LX/MKy;->queue_warmup_request_on_calling_thread:Z

    .line 855
    .line 856
    if-eqz v0, :cond_c

    .line 857
    .line 858
    invoke-virtual {v1}, LX/Of9;->run()V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_c
    iget-object v0, v5, LX/NtJ;->A01:Landroid/os/Handler;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_d
    const-string v1, "execute warmup request vid=%s"

    .line 869
    .line 870
    new-array v0, v0, [Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v6, v0, v3

    .line 873
    .line 874
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v8, LX/MLc;->A06:LX/MLW;

    .line 878
    .line 879
    iget-object v0, v8, LX/MLc;->A01:LX/MLV;

    .line 880
    .line 881
    invoke-virtual {v1, v0, v4}, LX/MLW;->A02(LX/MLV;LX/Ngo;)V

    .line 882
    .line 883
    .line 884
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 885
    :pswitch_13
    iget-object v4, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, LX/MLV;

    .line 888
    .line 889
    iget-object v3, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Landroid/os/Looper;

    .line 892
    .line 893
    const-string v0, "HeroManager.warmupCodec.run"

    .line 894
    .line 895
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :try_start_6
    const-string v2, "HeroManager"

    .line 899
    .line 900
    const-string v1, "media codec warmup"

    .line 901
    .line 902
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v4, LX/MLV;->A0M:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 910
    .line 911
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWarmCodec:Z

    .line 912
    .line 913
    if-nez v0, :cond_e

    .line 914
    .line 915
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 916
    .line 917
    iget-boolean v0, v0, LX/MKy;->enable_warmup_codec_msgr:Z

    .line 918
    .line 919
    if-eqz v0, :cond_10

    .line 920
    .line 921
    :cond_e
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupVp9Codec:Z

    .line 922
    .line 923
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->warmupAv1Codec:Z

    .line 924
    .line 925
    const-string v0, "video/avc"

    .line 926
    .line 927
    invoke-static {v0}, LX/O8Z;->A07(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v0, "audio/mp4a-latm"

    .line 931
    .line 932
    invoke-static {v0}, LX/O8Z;->A07(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    if-eqz v2, :cond_f

    .line 936
    .line 937
    const-string v0, "video/x-vnd.on2.vp9"

    .line 938
    .line 939
    invoke-static {v0}, LX/O8Z;->A07(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_f
    if-eqz v1, :cond_10

    .line 943
    .line 944
    const-string v0, "video/av01"

    .line 945
    .line 946
    invoke-static {v0}, LX/O8Z;->A07(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_10
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V

    .line 950
    .line 951
    .line 952
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 953
    :pswitch_14
    const-string v0, "updateDrawable"

    .line 954
    .line 955
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/ONt;

    .line 961
    .line 962
    invoke-virtual {v0}, LX/ONt;->A00()V

    .line 963
    .line 964
    .line 965
    :cond_11
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :catchall_2
    move-exception v1

    .line 970
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 971
    .line 972
    .line 973
    throw v1

    .line 974
    :pswitch_15
    iget-object v1, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/MLV;

    .line 977
    .line 978
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/Kzv;

    .line 981
    .line 982
    invoke-static {v0, v1}, LX/MLV;->A05(LX/Kzv;LX/MLV;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_16
    iget-object v3, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, LX/P5R;

    .line 989
    .line 990
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/OPe;

    .line 993
    .line 994
    iget-object v2, v0, LX/OPe;->A03:Ljava/lang/Integer;

    .line 995
    .line 996
    check-cast v3, Landroid/app/Activity;

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x1f

    .line 1003
    .line 1004
    new-instance v1, LX/Of9;

    .line 1005
    .line 1006
    invoke-direct {v1, v3, v2, v0}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_17
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/O0i;

    .line 1020
    .line 1021
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Landroid/os/HandlerThread;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/O0i;->A02:Landroid/view/Surface;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_18
    iget-object v1, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LX/P7K;

    .line 1037
    .line 1038
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/NwJ;

    .line 1041
    .line 1042
    invoke-interface {v1, v0}, LX/P7K;->BtS(LX/NwJ;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1, v0}, LX/P7K;->C5j(LX/NwJ;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_19
    iget-object v1, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LX/P7K;

    .line 1052
    .line 1053
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Exception;

    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :pswitch_1a
    iget-object v2, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LX/NwJ;

    .line 1061
    .line 1062
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LX/P7K;

    .line 1065
    .line 1066
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, [B

    .line 1073
    .line 1074
    if-eqz v0, :cond_12

    .line 1075
    .line 1076
    array-length v0, v0

    .line 1077
    if-eqz v0, :cond_12

    .line 1078
    .line 1079
    invoke-interface {v1, v2}, LX/P7K;->BtS(LX/NwJ;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const/4 v2, 0x0

    .line 1087
    iget-wide v0, v3, LX/O1T;->A05:J

    .line 1088
    .line 1089
    invoke-static {v3, v2, v0, v1}, LX/O1T;->A01(LX/O1T;IJ)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_12
    const-string v0, "Photo taking returned no jpeg data!"

    .line 1094
    .line 1095
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    :goto_9
    invoke-interface {v1, v0}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1b
    iget-object v2, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LX/P7K;

    .line 1106
    .line 1107
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LX/NwI;

    .line 1110
    .line 1111
    new-instance v0, LX/NwJ;

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, LX/NwJ;-><init>(LX/NwI;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2, v0}, LX/P7K;->C5j(LX/NwJ;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_1c
    iget-object v6, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, LX/OOr;

    .line 1123
    .line 1124
    iget-object v5, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v5, LX/ONY;

    .line 1127
    .line 1128
    invoke-virtual {v5}, LX/ONY;->A00()Landroid/os/Handler;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    iget-object v8, v6, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v0, "asyncStop, "

    .line 1135
    .line 1136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const/16 v7, 0x5b07

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    :try_start_7
    iget-object v0, v6, LX/OOr;->A02:LX/Nmn;

    .line 1143
    .line 1144
    if-eqz v0, :cond_13

    .line 1145
    .line 1146
    iget-boolean v0, v6, LX/OOr;->A0A:Z

    .line 1147
    .line 1148
    const/4 v1, 0x1

    .line 1149
    if-eqz v0, :cond_17

    .line 1150
    .line 1151
    iget-object v0, v6, LX/OOr;->A02:LX/Nmn;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6, v1}, LX/OOr;->A02(LX/OOr;Z)V

    .line 1159
    .line 1160
    .line 1161
    :cond_13
    :goto_a
    iget-object v0, v6, LX/OOr;->A01:Landroid/view/Surface;

    .line 1162
    .line 1163
    if-eqz v0, :cond_14

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1166
    .line 1167
    .line 1168
    :cond_14
    iget-object v0, v6, LX/OOr;->A02:LX/Nmn;

    .line 1169
    .line 1170
    if-eqz v0, :cond_16

    .line 1171
    .line 1172
    iget-boolean v0, v6, LX/OOr;->A0A:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_15

    .line 1175
    .line 1176
    iget-object v0, v6, LX/OOr;->A02:LX/Nmn;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1181
    .line 1182
    .line 1183
    :cond_15
    sget-object v2, LX/NLh;->A00:LX/Nx4;

    .line 1184
    .line 1185
    iget-object v1, v6, LX/OOr;->A02:LX/Nmn;

    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    invoke-virtual {v2, v1, v0}, LX/Nx4;->A02(LX/Nmn;Z)V

    .line 1189
    .line 1190
    .line 1191
    :cond_16
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1192
    .line 1193
    iput-object v0, v6, LX/OOr;->A09:Ljava/lang/Integer;

    .line 1194
    .line 1195
    iput-object v3, v6, LX/OOr;->A02:LX/Nmn;

    .line 1196
    .line 1197
    iput-object v3, v6, LX/OOr;->A01:Landroid/view/Surface;

    .line 1198
    .line 1199
    iput-object v3, v6, LX/OOr;->A00:Landroid/media/MediaFormat;

    .line 1200
    .line 1201
    const-string v0, "asyncStop end, "

    .line 1202
    .line 1203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v0, v6, LX/OOr;->A03:Z

    .line 1207
    .line 1208
    if-eqz v0, :cond_18

    .line 1209
    .line 1210
    invoke-static {v4, v5}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_b

    .line 1214
    :cond_17
    iput-boolean v1, v6, LX/OOr;->A03:Z

    .line 1215
    .line 1216
    goto :goto_a

    .line 1217
    :goto_b
    return-void

    .line 1218
    :cond_18
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 1219
    .line 1220
    new-instance v2, LX/Miq;

    .line 1221
    .line 1222
    invoke-direct {v2, v7, v0}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v1, "current_state"

    .line 1226
    .line 1227
    iget-object v0, v6, LX/OOr;->A09:Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v1, "method_invocation"

    .line 1237
    .line 1238
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v2, v1, v0}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v4, v2, v5}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 1246
    .line 1247
    .line 1248
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1249
    :catch_1
    move-exception v0

    .line 1250
    new-instance v1, LX/Miq;

    .line 1251
    .line 1252
    invoke-direct {v1, v7, v0}, LX/Miq;-><init>(ILjava/lang/Exception;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v6, v0}, LX/OOr;->A01(LX/NB1;LX/OOr;Ljava/lang/Exception;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1259
    .line 1260
    iput-object v0, v6, LX/OOr;->A09:Ljava/lang/Integer;

    .line 1261
    .line 1262
    iput-object v3, v6, LX/OOr;->A02:LX/Nmn;

    .line 1263
    .line 1264
    iput-object v3, v6, LX/OOr;->A01:Landroid/view/Surface;

    .line 1265
    .line 1266
    iput-object v3, v6, LX/OOr;->A00:Landroid/media/MediaFormat;

    .line 1267
    .line 1268
    invoke-static {v4, v1, v5}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_1d
    const-string v4, "AvRecordingTrackMuxer"

    .line 1273
    .line 1274
    iget-object v3, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, LX/O4r;

    .line 1277
    .line 1278
    iget-wide v0, v3, LX/O4r;->A0G:J

    .line 1279
    .line 1280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    iget-wide v0, v3, LX/O4r;->A0H:J

    .line 1285
    .line 1286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v0, "First samples written to file, first audio ts=%s, first video ts=%s"

    .line 1291
    .line 1292
    invoke-static {v2, v1, v4, v0}, LX/06Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "onFirstDataWrittenToFile"

    .line 1296
    .line 1297
    new-instance v2, LX/OcF;

    .line 1298
    .line 1299
    invoke-direct {v2, v0}, LX/OcF;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :try_start_8
    iget-object v3, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, LX/NTQ;

    .line 1305
    .line 1306
    const-string v1, "RecordingThreadController"

    .line 1307
    .line 1308
    const-string v0, "Muxer wrote first samples to file"

    .line 1309
    .line 1310
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v5, v3, LX/NTQ;->A01:LX/O4v;

    .line 1314
    .line 1315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    iput-wide v0, v5, LX/O4v;->A01:J

    .line 1320
    .line 1321
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1322
    .line 1323
    iput-object v0, v5, LX/O4v;->A05:Ljava/lang/Integer;

    .line 1324
    .line 1325
    iget-object v1, v5, LX/O4v;->A08:LX/PCn;

    .line 1326
    .line 1327
    const-string v0, "recording_first_data_written_to_file"

    .line 1328
    .line 1329
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v6, v5, LX/O4v;->A0C:LX/P7h;

    .line 1333
    .line 1334
    if-eqz v6, :cond_19

    .line 1335
    .line 1336
    invoke-interface {v6}, LX/P7h;->now()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v8

    .line 1340
    iget-object v0, v5, LX/O4v;->A07:Landroid/os/Handler;

    .line 1341
    .line 1342
    const/4 v7, 0x3

    .line 1343
    new-instance v4, LX/Oe2;

    .line 1344
    .line 1345
    invoke-direct/range {v4 .. v9}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_19
    iget-object v1, v5, LX/O4v;->A09:LX/PCl;

    .line 1352
    .line 1353
    const/16 v0, 0x273f

    .line 1354
    .line 1355
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_1a

    .line 1360
    .line 1361
    iget-object v0, v3, LX/NTQ;->A00:LX/P3M;

    .line 1362
    .line 1363
    invoke-interface {v0}, LX/P3M;->BkO()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1364
    .line 1365
    .line 1366
    :cond_1a
    invoke-virtual {v2}, LX/OcF;->close()V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :catchall_3
    move-exception v1

    .line 1371
    :try_start_9
    invoke-virtual {v2}, LX/OcF;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1372
    .line 1373
    .line 1374
    throw v1

    .line 1375
    :catchall_4
    move-exception v0

    .line 1376
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    throw v1

    .line 1380
    :pswitch_1e
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/P8X;

    .line 1383
    .line 1384
    invoke-interface {v0}, LX/P8X;->release()V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_1f
    iget-object v2, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LX/OPo;

    .line 1391
    .line 1392
    iget-object v4, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1395
    .line 1396
    :try_start_a
    iget-object v1, v2, LX/OPo;->A05:LX/Nya;

    .line 1397
    .line 1398
    if-eqz v1, :cond_1b

    .line 1399
    .line 1400
    iget-object v0, v2, LX/OPo;->A08:LX/Mij;

    .line 1401
    .line 1402
    invoke-static {v0, v1}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1b
    iget-object v3, v2, LX/OPo;->A08:LX/Mij;

    .line 1406
    .line 1407
    iget-boolean v0, v3, LX/Mij;->A0O:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_1c

    .line 1410
    .line 1411
    iget-object v1, v2, LX/OPo;->A07:LX/OO6;

    .line 1412
    .line 1413
    invoke-static {v1, v3}, LX/Mij;->A00(LX/P8E;LX/Mij;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v3, LX/Mij;->A0J:Landroid/os/Handler;

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, LX/OO6;->A01(Landroid/os/Handler;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3}, LX/Mij;->A04(LX/Mij;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_11

    .line 1425
    .line 1426
    :cond_1c
    iget-object v2, v2, LX/OPo;->A07:LX/OO6;

    .line 1427
    .line 1428
    invoke-virtual {v2}, LX/OO6;->A00()V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v3}, LX/Mij;->A00(LX/P8E;LX/Mij;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v2, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 1435
    .line 1436
    if-nez v0, :cond_2b

    .line 1437
    .line 1438
    iget v0, v2, LX/OO6;->A00:I

    .line 1439
    .line 1440
    if-eqz v0, :cond_1d

    .line 1441
    .line 1442
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 1443
    .line 1444
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v2, LX/OO6;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v1, v2, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 1453
    .line 1454
    goto/16 :goto_11

    .line 1455
    .line 1456
    :cond_1d
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 1461
    :catch_2
    move-exception v3

    .line 1462
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const/4 v0, 0x0

    .line 1467
    invoke-static {v3, v2, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    const-string v1, "RtcSurfacePipeComponent"

    .line 1471
    .line 1472
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 1473
    .line 1474
    invoke-static {v1, v3, v0, v2}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_11

    .line 1478
    .line 1479
    :pswitch_20
    iget-object v6, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v6, LX/Mij;

    .line 1482
    .line 1483
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    const/4 v4, 0x0

    .line 1486
    iget-object v0, v6, LX/Mij;->A0N:Ljava/lang/Object;

    .line 1487
    .line 1488
    monitor-enter v0

    .line 1489
    :try_start_b
    check-cast v1, LX/P7G;

    .line 1490
    .line 1491
    invoke-static {v1, v6}, LX/Mij;->A01(LX/P7G;LX/Mij;)V

    .line 1492
    .line 1493
    .line 1494
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1495
    iget-boolean v3, v6, LX/Mij;->A0B:Z

    .line 1496
    .line 1497
    iget v2, v6, LX/Mij;->A00:I

    .line 1498
    .line 1499
    const/16 v1, 0x2d0

    .line 1500
    .line 1501
    const/16 v0, 0x500

    .line 1502
    .line 1503
    iput v1, v6, LX/Mij;->A03:I

    .line 1504
    .line 1505
    iput v0, v6, LX/Mij;->A02:I

    .line 1506
    .line 1507
    iput v4, v6, LX/Mij;->A04:I

    .line 1508
    .line 1509
    iput v4, v6, LX/Mij;->A05:I

    .line 1510
    .line 1511
    iput v4, v6, LX/Mij;->A01:I

    .line 1512
    .line 1513
    iput-boolean v4, v6, LX/Mij;->A0C:Z

    .line 1514
    .line 1515
    iput-boolean v3, v6, LX/Mij;->A0B:Z

    .line 1516
    .line 1517
    iput v2, v6, LX/Mij;->A00:I

    .line 1518
    .line 1519
    invoke-static {v6}, LX/Mij;->A04(LX/Mij;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :catchall_5
    move-exception v1

    .line 1524
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1525
    throw v1

    .line 1526
    :pswitch_21
    const/4 v4, 0x0

    .line 1527
    :try_start_d
    iget-object v3, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LX/OPm;

    .line 1530
    .line 1531
    iget-object v1, v3, LX/OPm;->A06:LX/Nya;

    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    iput-object v0, v3, LX/OPm;->A06:LX/Nya;

    .line 1535
    .line 1536
    if-eqz v1, :cond_1e

    .line 1537
    .line 1538
    invoke-virtual {v1}, LX/Nya;->A01()V

    .line 1539
    .line 1540
    .line 1541
    :cond_1e
    iget-object v2, v3, LX/OPm;->A07:LX/Mik;

    .line 1542
    .line 1543
    iget-object v0, v2, LX/Mik;->A0B:Landroid/os/Handler;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-ne v1, v0, :cond_20

    .line 1554
    .line 1555
    iget-object v1, v2, LX/Mik;->A0K:LX/O9p;

    .line 1556
    .line 1557
    if-nez v1, :cond_1f

    .line 1558
    .line 1559
    iget-object v0, v2, LX/Mik;->A0F:Ljava/lang/Object;

    .line 1560
    .line 1561
    new-instance v1, LX/O9p;

    .line 1562
    .line 1563
    invoke-direct {v1, v0}, LX/O9p;-><init>(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    iput-object v1, v2, LX/Mik;->A0K:LX/O9p;

    .line 1567
    .line 1568
    invoke-static {v2}, LX/Mik;->A00(LX/Mik;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_1f
    iget-object v0, v1, LX/O9p;->A03:LX/Nxt;

    .line 1572
    .line 1573
    iget v0, v0, LX/Nxt;->A00:I

    .line 1574
    .line 1575
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 1576
    .line 1577
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, LX/Nya;

    .line 1581
    .line 1582
    invoke-direct {v0, v1, v4}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v0, v3, LX/OPm;->A06:LX/Nya;

    .line 1586
    .line 1587
    goto :goto_c

    .line 1588
    :cond_20
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 1589
    .line 1590
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3

    .line 1595
    :pswitch_22
    iget-object v1, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Ljava/lang/Runnable;

    .line 1598
    .line 1599
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1602
    .line 1603
    :try_start_e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1607
    :catch_3
    move-exception v3

    .line 1608
    const-string v2, "RendererSurfacePipeComponent"

    .line 1609
    .line 1610
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v3, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 1618
    .line 1619
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_c
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    :goto_d
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1625
    .line 1626
    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :catchall_6
    move-exception v1

    .line 1631
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1632
    .line 1633
    .line 1634
    throw v1

    .line 1635
    :pswitch_23
    iget-object v4, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 1638
    .line 1639
    iget-object v3, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A03:LX/MPE;

    .line 1640
    .line 1641
    const-string v0, "cameraViewWrapper"

    .line 1642
    .line 1643
    if-eqz v3, :cond_21

    .line 1644
    .line 1645
    iget-object v2, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LX/Nbl;

    .line 1648
    .line 1649
    iget v1, v2, LX/Nbl;->A03:I

    .line 1650
    .line 1651
    iget v0, v2, LX/Nbl;->A00:I

    .line 1652
    .line 1653
    iput v1, v3, LX/MPE;->A02:I

    .line 1654
    .line 1655
    iput v0, v3, LX/MPE;->A01:I

    .line 1656
    .line 1657
    iget v0, v2, LX/Nbl;->A02:I

    .line 1658
    .line 1659
    iput v0, v3, LX/MPE;->A00:I

    .line 1660
    .line 1661
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1662
    .line 1663
    .line 1664
    const/4 v0, 0x1

    .line 1665
    iput-boolean v0, v4, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A08:Z

    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_24
    iget-object v3, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1671
    .line 1672
    iget-object v4, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v4, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    const/4 v0, 0x0

    .line 1681
    if-eq v1, v0, :cond_23

    .line 1682
    .line 1683
    const/4 v0, 0x1

    .line 1684
    if-ne v1, v0, :cond_27

    .line 1685
    .line 1686
    sget-object v0, LX/N7L;->A09:LX/N7L;

    .line 1687
    .line 1688
    :goto_f
    iput-object v0, v3, LX/MTI;->A04:LX/N7L;

    .line 1689
    .line 1690
    invoke-virtual {v3}, LX/MTI;->A35()LX/OBy;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    const/4 v0, 0x0

    .line 1699
    if-eq v1, v0, :cond_22

    .line 1700
    .line 1701
    const/4 v0, 0x1

    .line 1702
    if-ne v1, v0, :cond_26

    .line 1703
    .line 1704
    iget-object v0, v2, LX/OBy;->A0A:Ljava/lang/String;

    .line 1705
    .line 1706
    :goto_10
    if-eqz v0, :cond_25

    .line 1707
    .line 1708
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iput-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 1717
    .line 1718
    iget-object v0, v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 1719
    .line 1720
    if-nez v0, :cond_24

    .line 1721
    .line 1722
    const-string v0, "presenter"

    .line 1723
    .line 1724
    :cond_21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v1, 0x0

    .line 1728
    throw v1

    .line 1729
    :cond_22
    iget-object v0, v2, LX/OBy;->A0B:Ljava/lang/String;

    .line 1730
    .line 1731
    goto :goto_10

    .line 1732
    :cond_23
    sget-object v0, LX/N7L;->A04:LX/N7L;

    .line 1733
    .line 1734
    goto :goto_f

    .line 1735
    :cond_24
    invoke-virtual {v0}, LX/OPe;->A01()V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :cond_25
    const-string v0, "Required path not passed to IdCaptureConfig"

    .line 1740
    .line 1741
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    throw v0

    .line 1746
    :cond_26
    const-string v0, "Unsupported CaptureStage"

    .line 1747
    .line 1748
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    throw v0

    .line 1753
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const-string v0, "Unsupported stage: "

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "ID_FRONT_SIDE"

    .line 1763
    .line 1764
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v3}, LX/MTI;->A36()LX/MkV;

    .line 1769
    .line 1770
    .line 1771
    throw v1

    .line 1772
    :pswitch_25
    iget-object v1, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, LX/Mih;

    .line 1775
    .line 1776
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, LX/Nya;

    .line 1779
    .line 1780
    invoke-static {v1, v0}, LX/Mih;->A04(LX/Mih;LX/Nya;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_26
    iget-object v2, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, LX/OPn;

    .line 1787
    .line 1788
    iget-object v4, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 1791
    .line 1792
    :try_start_f
    iget-object v1, v2, LX/OPn;->A05:LX/Nya;

    .line 1793
    .line 1794
    if-eqz v1, :cond_28

    .line 1795
    .line 1796
    iget-object v0, v2, LX/OPn;->A08:LX/Mii;

    .line 1797
    .line 1798
    invoke-static {v0, v1}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_28
    iget-object v3, v2, LX/OPn;->A08:LX/Mii;

    .line 1802
    .line 1803
    iget-boolean v0, v3, LX/Mii;->A0R:Z

    .line 1804
    .line 1805
    if-eqz v0, :cond_29

    .line 1806
    .line 1807
    iget-object v2, v2, LX/OPn;->A07:LX/OO6;

    .line 1808
    .line 1809
    new-instance v1, LX/Mj0;

    .line 1810
    .line 1811
    invoke-direct {v1}, LX/Mj0;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    new-instance v0, LX/ONr;

    .line 1815
    .line 1816
    invoke-direct {v0, v2, v1}, LX/ONr;-><init>(LX/P8E;LX/O86;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0, v3}, LX/Mii;->A00(LX/P7G;LX/Mii;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v3, LX/Mii;->A0L:Landroid/os/Handler;

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, LX/OO6;->A01(Landroid/os/Handler;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v3}, LX/Mii;->A03(LX/Mii;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_11

    .line 1831
    :cond_29
    iget-object v2, v2, LX/OPn;->A07:LX/OO6;

    .line 1832
    .line 1833
    invoke-virtual {v2}, LX/OO6;->A00()V

    .line 1834
    .line 1835
    .line 1836
    new-instance v1, LX/Mj0;

    .line 1837
    .line 1838
    invoke-direct {v1}, LX/Mj0;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    new-instance v0, LX/ONr;

    .line 1842
    .line 1843
    invoke-direct {v0, v2, v1}, LX/ONr;-><init>(LX/P8E;LX/O86;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v0, v3}, LX/Mii;->A00(LX/P7G;LX/Mii;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v2, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 1850
    .line 1851
    if-nez v0, :cond_2b

    .line 1852
    .line 1853
    iget v0, v2, LX/OO6;->A00:I

    .line 1854
    .line 1855
    if-eqz v0, :cond_2a

    .line 1856
    .line 1857
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 1858
    .line 1859
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v2, LX/OO6;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v1, v2, LX/OO6;->A02:Landroid/graphics/SurfaceTexture;

    .line 1868
    .line 1869
    goto :goto_11

    .line 1870
    :cond_2a
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 1875
    :catch_4
    move-exception v3

    .line 1876
    const-string v2, "BasicSurfacePipeComponent"

    .line 1877
    .line 1878
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const/4 v0, 0x0

    .line 1883
    invoke-static {v3, v1, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 1887
    .line 1888
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A0X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_2b
    :goto_11
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :pswitch_27
    iget-object v6, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v6, LX/Mii;

    .line 1898
    .line 1899
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1900
    .line 1901
    const/4 v4, 0x0

    .line 1902
    check-cast v0, LX/P7G;

    .line 1903
    .line 1904
    invoke-static {v0, v6}, LX/Mii;->A00(LX/P7G;LX/Mii;)V

    .line 1905
    .line 1906
    .line 1907
    iget-boolean v3, v6, LX/Mii;->A0F:Z

    .line 1908
    .line 1909
    iget v2, v6, LX/Mii;->A00:I

    .line 1910
    .line 1911
    const/16 v1, 0x2d0

    .line 1912
    .line 1913
    const/16 v0, 0x500

    .line 1914
    .line 1915
    iput v1, v6, LX/Mii;->A03:I

    .line 1916
    .line 1917
    iput v0, v6, LX/Mii;->A02:I

    .line 1918
    .line 1919
    iput v4, v6, LX/Mii;->A06:I

    .line 1920
    .line 1921
    iput v4, v6, LX/Mii;->A07:I

    .line 1922
    .line 1923
    iput v4, v6, LX/Mii;->A01:I

    .line 1924
    .line 1925
    iput-boolean v4, v6, LX/Mii;->A0G:Z

    .line 1926
    .line 1927
    iput-boolean v3, v6, LX/Mii;->A0F:Z

    .line 1928
    .line 1929
    iput v2, v6, LX/Mii;->A00:I

    .line 1930
    .line 1931
    invoke-static {v6}, LX/Mii;->A03(LX/Mii;)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :pswitch_28
    iget-object v1, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v1, LX/P5K;

    .line 1938
    .line 1939
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LX/NB1;

    .line 1942
    .line 1943
    invoke-interface {v1, v0}, LX/P5K;->Bhx(LX/NB1;)V

    .line 1944
    .line 1945
    .line 1946
    return-void

    .line 1947
    :pswitch_29
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, LX/Mh5;

    .line 1950
    .line 1951
    iget-object v6, v0, LX/Mh5;->A00:LX/OMu;

    .line 1952
    .line 1953
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Landroid/util/Pair;

    .line 1956
    .line 1957
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v4, LX/P9y;

    .line 1960
    .line 1961
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, LX/PAx;

    .line 1964
    .line 1965
    move-object v0, v3

    .line 1966
    check-cast v0, LX/ON1;

    .line 1967
    .line 1968
    iget-object v2, v0, LX/ON1;->A05:LX/P7u;

    .line 1969
    .line 1970
    const-string v1, "ThrottlingProducer"

    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    invoke-interface {v2, v3, v1, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v6, LX/OMu;->A01:LX/P37;

    .line 1977
    .line 1978
    new-instance v0, LX/Mh5;

    .line 1979
    .line 1980
    invoke-direct {v0, v4, v6}, LX/Mh5;-><init>(LX/P9y;LX/OMu;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v1, v0, v3}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
    :pswitch_2a
    iget-object v0, v5, LX/Of9;->A01:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, LX/OLj;

    .line 1990
    .line 1991
    iget-object v6, v0, LX/OLj;->A00:LX/MNF;

    .line 1992
    .line 1993
    iget-object v3, v6, LX/MNF;->A0H:LX/5f7;

    .line 1994
    .line 1995
    iget-object v0, v5, LX/Of9;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, LX/OM8;

    .line 1998
    .line 1999
    iget-object v0, v0, LX/OM8;->A03:LX/MZb;

    .line 2000
    .line 2001
    iget v4, v0, LX/MZb;->A01:I

    .line 2002
    .line 2003
    iget-object v0, v3, LX/5f7;->A00:Landroid/animation/ValueAnimator;

    .line 2004
    .line 2005
    if-eqz v0, :cond_2c

    .line 2006
    .line 2007
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 2008
    .line 2009
    .line 2010
    :cond_2c
    if-nez v4, :cond_2e

    .line 2011
    .line 2012
    iget-object v1, v3, LX/5f7;->A0A:Landroid/graphics/Paint;

    .line 2013
    .line 2014
    const/16 v0, 0xff

    .line 2015
    .line 2016
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2017
    .line 2018
    .line 2019
    :goto_12
    iget-object v3, v6, LX/MNF;->A0J:LX/5f7;

    .line 2020
    .line 2021
    iget-object v0, v3, LX/5f7;->A00:Landroid/animation/ValueAnimator;

    .line 2022
    .line 2023
    if-eqz v0, :cond_2d

    .line 2024
    .line 2025
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 2026
    .line 2027
    .line 2028
    :cond_2d
    if-nez v4, :cond_2f

    .line 2029
    .line 2030
    iget-object v1, v3, LX/5f7;->A0A:Landroid/graphics/Paint;

    .line 2031
    .line 2032
    const/4 v0, 0x0

    .line 2033
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :cond_2e
    invoke-static {}, LX/3lf;->A1W()[I

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    fill-array-data v0, :array_0

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    int-to-long v0, v4

    .line 2049
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v3, LX/5f7;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2053
    .line 2054
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2058
    .line 2059
    .line 2060
    iput-object v2, v3, LX/5f7;->A00:Landroid/animation/ValueAnimator;

    .line 2061
    .line 2062
    goto :goto_12

    .line 2063
    :cond_2f
    invoke-static {}, LX/3lf;->A1W()[I

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    fill-array-data v0, :array_1

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    int-to-long v0, v4

    .line 2075
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v3, LX/5f7;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2079
    .line 2080
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2081
    .line 2082
    .line 2083
    const/4 v0, 0x4

    .line 2084
    invoke-static {v2, v3, v0}, LX/MMf;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2088
    .line 2089
    .line 2090
    iput-object v2, v3, LX/5f7;->A00:Landroid/animation/ValueAnimator;

    .line 2091
    .line 2092
    return-void

    .line 2093
    :goto_13
    :try_start_10
    const-string v2, "PlayerWarmupScheduler"

    .line 2094
    .line 2095
    const-string v1, "startWarmupScheduler()"

    .line 2096
    .line 2097
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    iget-boolean v0, v4, LX/NtJ;->A08:Z

    .line 2105
    .line 2106
    if-nez v0, :cond_31

    .line 2107
    .line 2108
    const/16 v0, 0x2b

    .line 2109
    .line 2110
    new-instance v1, LX/LnM;

    .line 2111
    .line 2112
    invoke-direct {v1, v4, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 2116
    .line 2117
    iget-boolean v0, v0, LX/MKy;->use_idle_executor_in_warmup_scheduler:Z

    .line 2118
    .line 2119
    if-eqz v0, :cond_30

    .line 2120
    .line 2121
    const-string v0, "execute"

    .line 2122
    .line 2123
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_30
    iget-object v0, v4, LX/NtJ;->A02:Landroid/os/Handler;

    .line 2129
    .line 2130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2131
    .line 2132
    .line 2133
    const/4 v0, 0x1

    .line 2134
    iput-boolean v0, v4, LX/NtJ;->A08:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2135
    .line 2136
    :cond_31
    monitor-exit v4

    .line 2137
    return-void

    .line 2138
    :catchall_7
    move-exception v1

    .line 2139
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2140
    throw v1

    .line 2141
    :cond_32
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_35

    .line 2146
    .line 2147
    :cond_33
    sget-object v0, LX/NNg;->A00:LX/00l;

    .line 2148
    .line 2149
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_34

    .line 2154
    .line 2155
    sget-object v7, LX/NNg;->A01:LX/00l;

    .line 2156
    .line 2157
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    const/16 v3, 0xa

    .line 2168
    .line 2169
    if-le v3, v0, :cond_37

    .line 2170
    .line 2171
    move v3, v0

    .line 2172
    if-nez v0, :cond_37

    .line 2173
    .line 2174
    :cond_34
    :goto_14
    if-eqz v8, :cond_36

    .line 2175
    .line 2176
    :cond_35
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/NRb;

    .line 2177
    .line 2178
    if-eqz v0, :cond_36

    .line 2179
    .line 2180
    :goto_15
    iget-object v0, v6, LX/0B2;->A09:Ljava/lang/Integer;

    .line 2181
    .line 2182
    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v4, v5}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 2185
    .line 2186
    .line 2187
    iput-object v5, v6, LX/0B2;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2188
    .line 2189
    return-void

    .line 2190
    :cond_36
    iget-object v0, v6, LX/0B2;->A0H:LX/00r;

    .line 2191
    .line 2192
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LX/NRb;

    .line 2197
    .line 2198
    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/NRb;

    .line 2199
    .line 2200
    goto :goto_15

    .line 2201
    :cond_37
    new-array v2, v3, [I

    .line 2202
    .line 2203
    const/4 v1, 0x0

    .line 2204
    :goto_16
    if-ge v1, v3, :cond_38

    .line 2205
    .line 2206
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, Ljava/lang/Number;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    aput v0, v2, v1

    .line 2223
    .line 2224
    add-int/lit8 v1, v1, 0x1

    .line 2225
    .line 2226
    goto :goto_16

    .line 2227
    :cond_38
    const-string v0, "qpl_internal__missing_config_marker_ids"

    .line 2228
    .line 2229
    invoke-virtual {v5, v0, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[I)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_14

    .line 2233
    :goto_17
    :try_start_12
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2236
    .line 2237
    .line 2238
    return-void
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_5

    .line 2239
    :catch_5
    invoke-static {v2, v3, v4}, LX/OOs;->A01(Landroid/os/Handler;LX/P5K;LX/OOs;)V

    .line 2240
    .line 2241
    .line 2242
    return-void

    .line 2243
    nop

    .line 2244
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_e
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_23
        :pswitch_16
        :pswitch_4
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_10
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method
