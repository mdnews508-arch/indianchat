.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1D3;->A0A:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1D3;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x3ef

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1D3;->A08:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x3e3

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1D3;->A09:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x495

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1D3;->A07:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x9f1

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1D3;->A03:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x1c15

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1D3;->A06:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xb51

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1D3;->A01:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x457

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1D3;->A04:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x13f6

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1D3;->A02:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0xfb8

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1D3;->A05:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x1d81

    .line 91
    .line 92
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    if-ge v1, v0, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/1D5;

    .line 136
    .line 137
    invoke-interface {v0}, LX/1D5;->AWX()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iput-object v3, p0, LX/1D3;->A0B:Ljava/util/Map;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 16

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.protocol.DirtyBitRequest"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LX/1hc;

    .line 22
    .line 23
    const/16 v1, 0x1b8e

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v0, v6, LX/1D3;->A0A:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/00W;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v2, LX/1hc;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/1Oh;

    .line 54
    .line 55
    iget-object v0, v7, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, LX/1Oh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v0, v7, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "on_dirty_"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "_"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "_start"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x10d0116c

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v6, LX/1D3;->A0B:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1D5;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, LX/1D5;->Bg2()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    iget-object v0, v6, LX/1D3;->A08:LX/05C;

    .line 160
    .line 161
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0rg;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v1}, LX/0rg;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/1Oh;

    .line 177
    .line 178
    iget-object v0, v1, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v1}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v0, v1, LX/1Oh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "on_dirty_"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "_"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "_end"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x10d0116c

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return v5

    .line 233
    :sswitch_0
    const-string v0, "account_sync"

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v0, v6, LX/1D3;->A04:LX/05C;

    .line 242
    .line 243
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0GK;

    .line 250
    .line 251
    iget-boolean v0, v0, LX/0GK;->A08:Z

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v6, LX/1D3;->A01:LX/05C;

    .line 256
    .line 257
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/1gd;

    .line 264
    .line 265
    iget-object v2, v2, LX/1hc;->A02:Ljava/util/Set;

    .line 266
    .line 267
    iget-object v0, v6, LX/1D3;->A00:LX/05C;

    .line 268
    .line 269
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/00D;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    const/16 v0, 0x2be9

    .line 285
    .line 286
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    const/4 v7, 0x1

    .line 291
    const/4 v8, 0x1

    .line 292
    const/4 v9, 0x1

    .line 293
    const/4 v10, 0x1

    .line 294
    const/4 v11, 0x1

    .line 295
    const/4 v12, 0x1

    .line 296
    :goto_3
    const/4 v13, 0x0

    .line 297
    new-instance v6, LX/1gg;

    .line 298
    .line 299
    move v14, v13

    .line 300
    invoke-direct/range {v6 .. v15}, LX/1gg;-><init>(ZZZZZZZZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6, v5, v13, v5}, LX/1gd;->A01(LX/1gg;ZZZ)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_7
    const-string v0, "device"

    .line 309
    .line 310
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const-string/jumbo v0, "status"

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const-string v0, "picture"

    .line 322
    .line 323
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const-string v0, "privacy"

    .line 328
    .line 329
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    const-string v0, "blocklist"

    .line 334
    .line 335
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const-string v0, "notice"

    .line 340
    .line 341
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LX/1Oh;

    .line 351
    .line 352
    iget-object v0, v6, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-static {v6}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "on_account_sync_no_db_access"

    .line 365
    .line 366
    const v2, 0x10d0116c

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "account_sync_no_db_access"

    .line 377
    .line 378
    invoke-interface {v1, v2, v0, v5}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_9
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :sswitch_1
    const-string/jumbo v10, "syncd_app_state"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/1D3;->A09:LX/05C;

    .line 400
    .line 401
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LX/0hv;

    .line 408
    .line 409
    invoke-virtual {v9}, LX/0hv;->A0d()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    sget-object v0, LX/1JH;->A00:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/1JH;

    .line 432
    .line 433
    iget-object v8, v9, LX/0hv;->A0J:LX/0q9;

    .line 434
    .line 435
    iget-object v7, v0, LX/1JH;->value:Ljava/lang/String;

    .line 436
    .line 437
    const-wide/16 v0, 0x0

    .line 438
    .line 439
    invoke-virtual {v8, v7, v0, v1}, LX/0q9;->A07(Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    iget-object v0, v9, LX/0hv;->A0J:LX/0q9;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/0q9;->A04()Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v7, v9, LX/0hv;->A0K:LX/0qG;

    .line 450
    .line 451
    const/4 v1, 0x2

    .line 452
    new-instance v0, LX/DFR;

    .line 453
    .line 454
    invoke-direct {v0, v9, v8, v1}, LX/DFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, LX/0hv;->A0R()V

    .line 461
    .line 462
    .line 463
    :cond_b
    iget-object v0, v6, LX/1D3;->A08:LX/05C;

    .line 464
    .line 465
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 466
    .line 467
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/0rg;

    .line 472
    .line 473
    iget-object v0, v2, LX/1hc;->A00:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v1, v10, v0}, LX/0rg;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :sswitch_2
    const-string v0, "newsletter_metadata"

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    .line 488
    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty"

    .line 489
    .line 490
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, LX/1D3;->A07:LX/05C;

    .line 494
    .line 495
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/19F;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/19F;->A0C()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/1Nl;

    .line 522
    .line 523
    iget-object v0, v6, LX/1D3;->A06:LX/05C;

    .line 524
    .line 525
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/Fbj;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, LX/Fbj;->A0B(LX/1Nl;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_c
    iget-object v0, v6, LX/1D3;->A06:LX/05C;

    .line 538
    .line 539
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 540
    .line 541
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/Fbj;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v5}, LX/Fbj;->A0K(LX/F5c;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :sswitch_3
    const-string v0, "groups"

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_3

    .line 559
    .line 560
    iget-object v0, v6, LX/1D3;->A04:LX/05C;

    .line 561
    .line 562
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/0GK;

    .line 569
    .line 570
    iget-boolean v0, v0, LX/0GK;->A08:Z

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    .line 575
    .line 576
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, LX/1D3;->A03:LX/05C;

    .line 580
    .line 581
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 582
    .line 583
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/16u;

    .line 588
    .line 589
    iget-object v0, v1, LX/16u;->A0V:LX/00s;

    .line 590
    .line 591
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/1Um;

    .line 596
    .line 597
    iget-object v0, v0, LX/1Um;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, LX/16u;->A0w()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_5

    .line 607
    .line 608
    const/4 v0, 0x3

    .line 609
    invoke-virtual {v1, v5, v0}, LX/16u;->A0v(ZI)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_d
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    .line 615
    .line 616
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :sswitch_4
    const-string v0, "event_metadata"

    .line 622
    .line 623
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_5

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :sswitch_5
    const-string v0, "native_contact_restore"

    .line 632
    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_3

    .line 638
    .line 639
    const-string v0, "OnDirtyMessageHandler/onNativeContactRestore"

    .line 640
    .line 641
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v6, LX/1D3;->A05:LX/05C;

    .line 645
    .line 646
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 647
    .line 648
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/0kO;

    .line 653
    .line 654
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/0kQ;->A00()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eq v0, v5, :cond_4

    .line 661
    .line 662
    iget-object v0, v6, LX/1D3;->A02:LX/05C;

    .line 663
    .line 664
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 665
    .line 666
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/1Dx;

    .line 671
    .line 672
    invoke-virtual {v0}, LX/1Dx;->A00()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    nop

    .line 678
    :sswitch_data_0
    .sparse-switch
        -0x711deab9 -> :sswitch_5
        -0x53e578cc -> :sswitch_4
        -0x49c2262c -> :sswitch_3
        -0x394e180b -> :sswitch_2
        -0x2c31a6a3 -> :sswitch_1
        0x410d9d6d -> :sswitch_0
    .end sparse-switch
.end method
