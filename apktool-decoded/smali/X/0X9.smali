.class public final LX/0X9;
.super LX/076;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public volatile A07:LX/Hfa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0X9;->A05:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0x9a

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0X9;->A04:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xf3

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0X9;->A03:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x38

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0X9;->A02:LX/05C;

    .line 39
    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    new-instance v0, LX/1bE;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/1bE;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0X9;->A06:LX/00l;

    .line 52
    .line 53
    return-void
.end method

.method public static final A01(LX/0X9;)LX/Hfa;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0X9;->A07:LX/Hfa;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/I0t;->A00:LX/I0t;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0X9;->A07:LX/Hfa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Hfa;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Hfa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0X9;->A07:LX/Hfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 17

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    if-lt v8, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v7, LX/0X9;->A04:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v2, v7, LX/0X9;->A01:J

    .line 20
    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iput-wide v4, v7, LX/0X9;->A01:J

    .line 30
    .line 31
    iget-object v0, v7, LX/0X9;->A02:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/00D;

    .line 40
    .line 41
    sget-object v1, LX/GdA;->A02:LX/09O;

    .line 42
    .line 43
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v0, v7, LX/0X9;->A06:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/08R;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v5, LX/Ieq;

    .line 65
    .line 66
    invoke-direct {v5, v7, v8, v0, v2}, LX/Ieq;-><init>(Ljava/lang/Object;IIZ)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/16 v0, 0x3c

    .line 74
    .line 75
    if-eq v8, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x50

    .line 78
    .line 79
    if-eq v8, v0, :cond_2

    .line 80
    .line 81
    sget-object v6, LX/0dm;->A04:LX/0dm;

    .line 82
    .line 83
    :goto_2
    const/4 v10, 0x0

    .line 84
    iget-object v0, v7, LX/0X9;->A06:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/08R;

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    new-instance v5, LX/If5;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v6, LX/0dm;->A02:LX/0dm;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v6, LX/0dm;->A03:LX/0dm;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/16 v0, 0xf

    .line 106
    .line 107
    if-lt v8, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    if-ge v8, v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v7, LX/0X9;->A04:LX/05C;

    .line 114
    .line 115
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-object v0, v7, LX/0X9;->A02:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/00D;

    .line 133
    .line 134
    sget-object v3, LX/GdA;->A02:LX/09O;

    .line 135
    .line 136
    invoke-static {v3}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v3}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-wide v5, v7, LX/0X9;->A00:J

    .line 148
    .line 149
    const-wide/16 v3, 0x7530

    .line 150
    .line 151
    add-long/2addr v5, v3

    .line 152
    cmp-long v0, v1, v5

    .line 153
    .line 154
    if-lez v0, :cond_0

    .line 155
    .line 156
    iput-wide v1, v7, LX/0X9;->A00:J

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/16 v0, 0xa

    .line 161
    .line 162
    if-lt v8, v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v7, LX/0X9;->A02:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/00D;

    .line 173
    .line 174
    sget-object v1, LX/GdA;->A02:LX/09O;

    .line 175
    .line 176
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v7, LX/0X9;->A04:LX/05C;

    .line 188
    .line 189
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    if-ne v8, v0, :cond_6

    .line 201
    .line 202
    sget-object v10, LX/0dm;->A03:LX/0dm;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v10, LX/0dm;->A04:LX/0dm;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/16 v0, 0xf

    .line 209
    .line 210
    if-ne v8, v0, :cond_6

    .line 211
    .line 212
    sget-object v10, LX/0dm;->A02:LX/0dm;

    .line 213
    .line 214
    :goto_3
    invoke-static {v7}, LX/0X9;->A01(LX/0X9;)LX/Hfa;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-wide v3, v7, LX/0X9;->A00:J

    .line 219
    .line 220
    const-wide/16 v5, 0x7530

    .line 221
    .line 222
    add-long/2addr v3, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    cmp-long v0, v1, v3

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-lez v0, :cond_8

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v0, v12, LX/Hfa;->A00:LX/0dm;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-le v3, v0, :cond_9

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    :cond_9
    if-nez v4, :cond_a

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    iput-wide v1, v7, LX/0X9;->A00:J

    .line 249
    .line 250
    iput-object v10, v12, LX/Hfa;->A00:LX/0dm;

    .line 251
    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    if-lt v8, v0, :cond_b

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    iget-object v0, v7, LX/0X9;->A06:LX/00l;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/08R;

    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    new-instance v5, LX/If5;

    .line 267
    .line 268
    move-object v9, v5

    .line 269
    move-object v11, v7

    .line 270
    move v12, v8

    .line 271
    invoke-direct/range {v9 .. v14}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    iget-object v0, v7, LX/0X9;->A06:LX/00l;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/08R;

    .line 283
    .line 284
    const/16 v16, 0xb

    .line 285
    .line 286
    new-instance v11, LX/Igm;

    .line 287
    .line 288
    move-object v13, v7

    .line 289
    move v15, v8

    .line 290
    move-object v14, v10

    .line 291
    invoke-direct/range {v11 .. v16}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
