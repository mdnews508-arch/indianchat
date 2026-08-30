.class public final LX/El1;
.super LX/El7;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FeN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/El1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/El7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/El1;->A08:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x3524e8df    # -7179152.5f

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x376ff70c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x3ecc2a7c

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const-string v0, "DISABLED"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    const-string v0, "REQUIRES_VERIFICATION"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "ENABLED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    return-object p0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    const-string v1, "verified"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/El7;->A0a:Z

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/El7;->A08:LX/0ko;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "bankName"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/El7;->A07:LX/0ko;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "bankCode"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/El7;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "bankPhoneNumber"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, LX/El7;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "bankLogoUrl"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-wide v1, p0, LX/El7;->A06:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, v4

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "timeLastAdded"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, LX/El7;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v0, "verificationType"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string v1, "otp"

    .line 78
    .line 79
    iget-object v0, p0, LX/El7;->A0O:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v1, "otpNumberMatch"

    .line 88
    .line 89
    iget-boolean v0, p0, LX/El7;->A0Q:Z

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget v1, p0, LX/El7;->A02:I

    .line 95
    .line 96
    if-ltz v1, :cond_7

    .line 97
    .line 98
    const-string v0, "otpLength"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const-string v0, "displayState"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    .line 112
    :cond_8
    :try_start_2
    const-string v1, "editable"

    .line 113
    .line 114
    iget-boolean v0, p0, LX/El7;->A0P:Z

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "verifiable"

    .line 120
    .line 121
    iget-boolean v0, p0, LX/El7;->A0Z:Z

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "p2pDefaultEligible"

    .line 127
    .line 128
    iget-boolean v0, p0, LX/El7;->A0X:Z

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v1, "p2mDefaultEligible"

    .line 134
    .line 135
    iget-boolean v0, p0, LX/El7;->A0T:Z

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v1, "p2pSend"

    .line 141
    .line 142
    iget-object v0, p0, LX/El7;->A0N:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "p2pReceive"

    .line 148
    .line 149
    iget-object v0, p0, LX/El7;->A0M:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "p2mSend"

    .line 155
    .line 156
    iget-object v0, p0, LX/El7;->A0L:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "p2mReceive"

    .line 162
    .line 163
    iget-object v0, p0, LX/El7;->A0K:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :catch_0
    :try_start_3
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "PAY: PaymentMethodCardCountryData/addCapabilitiesToJson threw: "

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :catch_1
    :try_start_4
    move-exception v2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "PAY: PaymentMethodCardCountryData toJSONObject threw: "

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    const-string v1, "v"

    .line 191
    .line 192
    iget v0, p0, LX/El1;->A08:I

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "paymentRails"

    .line 198
    .line 199
    iget v0, p0, LX/El7;->A03:I

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "needsDeviceBinding"

    .line 205
    .line 206
    iget-boolean v0, p0, LX/El1;->A07:Z

    .line 207
    .line 208
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v1, "automaticBinding"

    .line 212
    .line 213
    iget-boolean v0, p0, LX/El1;->A06:Z

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/El1;->A02:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const-string v0, "bindingType"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v1, p0, LX/El1;->A05:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const-string v0, "tokenId"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v1, p0, LX/El7;->A0C:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const-string v0, "cardImageContentId"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v1, p0, LX/El7;->A0E:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    const-string v0, "cardImageUrl"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v1, p0, LX/El7;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    const-string v0, "cardImageLabelColor"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v1, p0, LX/El7;->A0J:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    const-string v0, "lastFour"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v0, p0, LX/El7;->A09:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    const-string v0, "cardDataUpdatedTimeMillis"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_f
    const-string v1, "notificationType"

    .line 286
    .line 287
    iget-object v0, p0, LX/El1;->A04:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v1, "cardState"

    .line 293
    .line 294
    iget-object v0, p0, LX/El7;->A0F:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v1, "p2pEligible"

    .line 300
    .line 301
    iget-boolean v0, p0, LX/El7;->A0Y:Z

    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v1, "p2mEligible"

    .line 307
    .line 308
    iget-boolean v0, p0, LX/El7;->A0U:Z

    .line 309
    .line 310
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v1, "verificationStatus"

    .line 314
    .line 315
    iget v0, p0, LX/El1;->A01:I

    .line 316
    .line 317
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    :catch_2
    move-exception v2

    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "PAY: BrazilCardMethodData toDBString threw: "

    .line 331
    .line 332
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    return-object v0
.end method

