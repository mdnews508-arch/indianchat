.class public final LX/1Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/20f;

.field public A0C:Ljava/lang/Long;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/08R;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc9c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Xo;->A0G:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Xo;->A0E:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x66

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Xo;->A0H:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x343

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Xo;->A0K:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Xo;->A0J:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Xo;->A0D:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x99

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Xo;->A0I:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x945

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Xo;->A0F:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x91f

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xce

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x26

    .line 78
    .line 79
    new-instance v0, LX/1bM;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1Xo;->A0N:LX/00l;

    .line 89
    .line 90
    iget-object v0, p0, LX/1Xo;->A0J:LX/05C;

    .line 91
    .line 92
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/07s;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/08R;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/1Xo;->A0L:LX/08R;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/1Xo;->A0M:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method

.method public static final A00(LX/1Xo;LX/PQa;I)LX/Bvf;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1Xo;->A0I:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v0, p0, LX/1Xo;->A0G:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0aq;

    .line 20
    .line 21
    iget-object v0, v1, LX/0aq;->A00:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0aq;->A00(LX/0aq;Ljava/util/Set;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/1Xo;->A0E:LX/05C;

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
    check-cast v0, LX/0AT;

    .line 36
    .line 37
    iget-boolean v4, v0, LX/0AT;->A01:Z

    .line 38
    .line 39
    new-instance v2, LX/Bvf;

    .line 40
    .line 41
    invoke-direct {v2}, LX/Bvf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LX/PQa;->AzA()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/Bvf;->A0T:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, LX/PQa;->ATX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Bvf;->A06:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/Bvf;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {p1}, LX/PQa;->AjL()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/Bvf;->A01:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1}, LX/PQa;->Abs()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/Bvf;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p1}, LX/PQa;->AeE()LX/1xb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, LX/1xb;->messages_:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/Bvf;->A0A:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-interface {p1}, LX/PQa;->AeE()LX/1xb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, LX/1xb;->receipts_:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/Bvf;->A0C:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-interface {p1}, LX/PQa;->AeE()LX/1xb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LX/1xb;->notifications_:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/Bvf;->A0B:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-interface {p1}, LX/PQa;->AeE()LX/1xb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, LX/1xb;->calls_:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/Bvf;->A09:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-interface {p1}, LX/PQa;->Avd()LX/1xb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LX/1xb;->messages_:I

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/Bvf;->A0G:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-interface {p1}, LX/PQa;->Avd()LX/1xb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, LX/1xb;->receipts_:I

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/Bvf;->A0K:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-interface {p1}, LX/PQa;->Avd()LX/1xb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/1xb;->notifications_:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/Bvf;->A0H:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-interface {p1}, LX/PQa;->Avd()LX/1xb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, LX/1xb;->calls_:I

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/Bvf;->A0F:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-interface {p1}, LX/PQa;->AYD()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/Bvf;->A0Q:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-interface {p1}, LX/PQa;->ApK()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {p1}, LX/PQa;->AYE()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    sub-long/2addr v0, v5

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/Bvf;->A0I:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-interface {p1}, LX/PQa;->BD8()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-interface {p1}, LX/PQa;->AkE()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sub-long/2addr v0, v5

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/Bvf;->A0D:Ljava/lang/Long;

    .line 234
    .line 235
    :cond_0
    invoke-interface {p1}, LX/PQa;->BCC()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-interface {p1}, LX/PQa;->ARm()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    sub-long/2addr v0, v5

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/Bvf;->A0M:Ljava/lang/Long;

    .line 251
    .line 252
    :cond_1
    sub-long v0, v9, v5

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/Bvf;->A0J:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-interface {p1}, LX/PQa;->AfZ()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    sub-long/2addr v9, v0

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/Bvf;->A0L:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-interface {p1}, LX/PQa;->B0k()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, LX/Bvf;->A03:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/Bvf;->A02:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p1}, LX/PQa;->Apa()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/Bvf;->A04:Ljava/lang/Boolean;

    .line 296
    .line 297
    iput-object v3, v2, LX/Bvf;->A0S:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1}, LX/PQa;->ApQ()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    const-wide v3, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmp-long v0, v5, v3

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    sub-long/2addr v7, v5

    .line 313
    const-wide/32 v0, 0x5265c00

    .line 314
    .line 315
    .line 316
    div-long/2addr v7, v0

    .line 317
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/Bvf;->A0E:Ljava/lang/Long;

    .line 322
    .line 323
    :cond_2
    invoke-interface {p1}, LX/PQa;->AWp()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/Bvf;->A07:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-interface {p1}, LX/PQa;->AcW()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-long v0, v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/Bvf;->A08:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-interface {p1}, LX/PQa;->B5b()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-long v0, v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/Bvf;->A0R:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-interface {p1}, LX/PQa;->Avd()LX/1xb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v0, v0, LX/1xb;->messagesPersistableInCcq_:I

    .line 361
    .line 362
    int-to-long v0, v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/Bvf;->A0N:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-interface {p1}, LX/PQa;->Avd()LX/1xb;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget v0, v0, LX/1xb;->notificationsPersistableInCcq_:I

    .line 374
    .line 375
    int-to-long v0, v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/Bvf;->A0O:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-interface {p1}, LX/PQa;->Avd()LX/1xb;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, LX/1xb;->receiptsPersistableInCcq_:I

    .line 387
    .line 388
    int-to-long v0, v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/Bvf;->A0P:Ljava/lang/Long;

    .line 394
    .line 395
    iget-object v0, p0, LX/1Xo;->A0K:LX/05C;

    .line 396
    .line 397
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/0BN;

    .line 404
    .line 405
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 406
    .line 407
    .line 408
    return-object v2
