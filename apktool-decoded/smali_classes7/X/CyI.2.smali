.class public abstract LX/CyI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)J
    .locals 8

    .line 0
    invoke-static {p0}, LX/1Px;->A05(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p0}, LX/1Px;->A07(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/1DO;->A09()LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v4, p0, LX/1DO;->A0B:J

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    or-long/2addr v2, v0

    .line 31
    :cond_1
    invoke-static {p0}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    or-long/2addr v2, v0

    .line 40
    :cond_2
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v0, 0x100

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x4000

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v0, 0x400

    .line 65
    .line 66
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v0, 0x800

    .line 71
    .line 72
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v0, 0x1000

    .line 77
    .line 78
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v0, 0x2000

    .line 83
    .line 84
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {p0}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-wide/16 v0, 0x20

    .line 95
    .line 96
    or-long/2addr v2, v0

    .line 97
    :cond_3
    const-wide/16 v0, 0x40

    .line 98
    .line 99
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {p0}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-wide/16 v0, 0x80

    .line 110
    .line 111
    or-long/2addr v2, v0

    .line 112
    :cond_4
    const-class v0, LX/3Vq;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3Vq;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LX/3Vq;->A03:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-wide/16 v0, 0x200

    .line 127
    .line 128
    or-long/2addr v2, v0

    .line 129
    :cond_5
    const-class v0, LX/8Fd;

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-wide/32 v0, 0x8000

    .line 138
    .line 139
    .line 140
    or-long/2addr v2, v0

    .line 141
    :cond_6
    const-wide/32 v0, 0x10000

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {p0}, LX/Cr7;->A01(LX/1DO;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-wide/32 v0, 0x20000

    .line 155
    .line 156
    .line 157
    or-long/2addr v2, v0

    .line 158
    :cond_7
    const-wide/32 v0, 0x40000

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/32 v0, 0x80000

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/32 v0, 0x100000

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const-wide/32 v0, 0x200000

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    const-wide/32 v0, 0x400000

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide/32 v0, 0x800000

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/32 v0, 0x1000000

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    const-wide v0, 0x400000000L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    const-wide/32 v0, 0x2000000

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {p0}, LX/80j;->A03(LX/1DO;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const-wide/32 v0, 0x4000000

    .line 230
    .line 231
    .line 232
    or-long/2addr v2, v0

    .line 233
    :cond_8
    const-wide/32 v0, 0x8000000

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-wide/32 v0, 0x10000000

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    const-wide/32 v0, 0x20000000

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const-wide/32 v0, 0x20000000

    .line 257
    .line 258
    .line 259
    or-long/2addr v2, v0

    .line 260
    :cond_9
    const-wide/32 v0, 0x40000000

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    const-wide/32 v0, 0x40000000

    .line 270
    .line 271
    .line 272
    or-long/2addr v2, v0

    .line 273
    :cond_a
    const-wide v0, 0x80000000L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const-wide v0, 0x80000000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    or-long/2addr v2, v0

    .line 290
    :cond_b
    const-wide v0, 0x100000000L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const-wide v0, 0x100000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    or-long/2addr v2, v0

    .line 307
    :cond_c
    const-wide v0, 0x1000000000L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    const-wide v0, 0x1000000000L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    or-long/2addr v2, v0

    .line 324
    :cond_d
    const-wide v0, 0x200000000L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    const-wide v0, 0x200000000L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    or-long/2addr v2, v0

    .line 341
    :cond_e
    const-wide v0, 0x2000000000L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {p0, v0, v1, v2, v3}, LX/CyI;->A01(LX/1DO;JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    return-wide v0

    .line 351
    :cond_f
    const-wide/16 v2, 0x1

    .line 352
    .line 353
    goto/16 :goto_0
.end method

.method public static A01(LX/1DO;JJ)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1DO;->A0a(J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    or-long/2addr p3, p1

    .line 7
    :cond_0
    return-wide p3
.end method

.method public static final A02(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/1DO;->A0j:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/1DO;->A0k:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1DO;->A0F:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/1DO;->A0C:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1DO;->A0C:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/1DO;->A0D:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/1DO;->A0D:J

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/1PA;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/1DO;->A0H(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-wide v0, p1, LX/1DO;->A0E:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/1DO;->A0E:J

    .line 55
    .line 56
    iget-boolean v0, p1, LX/1DO;->A0Z:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/1DO;->A0Z:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/1DO;->A0l:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/1DO;->A0l:Z

    .line 66
    .line 67
    :cond_3
    iget v0, p1, LX/1DO;->A04:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/1DO;->A0F(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v1, v2, LX/Fuz;->A03:I

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {p0, v2}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, LX/1Pc;->A01(LX/1DO;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, LX/DKV;->A03:I

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/BGo;->A06(LX/1DO;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object v0, v1, LX/DKV;->A06:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p1}, LX/1DO;->A07()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/1DO;->A03:I

    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.indianchat.infra.core.jid.UserJid>"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, LX/1DO;->A0N(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
.end method
