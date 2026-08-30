.class public LX/LEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1k;


# instance fields
.field public final A00:LX/MGd;

.field public final A01:LX/MGd;

.field public final A02:LX/J35;

.field public final A03:LX/OLs;

.field public final A04:LX/K5A;

.field public final A05:LX/Ny8;

.field public final A06:LX/OGi;

.field public final A07:Lcom/google/common/base/Supplier;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/Kam;


# direct methods
.method public constructor <init>(LX/MGd;LX/MGd;LX/J35;LX/OLs;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/LEu;->A0A:LX/Kam;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/LEu;->A05:LX/Ny8;

    .line 6
    .line 7
    iput-object p9, p0, LX/LEu;->A07:Lcom/google/common/base/Supplier;

    .line 8
    .line 9
    iput-object p3, p0, LX/LEu;->A02:LX/J35;

    .line 10
    .line 11
    iput-object p1, p0, LX/LEu;->A00:LX/MGd;

    .line 12
    .line 13
    iput-object p2, p0, LX/LEu;->A01:LX/MGd;

    .line 14
    .line 15
    iput-object p5, p0, LX/LEu;->A04:LX/K5A;

    .line 16
    .line 17
    iput-object p8, p0, LX/LEu;->A06:LX/OGi;

    .line 18
    .line 19
    iput-object p10, p0, LX/LEu;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p11, p0, LX/LEu;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p4, p0, LX/LEu;->A03:LX/OLs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AHy()LX/PAW;
    .locals 52

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v11, v10, LX/LEu;->A00:LX/MGd;

    .line 3
    .line 4
    instance-of v9, v11, LX/J3E;

    .line 5
    .line 6
    iget-object v1, v10, LX/LEu;->A06:LX/OGi;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v14, v1, LX/OGi;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v8, v10, LX/LEu;->A05:LX/Ny8;

    .line 13
    .line 14
    iget-object v2, v8, LX/Ny8;->A0M:LX/KuK;

    .line 15
    .line 16
    iget-object v0, v2, LX/KuK;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v51, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/KuK;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v50, v0

    .line 23
    .line 24
    iget-object v0, v2, LX/KuK;->A07:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v49, v0

    .line 27
    .line 28
    iget-object v3, v8, LX/Ny8;->A02:LX/J3u;

    .line 29
    .line 30
    iget-object v0, v2, LX/KuK;->A03:LX/J3q;

    .line 31
    .line 32
    move-object/from16 v48, v0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v21, LX/Ksy;

    .line 37
    .line 38
    move-object/from16 v22, v3

    .line 39
    .line 40
    move-object/from16 v23, v0

    .line 41
    .line 42
    move-object/from16 v24, v51

    .line 43
    .line 44
    move-object/from16 v25, v50

    .line 45
    .line 46
    move-object/from16 v26, v49

    .line 47
    .line 48
    move-object/from16 v27, v14

    .line 49
    .line 50
    move/from16 v28, v13

    .line 51
    .line 52
    invoke-direct/range {v21 .. v28}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, LX/LEu;->A07:Lcom/google/common/base/Supplier;

    .line 56
    .line 57
    move-object/from16 v47, v0

    .line 58
    .line 59
    iget-object v0, v8, LX/Ny8;->A04:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v46, v0

    .line 62
    .line 63
    iget-object v12, v10, LX/LEu;->A0A:LX/Kam;

    .line 64
    .line 65
    iget-object v0, v12, LX/Kam;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 66
    .line 67
    move-object/from16 v45, v0

    .line 68
    .line 69
    iget-object v0, v10, LX/LEu;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    move-object/from16 v28, v0

    .line 72
    .line 73
    iget-object v0, v10, LX/LEu;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    move-object/from16 v29, v0

    .line 76
    .line 77
    sget-object v43, LX/Kqi;->A00:LX/Kqi;

    .line 78
    .line 79
    invoke-static {v13}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    move-result-object v30

    .line 83
    iget-object v6, v10, LX/LEu;->A01:LX/MGd;

    .line 84
    .line 85
    iget-object v0, v10, LX/LEu;->A04:LX/K5A;

    .line 86
    .line 87
    move-object/from16 v44, v0

    .line 88
    .line 89
    iget-boolean v0, v2, LX/KuK;->A0C:Z

    .line 90
    .line 91
    move/from16 v24, v0

    .line 92
    .line 93
    iget-boolean v0, v2, LX/KuK;->A0D:Z

    .line 94
    .line 95
    move/from16 v23, v0

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-boolean v5, v1, LX/OGi;->A0T:Z

    .line 100
    .line 101
    iget-boolean v4, v1, LX/OGi;->A0W:Z

    .line 102
    .line 103
    iget-boolean v3, v1, LX/OGi;->A0X:Z

    .line 104
    .line 105
    iget-boolean v13, v1, LX/OGi;->A0S:Z

    .line 106
    .line 107
    :goto_1
    iget-object v2, v12, LX/Kam;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 108
    .line 109
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldLogInbandTelemetryBweDebugString:Z

    .line 110
    .line 111
    move/from16 v20, v0

    .line 112
    .line 113
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVrlQplLoggingEvents:Z

    .line 114
    .line 115
    move/from16 v19, v0

    .line 116
    .line 117
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTags:Z

    .line 118
    .line 119
    move/from16 v18, v0

    .line 120
    .line 121
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNetworkRequestIdentityTagsPrefetch:Z

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    iget-object v0, v12, LX/Kam;->A06:LX/PEx;

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v0, v1, LX/OGi;->A0R:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Nuo;

    .line 144
    .line 145
    iget-object v0, v0, LX/Nuo;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/O41;

    .line 152
    .line 153
    iget-object v0, v0, LX/O41;->A0E:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v0, v7}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, LX/O2S;->A0W:Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceOneSemanticsWaveHandling:I

    .line 162
    .line 163
    move/from16 v16, v0

    .line 164
    .line 165
    iget-object v15, v8, LX/Ny8;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v12, LX/Kam;->A02:LX/NIX;

    .line 168
    .line 169
    const-string v25, ""

    .line 170
    .line 171
    new-instance v0, LX/LId;

    .line 172
    .line 173
    move-object/from16 v26, v1

    .line 174
    .line 175
    move-object/from16 v27, v15

    .line 176
    .line 177
    move/from16 v31, v16

    .line 178
    .line 179
    move/from16 v32, v7

    .line 180
    .line 181
    move/from16 v33, v24

    .line 182
    .line 183
    move/from16 v34, v23

    .line 184
    .line 185
    move/from16 v35, v5

    .line 186
    .line 187
    move/from16 v36, v4

    .line 188
    .line 189
    move/from16 v37, v3

    .line 190
    .line 191
    move/from16 v38, v13

    .line 192
    .line 193
    move/from16 v39, v20

    .line 194
    .line 195
    move/from16 v40, v19

    .line 196
    .line 197
    move/from16 v41, v18

    .line 198
    .line 199
    move/from16 v42, v17

    .line 200
    .line 201
    move-object v15, v0

    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    move-object/from16 v18, v45

    .line 207
    .line 208
    move-object/from16 v19, v44

    .line 209
    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    move-object/from16 v23, v47

    .line 213
    .line 214
    move-object/from16 v24, v46

    .line 215
    .line 216
    invoke-direct/range {v15 .. v42}, LX/LId;-><init>(LX/MGd;LX/MGd;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5A;LX/NIX;LX/Ksy;LX/PEx;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZZZZZZZZZZ)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 220
    .line 221
    iput-boolean v1, v0, LX/LId;->A10:Z

    .line 222
    .line 223
    if-nez v9, :cond_1

    .line 224
    .line 225
    iget-object v1, v10, LX/LEu;->A03:LX/OLs;

    .line 226
    .line 227
    if-nez v1, :cond_1

    .line 228
    .line 229
    move-object v5, v0

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_3
    iget-object v0, v8, LX/Ny8;->A0J:LX/P1k;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-interface {v0}, LX/P1k;->AHy()LX/PAW;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v5}, LX/PAW;->A9T(LX/ME8;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    new-instance v0, LX/LEx;

    .line 243
    .line 244
    invoke-direct {v0, v2, v7}, LX/LEx;-><init>(LX/PAW;Z)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_0
    sget-object v0, LX/LF5;->A09:LX/Ki1;

    .line 249
    .line 250
    iget-object v0, v8, LX/Ny8;->A02:LX/J3u;

    .line 251
    .line 252
    new-instance v15, LX/Ksy;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v17, v48

    .line 257
    .line 258
    move-object/from16 v18, v51

    .line 259
    .line 260
    move-object/from16 v19, v50

    .line 261
    .line 262
    move-object/from16 v20, v49

    .line 263
    .line 264
    move-object/from16 v21, v14

    .line 265
    .line 266
    move/from16 v22, v7

    .line 267
    .line 268
    invoke-direct/range {v15 .. v22}, LX/Ksy;-><init>(LX/J3u;LX/J3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v10, LX/LEu;->A02:LX/J35;

    .line 274
    .line 275
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->predictiveDashReadTimeoutMs:I

    .line 276
    .line 277
    new-instance v2, LX/LF5;

    .line 278
    .line 279
    move-object/from16 v42, v1

    .line 280
    .line 281
    move-object/from16 v44, v4

    .line 282
    .line 283
    move-object/from16 v45, v5

    .line 284
    .line 285
    move-object/from16 v47, v3

    .line 286
    .line 287
    move/from16 v48, v0

    .line 288
    .line 289
    move-object/from16 v41, v2

    .line 290
    .line 291
    move-object/from16 v46, v15

    .line 292
    .line 293
    invoke-direct/range {v41 .. v48}, LX/LF5;-><init>(LX/J35;LX/Kqi;LX/KTw;LX/MGc;LX/Ksy;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_1
    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTransferListenerCallbackPerfFix:Z

    .line 298
    .line 299
    new-instance v5, LX/LIc;

    .line 300
    .line 301
    invoke-direct {v5, v1}, LX/LIc;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v5, LX/LIc;->A01:LX/KTw;

    .line 305
    .line 306
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v9, :cond_2

    .line 311
    .line 312
    if-eqz v11, :cond_2

    .line 313
    .line 314
    check-cast v11, LX/J3E;

    .line 315
    .line 316
    iget-object v0, v11, LX/J3E;->A01:LX/J3G;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    if-eqz v6, :cond_2

    .line 322
    .line 323
    check-cast v6, LX/LIQ;

    .line 324
    .line 325
    iget-object v0, v6, LX/LIQ;->A07:LX/JDz;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_2
    iget-object v0, v10, LX/LEu;->A03:LX/OLs;

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {v5, v1}, LX/LIc;->A00(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    const/4 v1, 0x0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_5
    const/4 v5, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_6
    const/4 v14, 0x0

    .line 350
    goto/16 :goto_0
.end method
