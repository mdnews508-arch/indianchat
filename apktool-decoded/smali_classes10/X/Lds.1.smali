.class public LX/Lds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Lds;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lds;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Lds;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "TwoFactorXmppMethods/sendCheckTwoFactorAuth/onDeliveryFailure; iq="

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lds;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0hO;

    .line 17
    .line 18
    iget-object v3, v0, LX/0hO;->A02:LX/0JT;

    .line 19
    .line 20
    iget-object v2, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v0, LX/Lm1;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, LX/Lm1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/MBn;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0, v0}, LX/MBn;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/MBo;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0, v0}, LX/MBo;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onDeliveryFailure; iq="

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Delivery failure: iqId="

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Lds;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "TwoFactorXmppMethods/sendCheckTwoFactorAuth/onError; iq="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " error="

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lds;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0hO;

    .line 29
    .line 30
    iget-object v3, v0, LX/0hO;->A02:LX/0JT;

    .line 31
    .line 32
    iget-object v2, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/Lm0;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, v1}, LX/Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const/4 v8, 0x1

    .line 45
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/"

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :try_start_0
    iget-object v0, p0, LX/Lds;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Ea2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v6, LX/D3M;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v9, LX/FbD;->A00:LX/FbD;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/Fv3;

    .line 84
    .line 85
    invoke-direct {v0, v2, v9, v1}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v6, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    new-array v7, v0, [LX/DtW;

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    invoke-static {v7, v10, v5, v9}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-static {v7, v2, v8, v9}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0, v1, v9}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    new-instance v1, LX/Le3;

    .line 110
    .line 111
    invoke-direct {v1, v9, v0}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v1, v7, v0

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {v7, v0, v10, v9}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    new-instance v0, LX/Le3;

    .line 125
    .line 126
    invoke-direct {v0, v9, v1}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v1, v8, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "error"

    .line 136
    .line 137
    aput-object v0, v1, v5

    .line 138
    .line 139
    const-string v0, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorEmailInvalid|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    .line 140
    .line 141
    invoke-virtual {v6, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/M8h;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    instance-of v0, v1, LX/Jtx;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    check-cast v1, LX/Jtx;

    .line 154
    .line 155
    iget v0, v1, LX/Jtx;->$t:I

    .line 156
    .line 157
    if-ne v0, v5, :cond_0

    .line 158
    .line 159
    iget-object v2, v1, LX/Jtx;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Long;

    .line 162
    .line 163
    :goto_0
    iget-object v1, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/MBn;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0, v2}, LX/MBn;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    iget-object v2, v1, LX/Jtx;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Long;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v2, v3

    .line 181
    goto :goto_0

    .line 182
    :goto_1
    return-void

    .line 183
    :cond_2
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/MBn;

    .line 206
    .line 207
    invoke-interface {v0, v3, v3}, LX/MBn;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "EmailVerificationXmppMethods: "

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/1xy;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :pswitch_1
    const/4 v5, 0x1

    .line 227
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/"

    .line 239
    .line 240
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :try_start_1
    iget-object v0, p0, LX/Lds;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/Ea2;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v6, LX/D3M;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v8, LX/FbD;->A00:LX/FbD;

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    new-instance v0, LX/Fv3;

    .line 266
    .line 267
    invoke-direct {v0, v2, v8, v1}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v6, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    new-array v2, v1, [LX/DtW;

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-static {v2, v0, v7, v8}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xb

    .line 284
    .line 285
    invoke-static {v2, v0, v5, v8}, LX/Le3;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    new-instance v1, LX/Le3;

    .line 291
    .line 292
    invoke-direct {v1, v8, v0}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    new-instance v1, LX/Le3;

    .line 301
    .line 302
    invoke-direct {v1, v8, v0}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    new-instance v1, LX/Le3;

    .line 311
    .line 312
    invoke-direct {v1, v8, v0}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-array v1, v5, [Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "error"

    .line 323
    .line 324
    aput-object v0, v1, v7

    .line 325
    .line 326
    const-string v0, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    .line 327
    .line 328
    invoke-virtual {v6, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/M8i;

    .line 333
    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    instance-of v0, v1, LX/Ju0;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    check-cast v1, LX/Ju0;

    .line 341
    .line 342
    iget v0, v1, LX/Ju0;->$t:I

    .line 343
    .line 344
    if-ne v0, v5, :cond_4

    .line 345
    .line 346
    iget-object v2, v1, LX/Ju0;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Long;

    .line 349
    .line 350
    :goto_3
    iget-object v1, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/MBo;

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1, v0, v2}, LX/MBo;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    iget-object v2, v1, LX/Ju0;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Long;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    move-object v2, v3

    .line 368
    goto :goto_3

    .line 369
    :goto_4
    return-void

    .line 370
    :cond_6
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_5

    .line 375
    :cond_7
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :catch_1
    move-exception v2

    .line 381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/MBo;

    .line 393
    .line 394
    invoke-interface {v0, v3, v3}, LX/MBo;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "EmailVerificationXmppMethods: "

    .line 402
    .line 403
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/1xy;

    .line 408
    .line 409
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onError; iq="

    .line 418
    .line 419
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, LX/Lds;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 425
    .line 426
    new-instance v0, LX/HQB;

    .line 427
    .line 428
    invoke-direct {v0, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Lds;->$t:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "2fa"

    .line 12
    .line 13
    invoke-virtual {v13, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "code"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "TwoFactorXmppMethods/sendCheckTwoFactorAuth/onSuccess; iq="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " correct="

    .line 42
    .line 43
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Lds;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0hO;

    .line 49
    .line 50
    iget-object v4, v0, LX/0hO;->A02:LX/0JT;

    .line 51
    .line 52
    iget-object v2, v3, LX/Lds;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/Llz;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v5}, LX/Llz;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const/4 v4, 0x1

    .line 65
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/success"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, v3, LX/Lds;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Ea2;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, LX/B9w;->A1I(LX/0az;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v12, LX/D3M;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    new-array v2, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "verify_email"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const-string v0, "wait_time"

    .line 99
    .line 100
    aput-object v0, v2, v4

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const-string v0, "#elementValue"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v18}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sget-object v5, LX/FbD;->A00:LX/FbD;

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    new-instance v0, LX/Fv3;

    .line 137
    .line 138
    invoke-direct {v0, v6, v5, v4}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v5, v3, LX/Lds;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/MBn;

    .line 150
    .line 151
    check-cast v5, LX/Ld3;

    .line 152
    .line 153
    iget v0, v5, LX/Ld3;->$t:I

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onSuccess"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, LX/Ld3;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 165
    .line 166
    iget-object v0, v6, Lcom/indianchat/registration/app/email/VerifyEmail;->A0I:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/0P7;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    :goto_0
    new-instance v0, LX/Lly;

    .line 176
    .line 177
    invoke-direct {v0, v6, v1, v2, v4}, LX/Lly;-><init>(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onSuccess/: waitTime: "

    .line 189
    .line 190
    invoke-static {v0, v4, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v5, LX/Ld3;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 196
    .line 197
    iget-object v0, v6, Lcom/indianchat/email/product/VerifyEmailActivity;->A0D:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/0P7;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_0

    .line 207
    :goto_1
    return-void

    .line 208
    :cond_3
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v2

    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/Lds;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/MBn;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-interface {v1, v0, v0}, LX/MBn;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "EmailVerificationXmppMethods: "

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/1xy;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_1
    const/4 v5, 0x1

    .line 253
    invoke-static {v13, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :try_start_1
    iget-object v0, v3, LX/Lds;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/Ea2;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, LX/B9w;->A1I(LX/0az;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v12, LX/D3M;

    .line 275
    .line 276
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    new-array v1, v10, [Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "false"

    .line 283
    .line 284
    aput-object v0, v1, v11

    .line 285
    .line 286
    const-string v8, "true"

    .line 287
    .line 288
    invoke-static {v8, v1, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v7, 0x3

    .line 293
    new-array v1, v7, [Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "verify_email"

    .line 296
    .line 297
    aput-object v4, v1, v11

    .line 298
    .line 299
    const-string v0, "code_match"

    .line 300
    .line 301
    aput-object v0, v1, v5

    .line 302
    .line 303
    const-string v2, "#elementValue"

    .line 304
    .line 305
    aput-object v2, v1, v10

    .line 306
    .line 307
    invoke-virtual {v12, v13, v6, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    new-array v1, v7, [Ljava/lang/String;

    .line 314
    .line 315
    aput-object v4, v1, v11

    .line 316
    .line 317
    const-string v0, "wait_time"

    .line 318
    .line 319
    aput-object v0, v1, v5

    .line 320
    .line 321
    aput-object v2, v1, v10

    .line 322
    .line 323
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    invoke-virtual/range {v12 .. v18}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    sget-object v7, LX/FbD;->A00:LX/FbD;

    .line 350
    .line 351
    const/4 v4, 0x6

    .line 352
    new-instance v2, LX/Fv3;

    .line 353
    .line 354
    invoke-direct {v2, v9, v7, v4}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v12, v2}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    iget-object v7, v3, LX/Lds;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, LX/MBo;

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    check-cast v7, LX/Ld6;

    .line 372
    .line 373
    iget v2, v7, LX/Ld6;->$t:I

    .line 374
    .line 375
    if-eqz v2, :cond_5

    .line 376
    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v2, "VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : "

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, ", waitTime : "

    .line 390
    .line 391
    invoke-static {v2, v4, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v7, LX/Ld6;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 397
    .line 398
    iget-object v2, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A0I:LX/00s;

    .line 399
    .line 400
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/0P7;

    .line 405
    .line 406
    :goto_3
    new-instance v7, LX/LmN;

    .line 407
    .line 408
    move-object v8, v4

    .line 409
    move v9, v5

    .line 410
    move-wide v10, v0

    .line 411
    move v12, v6

    .line 412
    invoke-direct/range {v7 .. v12}, LX/LmN;-><init>(Ljava/lang/Object;IJZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, LX/0P7;->CJf(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v2, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : "

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, ", waitTime : "

    .line 432
    .line 433
    invoke-static {v2, v4, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v7, LX/Ld6;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lcom/indianchat/email/product/VerifyEmailActivity;

    .line 439
    .line 440
    iget-object v2, v4, Lcom/indianchat/email/product/VerifyEmailActivity;->A0D:LX/00s;

    .line 441
    .line 442
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LX/0P7;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    goto :goto_3

    .line 450
    :goto_4
    return-void

    .line 451
    :cond_6
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_5

    .line 456
    :cond_7
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_5

    .line 461
    :cond_8
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_5
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :catch_1
    move-exception v2

    .line 467
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    .line 472
    .line 473
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v3, LX/Lds;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/MBo;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-interface {v1, v0, v0}, LX/MBo;->BjW(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "EmailVerificationXmppMethods: "

    .line 489
    .line 490
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, LX/1xy;

    .line 495
    .line 496
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onSuccess; iq="

    .line 505
    .line 506
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "2fa"

    .line 510
    .line 511
    invoke-virtual {v13, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "code"

    .line 519
    .line 520
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget-object v0, v3, LX/Lds;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/0hO;

    .line 532
    .line 533
    iget-object v0, v0, LX/0hO;->A01:LX/00s;

    .line 534
    .line 535
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/0gu;

    .line 540
    .line 541
    const-string v0, "email"

    .line 542
    .line 543
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_9

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    :cond_9
    invoke-static {v1}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v1, 0x2

    .line 559
    if-eqz v5, :cond_a

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    :cond_a
    const-string v0, "two_factor_auth_email_set"

    .line 563
    .line 564
    invoke-static {v2, v0, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v3, LX/Lds;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 570
    .line 571
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    nop

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
