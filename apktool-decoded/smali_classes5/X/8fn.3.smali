.class public LX/8fn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8fn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/8fn;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/8fn;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8fn;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/8fn;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/8fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/8fn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8fn;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, p0, LX/8fn;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/6nu;

    .line 37
    .line 38
    iget-object v2, v0, LX/6nu;->A0Y:LX/0Ig;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/8XE;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/8XE;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, LX/8fn;->A00:I

    .line 47
    .line 48
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 55
    .line 56
    iget v0, p0, LX/8fn;->A00:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/6nu;

    .line 67
    .line 68
    iget-object v1, v0, LX/6nu;->A0Y:LX/0Ig;

    .line 69
    .line 70
    sget-object v0, LX/8XQ;->A00:LX/8XQ;

    .line 71
    .line 72
    iput v2, p0, LX/8fn;->A00:I

    .line 73
    .line 74
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 80
    .line 81
    iget v0, p0, LX/8fn;->A00:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/6nu;

    .line 92
    .line 93
    iget-object v1, v0, LX/6nu;->A0Y:LX/0Ig;

    .line 94
    .line 95
    sget-object v0, LX/8XR;->A00:LX/8XR;

    .line 96
    .line 97
    iput v2, p0, LX/8fn;->A00:I

    .line 98
    .line 99
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 105
    .line 106
    iget v0, p0, LX/8fn;->A00:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 117
    .line 118
    iput v1, p0, LX/8fn;->A00:I

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A01(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 126
    .line 127
    iget v0, p0, LX/8fn;->A00:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 138
    .line 139
    iput v1, p0, LX/8fn;->A00:I

    .line 140
    .line 141
    invoke-static {v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A02(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 147
    .line 148
    iget v0, p0, LX/8fn;->A00:I

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 159
    .line 160
    iput v1, p0, LX/8fn;->A00:I

    .line 161
    .line 162
    invoke-static {v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A03(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 168
    .line 169
    iget v0, p0, LX/8fn;->A00:I

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v1, 0x7

    .line 189
    new-instance v0, LX/8fn;

    .line 190
    .line 191
    invoke-direct {v0, v6, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    iput v7, p0, LX/8fn;->A00:I

    .line 195
    .line 196
    invoke-static {v3, v5, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    if-ne v0, v4, :cond_0

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 209
    .line 210
    iget v0, p0, LX/8fn;->A00:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, LX/0ZJ;

    .line 220
    .line 221
    iget-object v2, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_2
    instance-of v1, v2, LX/0ZL;

    .line 224
    .line 225
    xor-int/lit8 v0, v1, 0x1

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/6mz;

    .line 232
    .line 233
    iget-object v0, v0, LX/6mz;->A01:LX/0Ih;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    move-object v2, v3

    .line 238
    :cond_3
    check-cast v2, LX/FQ9;

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    iget-object v3, v2, LX/FQ9;->A01:Ljava/lang/String;

    .line 243
    .line 244
    :cond_4
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/6mz;

    .line 255
    .line 256
    iget-object v0, v0, LX/6mz;->A00:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 263
    .line 264
    iput v1, p0, LX/8fn;->A00:I

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v4, :cond_2

    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_6
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    const-string v0, "Error fetching subscription info"

    .line 280
    .line 281
    new-instance v1, Ljava/lang/Exception;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    const-string v0, "AfsOverpaymentBottomSheetViewModel/Error fetching subscription info"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    const/4 v4, 0x0

    .line 294
    return-object v4

    .line 295
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :pswitch_8
    iget v0, p0, LX/8fn;->A00:I

    .line 301
    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {v0}, LX/Izl;->AtB()Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    :goto_2
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    return-object v4

    .line 330
    :cond_a
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 339
    .line 340
    iget v0, p0, LX/8fn;->A00:I

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, LX/8fn;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 359
    .line 360
    iget-object v0, v3, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:LX/00l;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/6mz;

    .line 367
    .line 368
    iget-object v2, v0, LX/6mz;->A02:LX/0Ie;

    .line 369
    .line 370
    const/16 v1, 0x28

    .line 371
    .line 372
    new-instance v0, LX/8e9;

    .line 373
    .line 374
    invoke-direct {v0, v3, v1}, LX/8e9;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iput v5, p0, LX/8fn;->A00:I

    .line 378
    .line 379
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v4, :cond_c

    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
