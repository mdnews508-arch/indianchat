.class public LX/Opa;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Opa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Opa;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Opa;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Opa;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, LX/Opa;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, LX/Opa;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Opa;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Opa;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, LX/Opa;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, LX/Opa;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Opa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Opa;->$t:I

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/Opa;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/0gp;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v4, p0, LX/Opa;->A00:I

    .line 23
    .line 24
    iget-object v3, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 27
    .line 28
    iget-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/0gp;

    .line 31
    .line 32
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/Opa;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0gp;

    .line 44
    .line 45
    iput-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, LX/Opa;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/Opa;->A01:I

    .line 52
    .line 53
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eq v0, v7, :cond_c

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    :try_start_0
    iget-object v2, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/MOC;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, LX/MOC;->A03()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 77
    .line 78
    .line 79
    iput-object v6, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/MOC;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 82
    .line 83
    iput-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, LX/Opa;->A00:I

    .line 88
    .line 89
    iput v8, p0, LX/Opa;->A01:I

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->stop(LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_3

    .line 96
    .line 97
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_2
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget v1, p0, LX/Opa;->A01:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x2

    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/0gp;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget v0, p0, LX/Opa;->A00:I

    .line 128
    .line 129
    iget-object v1, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 132
    .line 133
    iget-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LX/0gp;

    .line 136
    .line 137
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/Opa;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0gp;

    .line 149
    .line 150
    iput-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, LX/Opa;->A00:I

    .line 155
    .line 156
    iput v0, p0, LX/Opa;->A01:I

    .line 157
    .line 158
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v7, :cond_c

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_3
    :try_start_2
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/MOC;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    sget-object v3, LX/OrU;->A00:LX/OrU;

    .line 170
    .line 171
    iput-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput v0, p0, LX/Opa;->A00:I

    .line 176
    .line 177
    iput v2, p0, LX/Opa;->A01:I

    .line 178
    .line 179
    invoke-static {p0}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4}, LX/MOC;->A03()Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x2d

    .line 188
    .line 189
    invoke-static {v1, v2, v4, v3, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v7, :cond_6

    .line 197
    .line 198
    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :goto_4
    :try_start_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast p1, LX/Mle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    .line 204
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_7
    :try_start_4
    const-string v0, "Thread is not initialized!"

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    :goto_5
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_1
    iget v1, p0, LX/Opa;->A01:I

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v2, 0x2

    .line 226
    const/4 v0, 0x1

    .line 227
    const/4 v6, 0x0

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    if-eq v1, v0, :cond_8

    .line 231
    .line 232
    iget-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LX/0gp;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    iget v0, p0, LX/Opa;->A00:I

    .line 238
    .line 239
    iget-object v1, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 242
    .line 243
    iget-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LX/0gp;

    .line 246
    .line 247
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/Opa;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 257
    .line 258
    iget-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0gp;

    .line 259
    .line 260
    iput-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, p0, LX/Opa;->A00:I

    .line 265
    .line 266
    iput v0, p0, LX/Opa;->A01:I

    .line 267
    .line 268
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eq v0, v7, :cond_c

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_6
    :try_start_5
    iget-object v4, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/MOC;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    sget-object v3, LX/OrV;->A00:LX/OrV;

    .line 280
    .line 281
    iput-object v5, p0, LX/Opa;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, p0, LX/Opa;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    iput v0, p0, LX/Opa;->A00:I

    .line 286
    .line 287
    iput v2, p0, LX/Opa;->A01:I

    .line 288
    .line 289
    invoke-static {p0}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4}, LX/MOC;->A03()Landroid/os/Handler;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x2d

    .line 298
    .line 299
    invoke-static {v1, v2, v4, v3, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v7, :cond_a

    .line 307
    .line 308
    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 309
    :goto_7
    :try_start_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast p1, LX/Mlf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 313
    .line 314
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_b
    :try_start_7
    const-string v0, "Thread is not initialized!"

    .line 319
    .line 320
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    goto :goto_8

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    :goto_8
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_9
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    return-object v7

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
