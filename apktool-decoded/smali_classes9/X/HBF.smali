.class public LX/HBF;
.super LX/HzF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AG;

.field public A02:LX/Itw;

.field public A03:LX/IwA;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/OAX;

.field public final A08:Z

.field public volatile A09:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/Gbe;IZ)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v4, LX/HBF;->A00:I

    .line 7
    .line 8
    iput-boolean v3, v4, LX/HBF;->A05:Z

    .line 9
    .line 10
    iput-boolean v3, v4, LX/HBF;->A06:Z

    .line 11
    .line 12
    iput-boolean v3, v4, LX/HBF;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/HbK;->A0C:LX/09O;

    .line 20
    .line 21
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v8, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

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
    iput-boolean v0, v4, LX/HBF;->A08:Z

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    new-instance v10, LX/Gse;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static/range {p4 .. p4}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, LX/PF0;->A01:LX/PF0;

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, LX/Gbe;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-static/range {v9 .. v14}, LX/MLV;->A02(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/MLV;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz p3, :cond_b

    .line 65
    .line 66
    sget-object v0, LX/HbK;->A05:LX/09O;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    new-instance v1, LX/ILc;

    .line 75
    .line 76
    invoke-direct {v1, v4}, LX/ILc;-><init>(LX/HBF;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v6, v0}, LX/NJc;->A00(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/OAX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/HBF;->A07:LX/OAX;

    .line 88
    .line 89
    :goto_0
    const/16 v0, 0x3a81

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v0, 0x3a84

    .line 96
    .line 97
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/16 v0, 0x3cfc

    .line 102
    .line 103
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v0, 0x3cfb

    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v0, 0x3cfe

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/16 v0, 0x3d2a

    .line 120
    .line 121
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v0, 0x18fb

    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x1

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    :cond_3
    const/16 v0, 0x5c28

    .line 138
    .line 139
    invoke-static {v8, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    :cond_5
    sget-object v12, LX/HbK;->A0D:LX/09O;

    .line 150
    .line 151
    invoke-virtual {v8, v12}, LX/00D;->A0z(LX/09O;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v8, 0x1

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v8, 0x0

    .line 159
    :cond_7
    move-object/from16 v12, p2

    .line 160
    .line 161
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v13, LX/HZt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    const-string v20, "WA_Player_Origin"

    .line 179
    .line 180
    const-string v21, "WA_Player_SubOrigin"

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v17, v12

    .line 185
    .line 186
    move/from16 v23, v3

    .line 187
    .line 188
    invoke-static/range {v17 .. v23}, LX/KuK;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/KuK;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v13, LX/J3u;->A01:LX/J3u;

    .line 193
    .line 194
    move/from16 v15, p6

    .line 195
    .line 196
    if-eqz p6, :cond_a

    .line 197
    .line 198
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    :goto_2
    new-instance v3, LX/Hps;

    .line 208
    .line 209
    invoke-direct {v3, v13, v14, v12}, LX/Hps;-><init>(LX/J3u;LX/KuK;I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, v3, LX/Hps;->A0M:Z

    .line 213
    .line 214
    iput-boolean v1, v3, LX/Hps;->A0I:Z

    .line 215
    .line 216
    iput-boolean v15, v3, LX/Hps;->A0K:Z

    .line 217
    .line 218
    iput-boolean v0, v3, LX/Hps;->A0H:Z

    .line 219
    .line 220
    iput-boolean v8, v3, LX/Hps;->A0N:Z

    .line 221
    .line 222
    iput v11, v3, LX/Hps;->A05:I

    .line 223
    .line 224
    iput v10, v3, LX/Hps;->A04:I

    .line 225
    .line 226
    iput v9, v3, LX/Hps;->A03:I

    .line 227
    .line 228
    iput v7, v3, LX/Hps;->A02:I

    .line 229
    .line 230
    iput v6, v3, LX/Hps;->A06:I

    .line 231
    .line 232
    int-to-long v0, v5

    .line 233
    iput-wide v0, v3, LX/Hps;->A08:J

    .line 234
    .line 235
    invoke-virtual {v3}, LX/Hps;->A00()LX/Ny8;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v4, LX/HBF;->A07:LX/OAX;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/OAX;->A0P(LX/Ny8;)V

    .line 242
    .line 243
    .line 244
    if-nez p5, :cond_8

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    :cond_8
    iget-object v3, v4, LX/HBF;->A07:LX/OAX;

    .line 248
    .line 249
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v1, v16

    .line 258
    .line 259
    const-string v0, "setAudioUsage: %d"

    .line 260
    .line 261
    invoke-static {v3, v0, v1}, LX/OAX;->A08(LX/OAX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LX/OAX;->A0F:Landroid/os/Handler;

    .line 265
    .line 266
    const/16 v0, 0x17

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v3}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v4, LX/HBF;->A07:LX/OAX;

    .line 276
    .line 277
    new-instance v2, LX/ILg;

    .line 278
    .line 279
    invoke-direct {v2, v4}, LX/ILg;-><init>(LX/HBF;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, LX/OAX;->A0F:Landroid/os/Handler;

    .line 283
    .line 284
    const/16 v0, 0x35

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/OAX;->A02(Landroid/os/Message;LX/OAX;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    const/4 v12, 0x0

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    new-instance v5, LX/ILc;

    .line 302
    .line 303
    invoke-direct {v5, v4}, LX/ILc;-><init>(LX/HBF;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {p4 .. p4}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/OAX;

    .line 311
    .line 312
    invoke-direct {v0, v5, v6, v1}, LX/OAX;-><init>(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v4, LX/HBF;->A07:LX/OAX;

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    const/4 v10, -0x1

    .line 319
    const/4 v9, -0x1

    .line 320
    const/4 v7, -0x1

    .line 321
    const/4 v6, -0x1

    .line 322
    const/4 v5, -0x1

    .line 323
    if-eqz p3, :cond_2

    .line 324
    .line 325
    goto/16 :goto_0
.end method
