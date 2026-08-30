.class public LX/M1z;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/M1z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M1z;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/M1z;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/M1z;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/M1z;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, LX/M1z;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    :goto_0
    new-instance v2, LX/M1z;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/M1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget v6, p0, LX/M1z;->A00:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :goto_1
    new-instance v2, LX/M1z;

    .line 35
    .line 36
    invoke-direct {v2, v1, p2, v0}, LX/M1z;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/M1z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/M1z;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/M1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :goto_1
    new-instance v2, LX/M1z;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/M1z;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/M1z;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/M1z;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/J2Q;

    .line 15
    .line 16
    iget-object v8, v2, LX/J2Q;->A0B:LX/Kti;

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, LX/J2Q;->A05:LX/J2R;

    .line 21
    .line 22
    iget-object v0, v3, LX/J2R;->A06:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    new-instance v4, LX/Jsq;

    .line 35
    .line 36
    invoke-direct {v4}, LX/Jsq;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/M1z;->A00:I

    .line 40
    .line 41
    iget-object v5, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v8, LX/Kti;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v4, LX/Jsq;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/Jsq;->A0Q:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v6, v7}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/Jsq;->A0C:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, v3, LX/J2R;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v4, LX/Jsq;->A09:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/Jsq;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, v2, LX/J2Q;->A04:LX/0Oi;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/Jsq;->A0S:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iput-object v5, v4, LX/Jsq;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_0
    iget-object v0, v2, LX/J2Q;->A02:LX/0BN;

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, LX/M1z;->A00:I

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v3, LX/J2R;->A01:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/KeC;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/KeC;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget v0, p0, LX/M1z;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/J2Q;->A02(LX/J2Q;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 126
    .line 127
    :cond_3
    return-object p1

    .line 128
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 129
    .line 130
    iget v0, p0, LX/M1z;->A01:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-eq v0, v3, :cond_18

    .line 136
    .line 137
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 148
    .line 149
    iget-object v1, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 152
    .line 153
    iget v0, p0, LX/M1z;->A00:I

    .line 154
    .line 155
    iput v3, p0, LX/M1z;->A01:I

    .line 156
    .line 157
    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 164
    .line 165
    iget v0, p0, LX/M1z;->A01:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    if-eq v0, v1, :cond_18

    .line 171
    .line 172
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 183
    .line 184
    iput-object v6, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, p0, LX/M1z;->A00:I

    .line 188
    .line 189
    iput v1, p0, LX/M1z;->A01:I

    .line 190
    .line 191
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :try_start_0
    new-instance v8, LX/L52;

    .line 196
    .line 197
    invoke-direct {v8, v6, v5}, LX/L52;-><init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/0aJ;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    new-instance v0, LX/M4P;

    .line 203
    .line 204
    invoke-direct {v0, v8, v6, v1}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_0
    const/4 v9, 0x0

    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "com.meta.wearable.acdc.service.ACDCService.BIND"

    .line 228
    .line 229
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 241
    .line 242
    iget-object v2, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "Attempting to bind service: "

    .line 249
    .line 250
    invoke-static {v3, v7, v0, v2, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    .line 252
    .line 253
    :try_start_1
    iget-object v1, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 254
    .line 255
    iget v0, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:I

    .line 256
    .line 257
    invoke-virtual {v1, v7, v8, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :catch_0
    move-exception v1

    .line 263
    :try_start_2
    const-string v0, "bindService threw NullPointerException (vendor framework bug)"

    .line 264
    .line 265
    invoke-virtual {v3, v2, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    if-eqz v9, :cond_6

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Failed to bind service "

    .line 276
    .line 277
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "Successfully bound service "

    .line 290
    .line 291
    invoke-static {v3, v7, v0, v2, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    if-nez v9, :cond_8

    .line 295
    .line 296
    invoke-virtual {v5}, LX/0aL;->BGr()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    sget-object v0, LX/K4V;->A02:LX/K4V;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    :catch_1
    move-exception v3

    .line 313
    iget-object v2, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 314
    .line 315
    iget-object v1, v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "Failed to bind to service"

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0, v3}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, LX/0aL;->BGr()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    sget-object v0, LX/K4V;->A03:LX/K4V;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_3
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_4
    if-ne p1, v4, :cond_3

    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 350
    .line 351
    iget v0, p0, LX/M1z;->A01:I

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v5, 0x3

    .line 355
    const/4 v6, 0x2

    .line 356
    const/4 v3, 0x1

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    if-eq v0, v3, :cond_d

    .line 360
    .line 361
    if-eq v0, v6, :cond_15

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 371
    .line 372
    .line 373
    :try_start_3
    iget-object v8, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v8, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 376
    .line 377
    iget-object v0, v8, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0I:LX/1oL;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0}, LX/1oL;->A00()LX/1oa;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    instance-of v0, v2, LX/1pQ;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    move-object v0, v2

    .line 392
    check-cast v0, LX/1pQ;

    .line 393
    .line 394
    invoke-interface {v0}, LX/1pQ;->B0I()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    :cond_b
    iget-object v1, v8, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0C:LX/1o4;

    .line 401
    .line 402
    const-string v0, "close_flush"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/1o4;->A02(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    iget-boolean v0, v8, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0c:Z

    .line 409
    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    iget-object v0, v8, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0M:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/app/Activity;

    .line 419
    .line 420
    iget-object v0, v8, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0N:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Class;

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/1Rd;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_b

    .line 433
    .line 434
    iput-object v7, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    iput v0, p0, LX/M1z;->A00:I

    .line 438
    .line 439
    iput v3, p0, LX/M1z;->A01:I

    .line 440
    .line 441
    invoke-static {v8, v2, p0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A00(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;LX/1oa;LX/0Xd;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v4, :cond_e

    .line 446
    .line 447
    return-object v4

    .line 448
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_5
    iget-object v9, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 454
    .line 455
    iget-object v8, v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0D:LX/1oM;

    .line 456
    .line 457
    iget v0, v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    .line 459
    const-string v3, "appReactions"

    .line 460
    .line 461
    if-lez v0, :cond_f

    .line 462
    .line 463
    :try_start_4
    invoke-virtual {v8, v3, v0}, LX/1oM;->A01(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :cond_f
    iget v0, v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A05:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    .line 468
    const-string v2, "errors"

    .line 469
    .line 470
    if-lez v0, :cond_10

    .line 471
    .line 472
    :try_start_5
    invoke-virtual {v8, v2, v0}, LX/1oM;->A01(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    :cond_10
    iget v0, v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A04:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    .line 477
    const-string v1, "environmentEvents"

    .line 478
    .line 479
    if-lez v0, :cond_11

    .line 480
    .line 481
    :try_start_6
    invoke-virtual {v8, v1, v0}, LX/1oM;->A01(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget v0, v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A00:I

    .line 485
    .line 486
    if-lez v0, :cond_12

    .line 487
    .line 488
    invoke-virtual {v8, v3, v0}, LX/1oM;->A00(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :cond_12
    iget v0, v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A02:I

    .line 492
    .line 493
    if-lez v0, :cond_13

    .line 494
    .line 495
    invoke-virtual {v8, v2, v0}, LX/1oM;->A00(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :cond_13
    iget v0, v9, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A01:I

    .line 499
    .line 500
    if-lez v0, :cond_14

    .line 501
    .line 502
    invoke-virtual {v8, v1, v0}, LX/1oM;->A00(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    :cond_14
    iput-object v7, p0, LX/M1z;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    iput v6, p0, LX/M1z;->A01:I

    .line 508
    .line 509
    invoke-static {v9, p0}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A02(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;LX/0Xd;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v4, :cond_16

    .line 514
    .line 515
    return-object v4

    .line 516
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    iget-object v0, p0, LX/M1z;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0K:LX/1o7;

    .line 524
    .line 525
    iput v5, p0, LX/M1z;->A01:I

    .line 526
    .line 527
    invoke-interface {v0, p0}, LX/1o7;->APz(LX/0Xd;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v4, :cond_17

    .line 532
    .line 533
    return-object v4

    .line 534
    :goto_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    sget-object p1, LX/05S;->A00:LX/05S;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 538
    .line 539
    sget-object v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :catchall_0
    move-exception v1

    .line 546
    sget-object v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
