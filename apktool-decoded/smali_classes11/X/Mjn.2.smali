.class public LX/Mjn;
.super LX/NrF;
.source ""


# instance fields
.field public A00:LX/Mjh;

.field public A01:LX/O1N;


# direct methods
.method public static A00(LX/O1N;LX/NPm;IZ)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/O1N;->A01(LX/NPm;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p3, v0

    .line 9
    return p3
.end method

.method public static A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/O1N;->A01(LX/NPm;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    or-int/2addr p3, p0

    .line 5
    return p3
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NrF;->A00:LX/NwO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NwO;->A01()LX/NgU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Mjn;->A04(LX/NgU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mjn;->A00:LX/Mjh;

    .line 1
    .line 2
    sget-object v0, LX/O5S;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    sget-object v0, LX/Ntp;->A0w:LX/NPl;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v1, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/NrF;->A00:LX/NwO;

    .line 32
    .line 33
    sget-object v0, LX/O12;->A0D:LX/NPm;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public A04(LX/NgU;)V
    .locals 8

    .line 0
    new-instance v0, LX/NwO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/NrF;->A00:LX/NwO;

    .line 6
    .line 7
    iget-object v4, p0, LX/Mjn;->A01:LX/O1N;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v4, LX/O1N;->A02:LX/Mjk;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Mjk;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/Mjk;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "ParametersModificationApplier"

    .line 20
    .line 21
    const-string v0, "Could not clone the camera settings"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-boolean v0, p1, LX/NgU;->A0z:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    sget-object v1, LX/O12;->A0D:LX/NPm;

    .line 33
    .line 34
    iget v0, p1, LX/NgU;->A0D:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, LX/O1N;->A01(LX/NPm;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iget-boolean v0, p1, LX/NgU;->A0c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/O12;->A00:LX/NPm;

    .line 49
    .line 50
    iget v0, p1, LX/NgU;->A07:I

    .line 51
    .line 52
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    iget-boolean v0, p1, LX/NgU;->A0p:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/O12;->A06:LX/NPm;

    .line 61
    .line 62
    iget v0, p1, LX/NgU;->A09:I

    .line 63
    .line 64
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    iget-boolean v0, p1, LX/NgU;->A0w:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, LX/O12;->A0A:LX/NPm;

    .line 73
    .line 74
    iget v0, p1, LX/NgU;->A0C:I

    .line 75
    .line 76
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    iget-boolean v0, p1, LX/NgU;->A0s:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v1, LX/O12;->A08:LX/NPm;

    .line 85
    .line 86
    iget v0, p1, LX/NgU;->A0B:I

    .line 87
    .line 88
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_3
    iget-boolean v0, p1, LX/NgU;->A0y:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v1, LX/O12;->A0C:LX/NPm;

    .line 97
    .line 98
    iget-object v0, p1, LX/NgU;->A0a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_4
    iget-boolean v0, p1, LX/NgU;->A1E:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v1, LX/O12;->A0Y:LX/NPm;

    .line 109
    .line 110
    iget v0, p1, LX/NgU;->A0F:I

    .line 111
    .line 112
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_5
    iget-boolean v0, p1, LX/NgU;->A1F:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v1, LX/O12;->A0Z:LX/NPm;

    .line 121
    .line 122
    iget v0, p1, LX/NgU;->A0G:I

    .line 123
    .line 124
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_6
    iget-boolean v0, p1, LX/NgU;->A1G:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v1, LX/O12;->A0a:LX/NPm;

    .line 133
    .line 134
    iget-object v0, p1, LX/NgU;->A0T:LX/O4W;

    .line 135
    .line 136
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_7
    iget-boolean v0, p1, LX/NgU;->A1L:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    sget-object v1, LX/O12;->A0e:LX/NPm;

    .line 145
    .line 146
    iget-object v0, p1, LX/NgU;->A0b:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_8
    iget-boolean v0, p1, LX/NgU;->A1P:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    sget-object v1, LX/O12;->A0h:LX/NPm;

    .line 157
    .line 158
    iget v0, p1, LX/NgU;->A0J:I

    .line 159
    .line 160
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_9
    iget-boolean v0, p1, LX/NgU;->A1Q:Z

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v1, LX/O12;->A0j:LX/NPm;

    .line 169
    .line 170
    iget-object v0, p1, LX/NgU;->A0U:LX/O4W;

    .line 171
    .line 172
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_a
    iget-boolean v0, p1, LX/NgU;->A1R:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    sget-object v1, LX/O12;->A0l:LX/NPm;

    .line 181
    .line 182
    iget v0, p1, LX/NgU;->A0K:I

    .line 183
    .line 184
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_b
    iget-boolean v0, p1, LX/NgU;->A1T:Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    sget-object v1, LX/O12;->A0n:LX/NPm;

    .line 193
    .line 194
    iget v0, p1, LX/NgU;->A0L:I

    .line 195
    .line 196
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_c
    iget-boolean v0, p1, LX/NgU;->A1S:Z

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    sget-object v1, LX/O12;->A0m:LX/NPm;

    .line 205
    .line 206
    iget-object v0, p1, LX/NgU;->A1m:[I

    .line 207
    .line 208
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_d
    iget-boolean v0, p1, LX/NgU;->A1U:Z

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    sget-object v1, LX/O12;->A0p:LX/NPm;

    .line 217
    .line 218
    iget-object v0, p1, LX/NgU;->A0V:LX/O4W;

    .line 219
    .line 220
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :cond_e
    iget-boolean v0, p1, LX/NgU;->A1Z:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    sget-object v1, LX/O12;->A0r:LX/NPm;

    .line 229
    .line 230
    iget v0, p1, LX/NgU;->A0M:I

    .line 231
    .line 232
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :cond_f
    iget-boolean v0, p1, LX/NgU;->A1g:Z

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    sget-object v1, LX/O12;->A0X:LX/NPm;

    .line 241
    .line 242
    iget-boolean v0, p1, LX/NgU;->A1f:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :cond_10
    iget-boolean v0, p1, LX/NgU;->A1e:Z

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    sget-object v1, LX/O12;->A0x:LX/NPm;

    .line 257
    .line 258
    iget-object v0, p1, LX/NgU;->A0W:LX/O4W;

    .line 259
    .line 260
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :cond_11
    iget-boolean v0, p1, LX/NgU;->A1c:Z

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    sget-object v1, LX/O12;->A0v:LX/NPm;

    .line 269
    .line 270
    iget-object v0, p1, LX/NgU;->A0Y:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :cond_12
    iget-boolean v0, p1, LX/NgU;->A1h:Z

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    sget-object v1, LX/O12;->A0y:LX/NPm;

    .line 281
    .line 282
    iget v0, p1, LX/NgU;->A0O:I

    .line 283
    .line 284
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :cond_13
    iget-boolean v0, p1, LX/NgU;->A1j:Z

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    sget-object v1, LX/O12;->A10:LX/NPm;

    .line 293
    .line 294
    iget v0, p1, LX/NgU;->A0P:I

    .line 295
    .line 296
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :cond_14
    iget-boolean v0, p1, LX/NgU;->A1A:Z

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    sget-object v1, LX/O12;->A0U:LX/NPm;

    .line 305
    .line 306
    iget-boolean v0, p1, LX/NgU;->A19:Z

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_15
    iget-boolean v0, p1, LX/NgU;->A1Y:Z

    .line 317
    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    sget-object v1, LX/O12;->A0q:LX/NPm;

    .line 321
    .line 322
    iget-boolean v0, p1, LX/NgU;->A1X:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :cond_16
    iget-boolean v0, p1, LX/NgU;->A12:Z

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    sget-object v3, LX/O12;->A0E:LX/NPm;

    .line 337
    .line 338
    iget-wide v0, p1, LX/NgU;->A00:D

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v3, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :cond_17
    iget-boolean v0, p1, LX/NgU;->A13:Z

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    sget-object v3, LX/O12;->A0F:LX/NPm;

    .line 353
    .line 354
    iget-wide v0, p1, LX/NgU;->A01:D

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v4, v3, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :cond_18
    iget-boolean v0, p1, LX/NgU;->A14:Z

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    sget-object v3, LX/O12;->A0G:LX/NPm;

    .line 369
    .line 370
    iget-wide v0, p1, LX/NgU;->A02:D

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v4, v3, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :cond_19
    iget-boolean v0, p1, LX/NgU;->A15:Z

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    sget-object v1, LX/O12;->A0H:LX/NPm;

    .line 385
    .line 386
    iget-object v0, p1, LX/NgU;->A0Z:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :cond_1a
    iget-boolean v0, p1, LX/NgU;->A16:Z

    .line 393
    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    sget-object v3, LX/O12;->A0I:LX/NPm;

    .line 397
    .line 398
    iget-wide v0, p1, LX/NgU;->A0R:J

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v3, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :cond_1b
    iget-boolean v0, p1, LX/NgU;->A1O:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1c

    .line 411
    .line 412
    sget-object v1, LX/O12;->A0f:LX/NPm;

    .line 413
    .line 414
    iget v0, p1, LX/NgU;->A0I:I

    .line 415
    .line 416
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :cond_1c
    iget-boolean v0, p1, LX/NgU;->A1d:Z

    .line 421
    .line 422
    if-eqz v0, :cond_1d

    .line 423
    .line 424
    sget-object v1, LX/O12;->A0w:LX/NPm;

    .line 425
    .line 426
    iget v0, p1, LX/NgU;->A0N:I

    .line 427
    .line 428
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :cond_1d
    iget-boolean v0, p1, LX/NgU;->A1D:Z

    .line 433
    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    sget-object v1, LX/O12;->A0K:LX/NPm;

    .line 437
    .line 438
    iget v0, p1, LX/NgU;->A0E:I

    .line 439
    .line 440
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A00(LX/O1N;LX/NPm;IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    :cond_1e
    iget-boolean v0, p1, LX/NgU;->A0r:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    sget-object v1, LX/O12;->A0k:LX/NPm;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :cond_1f
    iget-boolean v0, p1, LX/NgU;->A1C:Z

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    sget-object v1, LX/O12;->A0T:LX/NPm;

    .line 460
    .line 461
    iget-boolean v0, p1, LX/NgU;->A1B:Z

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :cond_20
    iget-boolean v0, p1, LX/NgU;->A0f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_21

    .line 474
    .line 475
    sget-object v1, LX/O12;->A0L:LX/NPm;

    .line 476
    .line 477
    iget-boolean v0, p1, LX/NgU;->A0e:Z

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v4, v1, v0, v2}, LX/Mjn;->A01(LX/O1N;LX/NPm;Ljava/lang/Object;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :cond_21
    if-eqz v2, :cond_25

    .line 488
    .line 489
    sget-object v0, LX/O1N;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    goto :goto_2

    .line 496
    :cond_22
    const/4 v2, 0x0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :goto_2
    :try_start_1
    const/16 v0, 0x22

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {v3, v0, v6}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/PNI;->A00:Ljava/util/HashSet;

    .line 506
    .line 507
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_23

    .line 512
    .line 513
    const-string v2, "ParametersModificationApplier"

    .line 514
    .line 515
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "applyModifications: [modification] "

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, LX/NgU;->A00()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_23
    iget-object v1, v4, LX/O1N;->A01:Landroid/hardware/Camera;

    .line 536
    .line 537
    iget-object v0, v4, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x23

    .line 543
    .line 544
    invoke-static {v3, v0, v6}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :catch_1
    move-exception v3

    .line 549
    const/16 v0, 0x24

    .line 550
    .line 551
    invoke-static {v3, v0, v6}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v5, :cond_24

    .line 559
    .line 560
    invoke-virtual {v5}, LX/Mjk;->A05()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_3
    aput-object v0, v2, v7

    .line 565
    .line 566
    iget-object v0, v4, LX/O1N;->A02:LX/Mjk;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/Mjk;->A05()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v0, 0x1

    .line 573
    aput-object v1, v2, v0

    .line 574
    .line 575
    iget-object v0, v4, LX/O1N;->A00:Landroid/hardware/Camera$Parameters;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v0, 0x2

    .line 582
    aput-object v1, v2, v0

    .line 583
    .line 584
    const/4 v1, 0x3

    .line 585
    invoke-virtual {p1}, LX/NgU;->A00()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    aput-object v0, v2, v1

    .line 590
    .line 591
    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    .line 592
    .line 593
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v3}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_24
    const-string v0, "null"

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_25
    return-void
.end method
