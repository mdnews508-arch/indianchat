.class public LX/Oho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Oho;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Oho;
    .locals 1

    .line 0
    new-instance v0, LX/Oho;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Oho;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Oho;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f080502

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0608e7

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const v0, 0x7f040a00

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f060849

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    const v0, 0x7f0409ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f060362

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget-object v0, LX/0eT;->A0s:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->resumeMediaDownload()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, LX/0eT;->A0s:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/indianchat/infra/tigon/WAQueuePolicyHolder;->pauseMediaDownload()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    const-string v0, "dialogGestureSlotDriftOnDeferredFire"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    const-string v0, "concurrentTraceStoreTeardown"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    const-string v0, "emptyExclusionSetOnObserverStart"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_9
    const-string v0, "observerInitFailed"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_a
    new-instance v0, LX/NWb;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_b
    new-instance v0, LX/OcX;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_c
    invoke-static {}, LX/O9K;->A05()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_d
    invoke-static {}, LX/O9K;->A0T()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_e
    invoke-static {}, LX/O9K;->A0I()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_f
    invoke-static {}, LX/O9K;->A0X()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_10
    invoke-static {}, LX/O9K;->A0A()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_11
    invoke-static {}, LX/O9K;->A0S()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_12
    invoke-static {}, LX/O9K;->A0Q()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_13
    invoke-static {}, LX/O9K;->A0K()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_14
    invoke-static {}, LX/O9K;->A0B()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_15
    invoke-static {}, LX/O9K;->A0L()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_16
    invoke-static {}, LX/O9K;->A0W()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_17
    invoke-static {}, LX/O9K;->A01()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_18
    invoke-static {}, LX/O9K;->A0P()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_19
    invoke-static {}, LX/O9K;->A0V()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1a
    invoke-static {}, LX/O9K;->A0M()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1b
    invoke-static {}, LX/O9K;->A0D()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1c
    invoke-static {}, LX/O9K;->A08()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_0

    .line 217
    :pswitch_1d
    invoke-static {}, LX/O9K;->A03()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_0

    .line 222
    :pswitch_1e
    invoke-static {}, LX/O9K;->A06()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_0

    .line 227
    :pswitch_1f
    invoke-static {}, LX/O9K;->A07()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_20
    invoke-static {}, LX/O9K;->A0Y()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_0

    .line 237
    :pswitch_21
    invoke-static {}, LX/O9K;->A09()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_0

    .line 242
    :pswitch_22
    invoke-static {}, LX/O9K;->A02()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_0

    .line 247
    :pswitch_23
    invoke-static {}, LX/O9K;->A0E()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_0

    .line 252
    :pswitch_24
    invoke-static {}, LX/O9K;->A0N()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_0

    .line 257
    :pswitch_25
    invoke-static {}, LX/O9K;->A0C()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_0

    .line 262
    :pswitch_26
    invoke-static {}, LX/O9K;->A0F()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_0

    .line 267
    :pswitch_27
    invoke-static {}, LX/O9K;->A0Z()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_0

    .line 272
    :pswitch_28
    invoke-static {}, LX/O9K;->A0O()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_0

    .line 277
    :pswitch_29
    invoke-static {}, LX/O9K;->A0J()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_0

    .line 282
    :pswitch_2a
    invoke-static {}, LX/O9K;->A0R()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_0

    .line 287
    :pswitch_2b
    invoke-static {}, LX/O9K;->A04()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_0

    .line 292
    :pswitch_2c
    invoke-static {}, LX/O9K;->A0a()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_0

    .line 297
    :pswitch_2d
    const-class v3, LX/NEV;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    new-array v1, v2, [Ljava/lang/Class;

    .line 301
    .line 302
    const-string v0, "getTag"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/MJn;->A1T(Ljava/lang/reflect/Method;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    const-class v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/MJp;->A1Y(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_2e
    invoke-static {}, LX/O9K;->A0U()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_0

    .line 330
    :pswitch_2f
    invoke-static {}, LX/O9K;->A0G()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_0

    .line 335
    :pswitch_30
    invoke-static {}, LX/O9K;->A0H()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