.end method

.method public static final A01(LX/1Xo;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Xo;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/00D;

    .line 9
    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x2280

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/1xZ;->DEFAULT_INSTANCE:LX/1xZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/1Xo;->A0I:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    check-cast v1, LX/1xZ;

    .line 44
    .line 45
    iget v0, v1, LX/1xZ;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/1xZ;->bitField0_:I

    .line 50
    .line 51
    iput-wide v2, v1, LX/1xZ;->lastPersistedAtUptimeMillis_:J

    .line 52
    .line 53
    iget-object v2, p0, LX/1Xo;->A0B:LX/20f;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget v1, p0, LX/1Xo;->A05:I

    .line 58
    .line 59
    iget v0, p0, LX/1Xo;->A07:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, p0, LX/1Xo;->A06:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iget v0, p0, LX/1Xo;->A04:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/1Xo;->A0M:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/PG7;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/1Xo;->A03(LX/PG7;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/1Xo;->A0M:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    check-cast v3, LX/1xZ;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v3, LX/1xZ;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/1xZ;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    .line 130
    :cond_1
    iget-object v0, v3, LX/1xZ;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/1xZ;

    .line 141
    .line 142
    const-string v2, "attempt_metrics_list_proto"

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v0, v3, LX/1xZ;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, LX/1xZ;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/1Xo;->A0N:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v2, v0}, LX/1XO;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v1, p0, LX/1Xo;->A0N:LX/00l;

    .line 186
    .line 187
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    return-void
.end method

.method public static final A02(LX/1Xo;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1Xo;->A0M:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/PG7;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/PG7;->AjL()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/PG7;->A00(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    invoke-static {p0, v1, v0}, LX/1Xo;->A00(LX/1Xo;LX/PQa;I)LX/Bvf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, LX/PG7;->AzA()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, LX/PG7;->ATX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v2, v0, LX/Bvf;->A0J:Ljava/lang/Long;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "OfflineResumeMetrics/logMetricsWithMissedOfflineCompleteIb "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "/"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " setDisconnected="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " t="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "ms"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method private final A03(LX/PG7;)V
    .locals 4

    .line 0
    sget-object v0, LX/1xb;->DEFAULT_INSTANCE:LX/1xb;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/1Xo;->A05:I

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    check-cast v1, LX/1xb;

    .line 14
    .line 15
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 20
    .line 21
    iput v2, v1, LX/1xb;->messages_:I

    .line 22
    .line 23
    iget v2, p0, LX/1Xo;->A07:I

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast v1, LX/1xb;

    .line 31
    .line 32
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 37
    .line 38
    iput v2, v1, LX/1xb;->receipts_:I

    .line 39
    .line 40
    iget v2, p0, LX/1Xo;->A06:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v1, LX/1xb;

    .line 48
    .line 49
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 54
    .line 55
    iput v2, v1, LX/1xb;->notifications_:I

    .line 56
    .line 57
    iget v2, p0, LX/1Xo;->A04:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    check-cast v1, LX/1xb;

    .line 65
    .line 66
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 71
    .line 72
    iput v2, v1, LX/1xb;->calls_:I

    .line 73
    .line 74
    iget v2, p0, LX/1Xo;->A01:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    check-cast v1, LX/1xb;

    .line 82
    .line 83
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 88
    .line 89
    iput v2, v1, LX/1xb;->messagesPersistableInCcq_:I

    .line 90
    .line 91
    iget v2, p0, LX/1Xo;->A02:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    check-cast v1, LX/1xb;

    .line 99
    .line 100
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 105
    .line 106
    iput v2, v1, LX/1xb;->notificationsPersistableInCcq_:I

    .line 107
    .line 108
    iget v2, p0, LX/1Xo;->A03:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    check-cast v1, LX/1xb;

    .line 116
    .line 117
    iget v0, v1, LX/1xb;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x40

    .line 120
    .line 121
    iput v0, v1, LX/1xb;->bitField0_:I

    .line 122
    .line 123
    iput v2, v1, LX/1xb;->receiptsPersistableInCcq_:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    check-cast v2, LX/PGC;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1xb;

    .line 137
    .line 138
    sget v0, LX/PGC;->ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, LX/PGC;->received_:LX/1xb;

    .line 144
    .line 145
    iget v0, v2, LX/PGC;->bitField0_:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x8

    .line 148
    .line 149
    iput v0, v2, LX/PGC;->bitField0_:I

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final A04()LX/20f;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1Xo;->A0B:LX/20f;

    .line 2
    .line 3
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget v1, p0, LX/1Xo;->A05:I

    .line 9
    .line 10
    iget v0, p0, LX/1Xo;->A07:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/1Xo;->A06:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, LX/1Xo;->A04:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v0, "OfflineResumeMetrics/onOfflineCompleteReceived no offline stanzas received"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1Xo;->A0M:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, LX/1Xo;->A0B:LX/20f;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1Xo;->A0B:LX/20f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, LX/1Xo;->A08:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/1Xo;->A0B:LX/20f;

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/1Xo;->A05:I

    .line 50
    .line 51
    iput v0, p0, LX/1Xo;->A07:I

    .line 52
    .line 53
    iput v0, p0, LX/1Xo;->A06:I

    .line 54
    .line 55
    iput v0, p0, LX/1Xo;->A04:I

    .line 56
    .line 57
    iput v0, p0, LX/1Xo;->A01:I

    .line 58
    .line 59
    iput v0, p0, LX/1Xo;->A02:I

    .line 60
    .line 61
    iput v0, p0, LX/1Xo;->A03:I

    .line 62
    .line 63
    iget-object v0, p0, LX/1Xo;->A0B:LX/20f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, LX/1Xo;->A0M:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/PG7;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    check-cast v1, LX/PGC;

    .line 83
    .line 84
    sget v0, LX/PGC;->ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I

    .line 85
    .line 86
    iget v0, v1, LX/PGC;->bitField0_:I

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x1000

    .line 89
    .line 90
    iput v0, v1, LX/PGC;->bitField0_:I

    .line 91
    .line 92
    iput-boolean v2, v1, LX/PGC;->isOfflineCompleteReceived_:Z

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/1Xo;->A0B:LX/20f;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/PG7;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/1Xo;->A03(LX/PG7;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, LX/1Xo;->A09:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1Xo;->A0L:LX/08R;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    new-instance v0, LX/230;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, LX/1Xo;->A08:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1Xo;->A0I:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/1Xo;->A08:J

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/1Xo;->A0I:LX/05C;

    .line 41
    .line 42
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/089;

    .line 49
    .line 50
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/1Xo;->A09:J

    .line 55
    .line 56
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/1Xo;->A0A:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/1Xo;->A0C:Ljava/lang/Long;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, LX/1Xo;->A00:I

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/1Xo;->A02(LX/1Xo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Xo;->A0I:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Xo;->A0C:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public synthetic Ble()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Xo;->A0L:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    new-instance v0, LX/DfN;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
