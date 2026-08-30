.class public LX/DCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DCr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DCr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(II)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0xb4

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0x10e

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/DCr;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/DCr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v3, LX/D02;

    .line 8
    .line 9
    :goto_0
    const-string v5, "onRenderedFrame(Ljava/lang/String;Ljava/nio/ByteBuffer;IIIIJ)V"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    const-string v4, "onRenderedFrame"

    .line 14
    .line 15
    new-instance v0, LX/0Nv;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v3, LX/Cix;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-class v3, LX/CcR;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class v3, LX/CiP;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-class v3, LX/Cbc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/DCr;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DCr;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onRenderedFrame(Ljava/lang/String;Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/DCr;->$t:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v2, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v17, p7

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static {v9, v6, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v3, v0, LX/DCr;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/D02;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/D02;->A0K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_16

    .line 33
    .line 34
    invoke-static {v9}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    iget-object v11, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v11, :cond_16

    .line 43
    .line 44
    iget-object v0, v3, LX/D02;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 51
    .line 52
    iget-boolean v0, v3, LX/D02;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v3, LX/D02;->A0H:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v3, LX/D02;->A0G:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_0
    if-lez p4, :cond_2

    .line 65
    .line 66
    if-lez p5, :cond_2

    .line 67
    .line 68
    if-eq v7, v8, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v7, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    int-to-float v1, v13

    .line 94
    int-to-float v0, v12

    .line 95
    div-float/2addr v1, v0

    .line 96
    const/high16 v0, 0x41200000    # 10.0f

    .line 97
    .line 98
    mul-float/2addr v1, v0

    .line 99
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v1, v3, LX/D02;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-static {v11, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v9, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-static {v11, v1, v9}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Peer video source dimensions changed for user: source="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "x"

    .line 135
    .line 136
    invoke-static {v0, v1, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Hera.PeerVideoProxy"

    .line 141
    .line 142
    invoke-virtual {v9, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v3, LX/D02;->A09:Lkotlin/jvm/functions/Function3;

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v9, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    invoke-static {v8}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    array-length v11, v12

    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_2
    if-ge v9, v11, :cond_7

    .line 165
    .line 166
    aget-object v1, v12, v9

    .line 167
    .line 168
    const v0, 0x30323449

    .line 169
    .line 170
    .line 171
    if-eq v0, v5, :cond_8

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-boolean v0, v3, LX/D02;->A0I:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v3, v11}, LX/D02;->A01(LX/D02;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eq v7, v8, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    if-eq v7, v0, :cond_6

    .line 196
    .line 197
    sget-object v9, LX/CJY;->A02:LX/CJY;

    .line 198
    .line 199
    :goto_3
    iget-object v0, v3, LX/D02;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eq v13, v9, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 211
    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Peer video orientation changed for user: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " -> "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " (orient="

    .line 233
    .line 234
    invoke-static {v0, v1, v7}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Hera.PeerVideoProxy"

    .line 239
    .line 240
    invoke-virtual {v12, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/D02;->A08:LX/09l;

    .line 244
    .line 245
    invoke-interface {v0, v11, v9}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    sget-object v9, LX/CJY;->A03:LX/CJY;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/4 v1, 0x0

    .line 253
    :cond_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eq v1, v0, :cond_9

    .line 256
    .line 257
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 258
    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "unsupported peer video frame dropped. formatId="

    .line 264
    .line 265
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v0, "Hera.PeerVideoProxy"

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_9
    invoke-static {v4, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00(II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v6, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v6, v1, v0}, LX/DCr;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v2, v0

    .line 309
    invoke-static {v6, v1, v2}, LX/DCr;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v2, v0

    .line 327
    invoke-static {v6, v1, v2}, LX/DCr;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v8}, LX/DCr;->A00(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-instance v1, LX/Nh5;

    .line 335
    .line 336
    invoke-direct {v1, v4, v0}, LX/Nh5;-><init>(LX/P7P;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, LX/D02;->A00:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v0, v1, LX/Nh5;->A01:LX/P7P;

    .line 347
    .line 348
    invoke-interface {v0}, LX/P7P;->release()V

    .line 349
    .line 350
    .line 351
    iget v0, v3, LX/D02;->A0C:I

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    iput v0, v3, LX/D02;->A0C:I

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_0
    const/4 v7, 0x0

    .line 359
    invoke-static {v9, v6, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    iget-object v5, v0, LX/DCr;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LX/Cbc;

    .line 366
    .line 367
    iget-object v6, v5, LX/Cbc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    iget-object v3, v5, LX/Cbc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    invoke-static {v9}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    iget-object v0, v5, LX/Cbc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v0, "CaPeerFirstFrameDetector remote CA first frame detected: "

    .line 412
    .line 413
    invoke-static {v0, v3, v4, v2}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 414
    .line 415
    .line 416
    const-string v2, " t="

    .line 417
    .line 418
    move-wide/from16 v0, v17

    .line 419
    .line 420
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v5, LX/Cbc;->A06:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    iget-object v0, v5, LX/Cbc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v0, v5, LX/Cbc;->A00:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v0, 0x3

    .line 441
    new-instance v1, LX/DfA;

    .line 442
    .line 443
    invoke-direct {v1, v4, v3, v0, v5}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "CaPeerFirstFrameDetector.frameListener"

    .line 447
    .line 448
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_1
    const/4 v3, 0x0

    .line 453
    invoke-static {v9, v3, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, LX/DCr;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/CiP;

    .line 459
    .line 460
    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v0, v1, LX/CiP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit v1

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 489
    .line 490
    .line 491
    move-object v10, v6

    .line 492
    move v11, v5

    .line 493
    move v12, v4

    .line 494
    move v13, v2

    .line 495
    move v14, v7

    .line 496
    move-wide/from16 v15, v17

    .line 497
    .line 498
    invoke-interface/range {v8 .. v16}, Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;->onRenderedFrame(Ljava/lang/String;Ljava/nio/ByteBuffer;IIIIJ)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    monitor-exit v1

    .line 504
    throw v0

    .line 505
    :pswitch_2
    const/4 v10, 0x0

    .line 506
    invoke-static {v9, v6, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    iget-object v15, v0, LX/DCr;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v15, LX/CcR;

    .line 513
    .line 514
    iget-object v0, v15, LX/CcR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    iget-object v14, v15, LX/CcR;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    .line 524
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_16

    .line 529
    .line 530
    invoke-static {v9}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 537
    .line 538
    if-eqz v1, :cond_16

    .line 539
    .line 540
    iget-object v0, v15, LX/CcR;->A02:LX/08Y;

    .line 541
    .line 542
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-static {v11}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    array-length v8, v9

    .line 553
    const/4 v3, 0x0

    .line 554
    :goto_5
    if-ge v3, v8, :cond_b

    .line 555
    .line 556
    aget-object v1, v9, v3

    .line 557
    .line 558
    const v0, 0x30323449

    .line 559
    .line 560
    .line 561
    if-eq v0, v5, :cond_c

    .line 562
    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_b
    const/4 v1, 0x0

    .line 567
    :cond_c
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eq v1, v8, :cond_d

    .line 570
    .line 571
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 572
    .line 573
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-string v0, "unsupported first-frame format dropped, formatId="

    .line 578
    .line 579
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v1, 0x0

    .line 590
    const-string v0, "Hera.CaFirstFrameCapturer"

    .line 591
    .line 592
    invoke-virtual {v7, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_d
    mul-int v13, p4, p5

    .line 597
    .line 598
    add-int/lit8 v0, p4, 0x1

    .line 599
    .line 600
    div-int/lit8 v12, v0, 0x2

    .line 601
    .line 602
    add-int/lit8 v0, p5, 0x1

    .line 603
    .line 604
    div-int/lit8 v0, v0, 0x2

    .line 605
    .line 606
    mul-int/2addr v12, v0

    .line 607
    mul-int/lit8 v9, v12, 0x2

    .line 608
    .line 609
    add-int/2addr v9, v13

    .line 610
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    const-string v3, "x"

    .line 615
    .line 616
    const-string v1, " ("

    .line 617
    .line 618
    const-string v0, " expected="

    .line 619
    .line 620
    if-ge v5, v9, :cond_e

    .line 621
    .line 622
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 623
    .line 624
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const-string v6, "I420 buffer underflow: have="

    .line 629
    .line 630
    invoke-static {v6, v0, v8, v5, v9}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v3, v8, v4, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 634
    .line 635
    .line 636
    const-string v0, "); dropping frame and waiting for next tick"

    .line 637
    .line 638
    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_e
    if-le v5, v9, :cond_f

    .line 643
    .line 644
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 645
    .line 646
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const-string v6, "I420 buffer larger than tight-pack: have="

    .line 651
    .line 652
    invoke-static {v6, v0, v8, v5, v9}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3, v8, v4, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 656
    .line 657
    .line 658
    const-string v0, "); likely strided layout, dropping frame"

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_f
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    new-array v9, v13, [B

    .line 668
    .line 669
    new-array v5, v12, [B

    .line 670
    .line 671
    new-array v3, v12, [B

    .line 672
    .line 673
    invoke-virtual {v6, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v9, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v5, v10, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v3, v10, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v11}, LX/DCr;->A00(II)I

    .line 686
    .line 687
    .line 688
    move-result v22

    .line 689
    iget-object v1, v15, LX/CcR;->A00:LX/CiP;

    .line 690
    .line 691
    const-string v0, "caFirstFrameCapture"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/CiP;->A01(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v15, LX/CcR;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 697
    .line 698
    if-eqz v1, :cond_10

    .line 699
    .line 700
    iget-object v0, v15, LX/CcR;->A01:LX/DF2;

    .line 701
    .line 702
    invoke-virtual {v0, v1, v10}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 703
    .line 704
    .line 705
    :cond_10
    iget-object v1, v15, LX/CcR;->A06:LX/0YX;

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    new-instance v14, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;

    .line 710
    .line 711
    move/from16 v20, v4

    .line 712
    .line 713
    move/from16 v21, v2

    .line 714
    .line 715
    move-wide/from16 v23, v17

    .line 716
    .line 717
    move-object/from16 v17, v9

    .line 718
    .line 719
    move-object/from16 v18, v5

    .line 720
    .line 721
    move-object/from16 v19, v3

    .line 722
    .line 723
    invoke-direct/range {v14 .. v24}, Lcom/indianchat/hera/HeraCaFirstFrameCapturer$onRenderedFrame$2;-><init>(LX/CcR;LX/0Xd;[B[B[BIIIJ)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 727
    .line 728
    invoke-static {v8, v0, v14, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_3
    const/4 v12, 0x0

    .line 733
    invoke-static {v9, v6, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    iget-object v3, v0, LX/DCr;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, LX/Cix;

    .line 740
    .line 741
    iget-boolean v0, v3, LX/Cix;->A07:Z

    .line 742
    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    invoke-static {v9}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 752
    .line 753
    if-eqz v1, :cond_16

    .line 754
    .line 755
    iget-object v0, v3, LX/Cix;->A01:LX/08Y;

    .line 756
    .line 757
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_16

    .line 762
    .line 763
    iget-object v0, v3, LX/Cix;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 764
    .line 765
    invoke-virtual {v0, v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_11

    .line 770
    .line 771
    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 772
    .line 773
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v0, "first self CA frame rendered: "

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, "x"

    .line 786
    .line 787
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "Hera.CaSelfViewProxy"

    .line 792
    .line 793
    invoke-virtual {v9, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, LX/Cix;->A06:Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    if-eqz v0, :cond_11

    .line 799
    .line 800
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_11
    iget-object v0, v3, LX/Cix;->A00:Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    invoke-static {v8}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    array-length v10, v11

    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_8
    if-ge v9, v10, :cond_12

    .line 814
    .line 815
    aget-object v1, v11, v9

    .line 816
    .line 817
    const v0, 0x30323449

    .line 818
    .line 819
    .line 820
    if-eq v0, v5, :cond_13

    .line 821
    .line 822
    add-int/lit8 v9, v9, 0x1

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_12
    const/4 v1, 0x0

    .line 826
    :cond_13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 827
    .line 828
    if-eq v1, v0, :cond_14

    .line 829
    .line 830
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 831
    .line 832
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "unsupported CA self-view frame dropped. formatId="

    .line 837
    .line 838
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/4 v1, 0x0

    .line 843
    const-string v0, "Hera.CaSelfViewProxy"

    .line 844
    .line 845
    :goto_9
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_14
    invoke-static {v4, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00(II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v6, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 854
    .line 855
    .line 856
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v6, v1, v0}, LX/DCr;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    add-int/2addr v2, v0

    .line 884
    invoke-static {v6, v1, v2}, LX/DCr;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    add-int/2addr v2, v0

    .line 902
    invoke-static {v6, v1, v2}, LX/DCr;->A01(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v7, v8}, LX/DCr;->A00(II)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    new-instance v1, LX/Nh5;

    .line 910
    .line 911
    invoke-direct {v1, v4, v0}, LX/Nh5;-><init>(LX/P7P;I)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v3, LX/Cix;->A00:Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    if-eqz v0, :cond_15

    .line 917
    .line 918
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_15
    iget-object v0, v1, LX/Nh5;->A01:LX/P7P;

    .line 922
    .line 923
    invoke-interface {v0}, LX/P7P;->release()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v3, LX/Cix;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 929
    .line 930
    .line 931
    :cond_16
    return-void

    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
