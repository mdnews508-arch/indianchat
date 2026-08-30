.class public final Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.hera.HeraCaFirstFrameCapturer$onRenderedFrame$2"
    f = "HeraCaFirstFrameCapturer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $rotationDegrees:I

.field public final synthetic $timeMs:J

.field public final synthetic $uBytes:[B

.field public final synthetic $vBytes:[B

.field public final synthetic $width:I

.field public final synthetic $yBytes:[B

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/CcR;


# direct methods
.method public constructor <init>(LX/CcR;LX/0Xd;[B[B[BIIIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->this$0:LX/CcR;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$yBytes:[B

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$uBytes:[B

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$vBytes:[B

    .line 7
    .line 8
    iput p6, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$width:I

    .line 9
    .line 10
    iput p7, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$height:I

    .line 11
    .line 12
    iput p8, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$rotationDegrees:I

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$timeMs:J

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->this$0:LX/CcR;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$yBytes:[B

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$uBytes:[B

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$vBytes:[B

    .line 7
    .line 8
    iget v6, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$width:I

    .line 9
    .line 10
    iget v7, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$height:I

    .line 11
    .line 12
    iget v8, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$rotationDegrees:I

    .line 13
    .line 14
    iget-wide v9, p0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$timeMs:J

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;-><init>(LX/CcR;LX/0Xd;[B[B[BIIIJ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/0YX;

    .line 5
    .line 6
    iget v0, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v14, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$yBytes:[B

    .line 14
    .line 15
    iget-object v13, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$uBytes:[B

    .line 16
    .line 17
    iget-object v12, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$vBytes:[B

    .line 18
    .line 19
    iget v11, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$width:I

    .line 20
    .line 21
    iget v10, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$height:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v14, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v13, v12}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    mul-int v0, v11, v10

    .line 31
    .line 32
    new-array v8, v0, [I

    .line 33
    .line 34
    add-int/lit8 v0, v11, 0x1

    .line 35
    .line 36
    div-int/lit8 v7, v0, 0x2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v6, v10, :cond_8

    .line 42
    .line 43
    mul-int v18, v6, v11

    .line 44
    .line 45
    shr-int/lit8 v17, v6, 0x1

    .line 46
    .line 47
    mul-int v17, v17, v7

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v11, :cond_7

    .line 51
    .line 52
    add-int v0, v18, v5

    .line 53
    .line 54
    aget-byte v0, v14, v0

    .line 55
    .line 56
    const/16 v15, 0xff

    .line 57
    .line 58
    and-int/2addr v0, v15

    .line 59
    add-int/lit8 v1, v0, -0x10

    .line 60
    .line 61
    shr-int/lit8 v3, v5, 0x1

    .line 62
    .line 63
    add-int v3, v3, v17

    .line 64
    .line 65
    aget-byte v0, v13, v3

    .line 66
    .line 67
    and-int/2addr v0, v15

    .line 68
    add-int/lit8 v0, v0, -0x80

    .line 69
    .line 70
    aget-byte v3, v12, v3

    .line 71
    .line 72
    and-int/2addr v3, v15

    .line 73
    add-int/lit8 v15, v3, -0x80

    .line 74
    .line 75
    mul-int/lit16 v3, v1, 0x4a8

    .line 76
    .line 77
    if-gez v1, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_0
    mul-int/lit16 v1, v15, 0x662

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    shr-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    mul-int/lit16 v15, v15, 0x341

    .line 86
    .line 87
    sub-int v16, v3, v15

    .line 88
    .line 89
    mul-int/lit16 v15, v0, 0x190

    .line 90
    .line 91
    sub-int v16, v16, v15

    .line 92
    .line 93
    shr-int/lit8 v15, v16, 0xa

    .line 94
    .line 95
    mul-int/lit16 v0, v0, 0x812

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    shr-int/lit8 v0, v3, 0xa

    .line 99
    .line 100
    const/16 v3, 0xff

    .line 101
    .line 102
    if-gez v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_1
    :goto_2
    if-gez v15, :cond_5

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :cond_2
    :goto_3
    if-gez v0, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_3
    :goto_4
    add-int/lit8 v16, v19, 0x1

    .line 112
    .line 113
    const/high16 v0, -0x1000000

    .line 114
    .line 115
    shl-int/lit8 v1, v1, 0x10

    .line 116
    .line 117
    or-int/2addr v1, v0

    .line 118
    shl-int/lit8 v0, v15, 0x8

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    or-int/2addr v0, v3

    .line 122
    aput v0, v8, v19

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    move/from16 v19, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-gt v0, v3, :cond_3

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-le v15, v3, :cond_2

    .line 134
    .line 135
    const/16 v15, 0xff

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-le v1, v3, :cond_1

    .line 139
    .line 140
    const/16 v1, 0xff

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move/from16 v16, v9

    .line 157
    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    move/from16 v18, v11

    .line 161
    .line 162
    move-object v13, v8

    .line 163
    move v14, v9

    .line 164
    move v15, v11

    .line 165
    move/from16 v19, v10

    .line 166
    .line 167
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 168
    .line 169
    .line 170
    iget v0, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$rotationDegrees:I

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    new-instance v10, Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v11, 0x1

    .line 192
    move-object v5, v12

    .line 193
    move v7, v6

    .line 194
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    .line 203
    .line 204
    move-object v12, v0

    .line 205
    :cond_9
    iget-object v1, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->this$0:LX/CcR;

    .line 206
    .line 207
    iget-object v3, v1, LX/CcR;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_0
    invoke-static {v4}, LX/0YT;->A06(LX/0YX;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    monitor-exit v3

    .line 228
    return-object v0

    .line 229
    :cond_b
    :try_start_1
    iget-object v0, v1, LX/CcR;->A07:LX/0Ih;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/graphics/Bitmap;

    .line 236
    .line 237
    invoke-static {v0, v12}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    :cond_c
    sget-object v9, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    monitor-exit v3

    .line 254
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 255
    .line 256
    const-string v7, "Hera.CaFirstFrameCapturer"

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget v4, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$rotationDegrees:I

    .line 267
    .line 268
    iget-wide v2, v2, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;->$timeMs:J

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "first frame captured: "

    .line 275
    .line 276
    invoke-static {v0, v1, v6, v5}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 277
    .line 278
    .line 279
    const-string v0, " rot="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " t="

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v9

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v3

    .line 299
    throw v0

    .line 300
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
