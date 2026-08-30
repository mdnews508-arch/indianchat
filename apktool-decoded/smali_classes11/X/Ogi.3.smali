.class public LX/Ogi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OPg;

.field public final synthetic A03:LX/P9v;

.field public final synthetic A04:LX/Nhu;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/OPg;LX/P9v;LX/Nhu;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p2, p0, LX/Ogi;->A03:LX/P9v;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ogi;->A04:LX/Nhu;

    .line 3
    .line 4
    iput p4, p0, LX/Ogi;->A00:I

    .line 5
    .line 6
    iput p5, p0, LX/Ogi;->A01:I

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Ogi;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/Ogi;->A02:LX/OPg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Ogi;->A03:LX/P9v;

    .line 8
    .line 9
    sget-object v0, LX/P9v;->A09:LX/Nrx;

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/Ogi;->A02:LX/OPg;

    .line 18
    .line 19
    iget-object v2, v3, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/OPg;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/MNR;

    .line 28
    .line 29
    invoke-direct {v1, v3}, LX/MNR;-><init>(LX/OPg;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, LX/OPg;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 33
    .line 34
    iget-object v0, v3, LX/OPg;->A0e:LX/Nyq;

    .line 35
    .line 36
    iget-object v0, v0, LX/Nyq;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, LX/Ogi;->A02:LX/OPg;

    .line 42
    .line 43
    iget-object v0, v3, LX/OPg;->A0r:LX/P8o;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, LX/OPg;->A0r:LX/P8o;

    .line 48
    .line 49
    iget-object v0, p0, LX/Ogi;->A04:LX/Nhu;

    .line 50
    .line 51
    iget-object v0, v0, LX/Nhu;->A02:LX/P8o;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, LX/OPg;->A0r:LX/P8o;

    .line 56
    .line 57
    iget-object v0, v3, LX/OPg;->A0r:LX/P8o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/P8o;->B2g()Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, LX/Ogi;->A04:LX/Nhu;

    .line 67
    .line 68
    iget-object v0, v1, LX/Nhu;->A02:LX/P8o;

    .line 69
    .line 70
    iput-object v0, v3, LX/OPg;->A0r:LX/P8o;

    .line 71
    .line 72
    iput-object v1, v3, LX/OPg;->A0I:LX/Nhu;

    .line 73
    .line 74
    iput-object v4, v3, LX/OPg;->A0E:LX/P9v;

    .line 75
    .line 76
    sget-object v0, LX/P9v;->A02:LX/Nrx;

    .line 77
    .line 78
    invoke-interface {v4, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v3, LX/OPg;->A0W:LX/O75;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iput-object v2, v1, LX/O75;->A00:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, v1, LX/O75;->A02:LX/Nyq;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Nyq;->A09()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, LX/O75;->A03(LX/O75;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v0, p0, LX/Ogi;->A00:I

    .line 112
    .line 113
    iput v0, v3, LX/OPg;->A03:I

    .line 114
    .line 115
    sget-object v0, LX/P9v;->A0U:LX/Nrx;

    .line 116
    .line 117
    invoke-static {v0, v4}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v3, LX/OPg;->A0M:Z

    .line 122
    .line 123
    iget-object v2, v3, LX/OPg;->A0W:LX/O75;

    .line 124
    .line 125
    iget v5, p0, LX/Ogi;->A01:I

    .line 126
    .line 127
    iget-object v0, v2, LX/O75;->A02:LX/Nyq;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Nyq;->A09()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-static {v2}, LX/O75;->A02(LX/O75;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v5, v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :cond_3
    invoke-virtual {v2, v0}, LX/O75;->A08(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 153
    .line 154
    array-length v0, v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, LX/O75;->A08(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v1, "CameraInventory"

    .line 168
    .line 169
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/O5W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    :cond_4
    :goto_0
    new-instance v0, LX/O6M;

    .line 176
    .line 177
    invoke-direct {v0}, LX/O6M;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, LX/OPg;->A0B:LX/O6M;

    .line 181
    .line 182
    iget-boolean v0, v3, LX/OPg;->A0s:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2, v5}, LX/O75;->A07(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :goto_1
    const/4 v4, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v2, v5}, LX/O75;->A06(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v4, 0x0

    .line 200
    if-ne v5, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/O75;->A08(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const-string v1, "CameraInventory"

    .line 209
    .line 210
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/O5W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    goto :goto_0

    .line 217
    :goto_2
    :try_start_0
    invoke-static {v3, v1}, LX/OPg;->A05(LX/OPg;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, LX/OPg;->A0C(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/OPg;->A03(LX/OPg;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/OPg;->A0I:LX/Nhu;

    .line 227
    .line 228
    iget-boolean v0, v0, LX/Nhu;->A03:Z

    .line 229
    .line 230
    invoke-static {v3, v4, v1, v0}, LX/OPg;->A04(LX/OPg;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/Nsl;->A00(LX/OPg;)LX/Nsl;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v1, v3, LX/OPg;->A00:I

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v2

    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v2, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, LX/Ogi;->A05:Z

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, v4}, LX/OPg;->ALC(LX/NEW;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    throw v2

    .line 260
    :cond_8
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 261
    .line 262
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " Number Of Cameras: "

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    sget v0, LX/O75;->A07:I

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " BACK: "

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sget-boolean v1, LX/O75;->A08:Z

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " FRONT: "

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, LX/O75;->A06:[LX/NW6;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    const-string v0, " Camera Info size: "

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    array-length v1, v2

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " Camera lenses: "

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_3
    if-ge v4, v1, :cond_a

    .line 316
    .line 317
    aget-object v0, v2, v4

    .line 318
    .line 319
    iget v0, v0, LX/NW6;->A01:I

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    const-string v0, " Camera Info NULL"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-static {v3}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_b
    new-instance v0, LX/MjS;

    .line 341
    .line 342
    invoke-direct {v0}, LX/MjS;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_c
    const-string v0, "Logical cameras not initialised!"

    .line 347
    .line 348
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_d
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 354
    .line 355
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method