.method public A06(LX/0az;LX/17B;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "verified"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "1"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/El7;->A0a:Z

    .line 17
    .line 18
    const-string v0, "automatic-binding"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/El1;->A06:Z

    .line 29
    .line 30
    const-string v0, "bank-name"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bankName"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/El7;->A08:LX/0ko;

    .line 44
    .line 45
    const-string v0, "bank-phone-number"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/El7;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "image"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/El7;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "time-last-added"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LX/El7;->A06:J

    .line 74
    .line 75
    const-string v0, "pending-verification-type"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/El7;->A0O:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "country"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/El7;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "credential-id"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/El7;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "type"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Fb6;->A00(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/El7;->A00:I

    .line 110
    .line 111
    const-string v0, "created"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/DxN;->A09(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LX/El7;->A05:J

    .line 122
    .line 123
    const-string v0, "network-type"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Fb6;->A01(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/El7;->A01:I

    .line 134
    .line 135
    const-string v0, "last4"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/El7;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "default-debit-p2p"

    .line 144
    .line 145
    invoke-static {p1, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    const-string v0, "default-debit"

    .line 153
    .line 154
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 166
    :cond_1
    iput-boolean v0, p0, LX/El7;->A0W:Z

    .line 167
    .line 168
    const-string v0, "default-credit-p2p"

    .line 169
    .line 170
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-string v0, "default-credit"

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    :cond_2
    const/4 v2, 0x1

    .line 193
    :cond_3
    iput-boolean v2, p0, LX/El7;->A0V:Z

    .line 194
    .line 195
    const-string v0, "default-debit-p2m"

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, LX/El7;->A0S:Z

    .line 206
    .line 207
    const-string v0, "default-credit-p2m"

    .line 208
    .line 209
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, LX/El7;->A0R:Z

    .line 218
    .line 219
    const-string v0, "needs-device-binding"

    .line 220
    .line 221
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/El1;->A07:Z

    .line 230
    .line 231
    const-string v0, "binding-type"

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/El1;->A02:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "token-id"

    .line 241
    .line 242
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/El1;->A05:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "p2p-eligible"

    .line 249
    .line 250
    invoke-static {p1, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, LX/El7;->A0Y:Z

    .line 255
    .line 256
    const-string v0, "p2m-eligible"

    .line 257
    .line 258
    invoke-static {p1, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/El7;->A0U:Z

    .line 263
    .line 264
    const-string v0, "state"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    const-string v0, "UNSET"

    .line 273
    .line 274
    :cond_4
    iput-object v0, p0, LX/El7;->A0F:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "display-state"

    .line 277
    .line 278
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    :cond_5
    const-string v1, "ACTIVE"

    .line 291
    .line 292
    :cond_6
    iput-object v1, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "capabilities"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const-string v0, "editable"

    .line 303
    .line 304
    invoke-static {v4, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, p0, LX/El7;->A0P:Z

    .line 309
    .line 310
    const-string v0, "verifiable"

    .line 311
    .line 312
    invoke-static {v4, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, LX/El7;->A0Z:Z

    .line 317
    .line 318
    const-string v0, "default-eligible"

    .line 319
    .line 320
    invoke-static {v4, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    const-string v0, "default-eligible-p2p"

    .line 327
    .line 328
    invoke-static {v4, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x0

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    :cond_7
    const/4 v0, 0x1

    .line 336
    :cond_8
    iput-boolean v0, p0, LX/El7;->A0X:Z

    .line 337
    .line 338
    const-string v0, "default-eligible-p2m"

    .line 339
    .line 340
    invoke-static {v4, v0, v5}, LX/DxM;->A1Z(LX/0az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p0, LX/El7;->A0T:Z

    .line 345
    .line 346
    const-string v0, "p2p-send"

    .line 347
    .line 348
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/El1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    iget-boolean v0, p0, LX/El7;->A0Y:Z

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    const-string v1, "ACTIVE"

    .line 363
    .line 364
    iget-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-boolean v0, p0, LX/El7;->A0a:Z

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    const-string v0, "ENABLED"

    .line 377
    .line 378
    :cond_9
    :goto_0
    iput-object v0, p0, LX/El7;->A0N:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "p2p-receive"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/El1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v5, :cond_a

    .line 391
    .line 392
    iget-boolean v0, p0, LX/El7;->A0Y:Z

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 397
    .line 398
    const-string v1, "ACTIVE"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    const-string v5, "ENABLED"

    .line 407
    .line 408
    iget-object v0, p0, LX/El7;->A0F:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    const-string v5, "REQUIRES_VERIFICATION"

    .line 417
    .line 418
    :cond_a
    :goto_1
    iput-object v5, p0, LX/El7;->A0M:Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "p2m-send"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/El1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    iget-boolean v0, p0, LX/El7;->A0U:Z

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    const-string v1, "ACTIVE"

    .line 437
    .line 438
    iget-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    iget-boolean v0, p0, LX/El7;->A0a:Z

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const-string v0, "ENABLED"

    .line 451
    .line 452
    :cond_b
    :goto_2
    iput-object v0, p0, LX/El7;->A0L:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "p2m-receive"

    .line 455
    .line 456
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/El1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    const-string v0, "DISABLED"

    .line 467
    .line 468
    :cond_c
    iput-object v0, p0, LX/El7;->A0K:Ljava/lang/String;

    .line 469
    .line 470
    :cond_d
    const-string v0, "verification-status"

    .line 471
    .line 472
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-static {v0}, LX/FaS;->A00(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, p0, LX/El1;->A01:I

    .line 483
    .line 484
    :cond_e
    invoke-virtual {p1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "image-content-id"

    .line 489
    .line 490
    if-eqz v1, :cond_14

    .line 491
    .line 492
    invoke-virtual {v1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, LX/El7;->A0C:Ljava/lang/String;

    .line 497
    .line 498
    const-string v0, "image-url"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, p0, LX/El7;->A0E:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "image-label-color"

    .line 507
    .line 508
    invoke-virtual {v1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, LX/El7;->A0D:Ljava/lang/String;

    .line 513
    .line 514
    return-void

    .line 515
    :cond_f
    const-string v0, "REQUIRES_VERIFICATION"

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_10
    const-string v0, "DISABLED"

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_11
    const-string v5, "DISABLED"

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_12
    const-string v0, "REQUIRES_VERIFICATION"

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_13
    const-string v0, "DISABLED"

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_14
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, LX/El7;->A0C:Ljava/lang/String;

    .line 537
    .line 538
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v0, "verified"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/El7;->A0a:Z

    .line 14
    .line 15
    const-string v1, "bankName"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/El7;->A08:LX/0ko;

    .line 27
    .line 28
    const-string v1, "bankCode"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/El7;->A07:LX/0ko;

    .line 39
    .line 40
    const-string v0, "bankPhoneNumber"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/El7;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "bankLogoUrl"

    .line 49
    .line 50
    iget-object v0, p0, LX/El7;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/El7;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "timeLastAdded"

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/El7;->A06:J

    .line 67
    .line 68
    const-string v0, "verificationType"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/El7;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "otpNumberMatch"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/El7;->A0Q:Z

    .line 83
    .line 84
    const-string v1, "otpLength"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/El7;->A02:I

    .line 93
    .line 94
    const-string v0, "displayState"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const-string v1, "ACTIVE"

    .line 109
    .line 110
    :cond_1
    iput-object v1, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "editable"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/El7;->A0P:Z

    .line 119
    .line 120
    const-string v0, "verifiable"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/El7;->A0Z:Z

    .line 127
    .line 128
    const-string v1, "p2pDefaultEligible"

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v1, "defaultEligible"

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/El7;->A0X:Z

    .line 143
    .line 144
    const-string v0, "p2mDefaultEligible"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/El7;->A0T:Z

    .line 151
    .line 152
    const-string v3, "p2pSend"

    .line 153
    .line 154
    iget-boolean v0, p0, LX/El7;->A0Y:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-string v1, "ACTIVE"

    .line 159
    .line 160
    iget-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-boolean v0, p0, LX/El7;->A0a:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v0, "ENABLED"

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/El7;->A0N:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, "p2pReceive"

    .line 181
    .line 182
    iget-boolean v0, p0, LX/El7;->A0Y:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "ACTIVE"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const-string v1, "ENABLED"

    .line 197
    .line 198
    iget-object v0, p0, LX/El7;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-string v1, "REQUIRES_VERIFICATION"

    .line 207
    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/El7;->A0M:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "p2mSend"

    .line 215
    .line 216
    iget-boolean v0, p0, LX/El7;->A0U:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v1, "ACTIVE"

    .line 221
    .line 222
    iget-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-boolean v0, p0, LX/El7;->A0a:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    const-string v0, "ENABLED"

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/El7;->A0L:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "p2mReceive"

    .line 243
    .line 244
    const-string v0, "DISABLED"

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/El7;->A0K:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "v"

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LX/El1;->A08:I

    .line 260
    .line 261
    const-string v0, "paymentRails"

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/El7;->A03:I

    .line 269
    .line 270
    const-string v0, "p2pEligible"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, LX/El7;->A0Y:Z

    .line 277
    .line 278
    const-string v0, "p2mEligible"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, LX/El7;->A0U:Z

    .line 285
    .line 286
    const-string v0, "needsDeviceBinding"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, LX/El1;->A07:Z

    .line 293
    .line 294
    const-string v0, "automaticBinding"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p0, LX/El1;->A06:Z

    .line 301
    .line 302
    const-string v0, "bindingType"

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LX/El1;->A02:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "tokenId"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/El1;->A05:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "cardImageContentId"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/El7;->A0C:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "cardImageUrl"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/El7;->A0E:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "cardImageLabelColor"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/El7;->A0D:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "lastFour"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/El7;->A0J:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "cardDataUpdatedTimeMillis"

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/El7;->A09:Ljava/lang/Long;

    .line 362
    .line 363
    const-string v0, "notificationType"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, LX/El1;->A04:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, "cardState"

    .line 372
    .line 373
    const-string v0, "UNSET"

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, LX/El7;->A0F:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "verificationStatus"

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, LX/El1;->A01:I

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    const-string v0, "REQUIRES_VERIFICATION"

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_5
    const-string v0, "DISABLED"

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_6
    const-string v1, "DISABLED"

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_7
    const-string v0, "REQUIRES_VERIFICATION"

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_8
    const-string v0, "DISABLED"

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_3
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :catch_0
    move-exception v2

    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "PAY: BrazilCardMethodData fromDBString threw: "

    .line 420
    .line 421
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/El7;->A0a:Z

    .line 3
    .line 4
    move/from16 v24, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/El1;->A06:Z

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget v0, v1, LX/El7;->A00:I

    .line 11
    .line 12
    move/from16 v22, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/El7;->A08:LX/0ko;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/El7;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/El7;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v19, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/El7;->A0O:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/El7;->A0Q:Z

    .line 31
    .line 32
    move/from16 v17, v0

    .line 33
    .line 34
    iget v0, v1, LX/El7;->A03:I

    .line 35
    .line 36
    move/from16 v16, v0

    .line 37
    .line 38
    iget-boolean v15, v1, LX/El7;->A0Y:Z

    .line 39
    .line 40
    iget-boolean v14, v1, LX/El7;->A0U:Z

    .line 41
    .line 42
    iget-wide v4, v1, LX/El7;->A06:J

    .line 43
    .line 44
    iget-boolean v13, v1, LX/El1;->A07:Z

    .line 45
    .line 46
    iget-object v12, v1, LX/El1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, LX/El7;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v1, LX/El7;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v1, LX/El7;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, LX/El1;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, LX/El7;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, v1, LX/El1;->A01:I

    .line 59
    .line 60
    iget-object v3, v1, LX/El7;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, " capabilities { editable: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v1, LX/El7;->A0P:Z

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", verifiable: "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v1, LX/El7;->A0Z:Z

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", p2pDefaultEligible: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v1, LX/El7;->A0X:Z

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", p2mDefaultEligible: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v1, LX/El7;->A0T:Z

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", p2pSend: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/El7;->A0N:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", p2pReceive: "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/El7;->A0M:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", p2mSend: "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/El7;->A0L:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", p2mReceive: "

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/El7;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "}"

    .line 147
    .line 148
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "[ verified: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move/from16 v0, v24

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " automaticBinding: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v0, v23

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " accountType: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move/from16 v0, v22

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " bankName: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v21

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " bankPhoneNumber: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v20

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " bankLogoUrl: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v19

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " verificationType: "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " otpNumberMatch: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move/from16 v0, v17

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " paymentRails: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v0, v16

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " p2pEligible: "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " p2mEligible: "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " timeLastAdded: "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " needsDeviceBinding: "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " bindingType: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " cardImageContentId: "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " cardImageUrl: "

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " cardImageLabelColor: "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " notificationType: "

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " lastFour: "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "payoutVerificationStatus: "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " displayState: "

    .line 335
    .line 336
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    const-string v0, " ]"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/El7;->A0a:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/El7;->A08:LX/0ko;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/El7;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/El7;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/El7;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/El7;->A0Q:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/El7;->A03:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/El7;->A0Y:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/El7;->A0U:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/El7;->A06:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/El7;->A04:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/El7;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/El7;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/El7;->A00:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/El7;->A0W:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/El7;->A0V:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, LX/El7;->A0S:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/El7;->A0R:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/El7;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, LX/El7;->A05:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/El7;->A01:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/El1;->A06:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/El1;->A07:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/El1;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/El1;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/El1;->A00:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/El1;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/El1;->A01:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/El7;->A0C:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/El7;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/El7;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/El7;->A09:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/El1;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/El7;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/El7;->A0P:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/El7;->A0Z:Z

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, LX/El7;->A0X:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, LX/El7;->A0T:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/El7;->A0N:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/El7;->A0M:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/El7;->A0L:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/El7;->A0K:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
