.class public final LX/A1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A1W;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A1W;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x14d3

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A1W;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A1W;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/8rl;->A0Z()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A1W;->A02:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    iget-object v0, p0, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "total_bytes_to_be_downloaded"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "total_bytes_downloaded"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {v0}, LX/8rn;->A1E(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "total_bytes_to_be_uploaded"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A01(LX/B6v;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A1W;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9IA;

    .line 13
    .line 14
    iget-object v0, v0, LX/9IA;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9IA;

    .line 25
    .line 26
    iget-object v0, v0, LX/9IA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/A1W;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/A1W;->A01:LX/05C;

    .line 52
    .line 53
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v4}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, LX/A1W;->A03:LX/05C;

    .line 66
    .line 67
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v3}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/8ss;->A0J()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-static {v3}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/8ss;->A00(LX/8ss;)LX/9qb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, LX/8sm;->A06(LX/00s;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/8sm;->A0B(LX/0k9;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-static {v4}, LX/8rp;->A09(LX/00s;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "gdrive-service/observer/registered/error/"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/9IA;

    .line 134
    .line 135
    iget-object v0, v0, LX/9IA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v0, v1, v6

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v3}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/8ss;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v3}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    iget v6, v0, LX/8ss;->A02:I

    .line 162
    .line 163
    iget-object v0, p0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v0, p0, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->Bpk(JJ)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, LX/8rp;->A09(LX/00s;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p0}, LX/A1W;->A00()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, LX/AVy;

    .line 196
    .line 197
    invoke-direct {v0, v3, v4, v1}, LX/AVy;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->Bpg(JJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-boolean v0, v0, LX/8ss;->A06:Z

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-object v0, p0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-object v0, p0, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->Bph(JJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-static {v3}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/8ss;->A0R:LX/9tw;

    .line 233
    .line 234
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    const-string v1, "unmounted"

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v0, p0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iget-object v0, p0, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    if-eqz v6, :cond_5

    .line 261
    .line 262
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->Bpj(JJ)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->Bpi(JJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    iget-object v8, p0, LX/A1W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    const-wide/16 v1, 0x0

    .line 277
    .line 278
    cmp-long v0, v6, v1

    .line 279
    .line 280
    if-lez v0, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, LX/A1W;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->Bpn(JJ)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_7
    invoke-interface {p1}, LX/B6v;->Bpm()V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_8
    invoke-static {v4}, LX/8rp;->A09(LX/00s;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p0}, LX/A1W;->A00()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, v1, v0}, LX/B6v;->Bid(ILandroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_9
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/9IA;

    .line 317
    .line 318
    iget-object v0, v0, LX/9IA;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    cmp-long v0, v1, v8

    .line 325
    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    iget-object v0, p0, LX/A1W;->A03:LX/05C;

    .line 329
    .line 330
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 331
    .line 332
    invoke-static {v2}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v2}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    iget v6, v0, LX/8ss;->A01:I

    .line 349
    .line 350
    iget-object v0, p0, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iget-object v0, p0, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->BYV(JJ)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/9IA;

    .line 372
    .line 373
    invoke-static {v4}, LX/8rp;->A09(LX/00s;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {p0}, LX/A1W;->A00()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v1, v0}, LX/9IA;->A0M(ILandroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_b
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->BYR(JJ)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_c
    iget-boolean v0, v0, LX/8ss;->A04:Z

    .line 390
    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    iget-object v0, p0, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iget-object v0, p0, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->BYS(JJ)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_d
    invoke-static {v2}, LX/8rl;->A0g(LX/00s;)LX/8ss;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, LX/8ss;->A0R:LX/9tw;

    .line 414
    .line 415
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    const-string v1, "unmounted"

    .line 420
    .line 421
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    iget-object v0, p0, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-object v0, p0, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    if-eqz v6, :cond_e

    .line 442
    .line 443
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->BYU(JJ)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_e
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->BYT(JJ)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_f
    iget-object v8, p0, LX/A1W;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    const-wide/16 v1, 0x0

    .line 458
    .line 459
    cmp-long v0, v6, v1

    .line 460
    .line 461
    if-lez v0, :cond_10

    .line 462
    .line 463
    iget-object v0, p0, LX/A1W;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-interface {p1, v2, v3, v0, v1}, LX/B6v;->BYY(JJ)V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_10
    invoke-static {v4}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/8sm;->A09(LX/0k9;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-interface {p1}, LX/B6v;->BYX()V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_11
    invoke-interface {p1}, LX/B6v;->Bzd()V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_12
    invoke-static {v4}, LX/8rp;->A09(LX/00s;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p0}, LX/A1W;->A00()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    invoke-interface {p1, v0}, LX/B6v;->Bic(I)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public final A02(LX/B6v;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A1W;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
