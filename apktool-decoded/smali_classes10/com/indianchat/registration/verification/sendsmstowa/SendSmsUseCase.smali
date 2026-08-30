.class public final Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x24011

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x24012

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x142da

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A01:LX/05C;

    .line 49
    .line 50
    const v0, 0x24000

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    const v0, 0x14282

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v4, 0x4

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/LyN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/LyN;

    .line 9
    .line 10
    iget v1, v0, LX/LyN;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v9, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, v5

    .line 21
    check-cast v2, LX/LyN;

    .line 22
    .line 23
    iget v3, v2, LX/LyN;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    iput v3, v2, LX/LyN;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v8, v2, LX/LyN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v2, LX/LyN;->A00:I

    .line 39
    .line 40
    const-string v13, "send_sms"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, LX/LyN;

    .line 49
    .line 50
    invoke-direct {v2, v9, v5, v4}, LX/LyN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v9, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/Kea;

    .line 69
    .line 70
    iget-object v6, v9, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/08m;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/08m;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/08m;

    .line 97
    .line 98
    invoke-static {v0}, LX/L4I;->A0E(LX/08m;)LX/JyY;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/08m;

    .line 107
    .line 108
    invoke-static {v0}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v4, "pref_flash_call_education_link_clicked"

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/08m;

    .line 124
    .line 125
    invoke-static {v0}, LX/J2B;->A0B(LX/08m;)I

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/08m;

    .line 134
    .line 135
    invoke-static {v0}, LX/J2B;->A0C(LX/08m;)I

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    iput v3, v2, LX/LyN;->A00:I

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    move-object/from16 v18, v16

    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    invoke-virtual/range {v11 .. v23}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :goto_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v8, LX/LB2;

    .line 162
    .line 163
    iget-object v0, v8, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-ne v3, v2, :cond_7

    .line 173
    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    iget-object v2, v8, LX/LB2;->A0W:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iget-object v2, v9, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A01:LX/05C;

    .line 187
    .line 188
    iget-object v10, v2, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    add-long/2addr v6, v2

    .line 195
    iget-object v2, v8, LX/LB2;->A0a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    add-long/2addr v4, v2

    .line 210
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    iget-object v2, v8, LX/LB2;->A0L:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    add-long/2addr v2, v11

    .line 227
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    iget-object v11, v8, LX/LB2;->A0U:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v11, :cond_6

    .line 232
    .line 233
    iget-object v11, v8, LX/LB2;->A0S:Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    invoke-static {v11, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v10}, LX/25o;->A04(LX/00s;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    add-long/2addr v0, v10

    .line 248
    iget-object v9, v9, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A03:LX/05C;

    .line 249
    .line 250
    iget-object v10, v9, LX/05C;->A00:LX/00s;

    .line 251
    .line 252
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, LX/L1c;

    .line 257
    .line 258
    const-string v9, "sms"

    .line 259
    .line 260
    invoke-static {v10, v11, v9, v6, v7}, LX/L1c;->A03(LX/00s;LX/L1c;Ljava/lang/String;J)LX/L1c;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v6, "voice"

    .line 265
    .line 266
    invoke-static {v10, v7, v6, v4, v5}, LX/L1c;->A03(LX/00s;LX/L1c;Ljava/lang/String;J)LX/L1c;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v4, "flash"

    .line 271
    .line 272
    invoke-static {v10, v5, v4, v2, v3}, LX/L1c;->A03(LX/00s;LX/L1c;Ljava/lang/String;J)LX/L1c;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_2
    invoke-virtual {v4, v13, v0, v1}, LX/L1c;->A09(Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    iget-object v2, v9, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A03:LX/05C;

    .line 281
    .line 282
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/L1c;

    .line 287
    .line 288
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    iget-object v2, v8, LX/LB2;->A0S:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/L4I;->A02(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iget-object v2, v9, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A01:LX/05C;

    .line 301
    .line 302
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    add-long/2addr v0, v2

    .line 307
    goto :goto_2

    .line 308
    :goto_3
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "SendSmsUseCase/requestCode/exception: "

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v4, 0x5

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/LyN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/LyN;

    .line 9
    .line 10
    iget v1, v0, LX/LyN;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v3, v5

    .line 21
    check-cast v3, LX/LyN;

    .line 22
    .line 23
    iget v2, v3, LX/LyN;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v3, LX/LyN;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, LX/LyN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v3, LX/LyN;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v3, LX/LyN;

    .line 47
    .line 48
    invoke-direct {v3, v6, v5, v4}, LX/LyN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/KsD;

    .line 67
    .line 68
    iget-object v4, v6, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08m;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/08m;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/08m;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/08m;->A07()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/08m;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/KrQ;->A00(LX/08m;I)LX/HH7;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v0, v6, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A05:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-static {v0}, LX/Kyv;->A01(Lcom/google/common/base/Optional;)V

    .line 113
    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    const-string v11, "send_sms"

    .line 118
    .line 119
    iput v5, v3, LX/LyN;->A00:I

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move-object v14, v8

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move/from16 v19, v18

    .line 131
    .line 132
    invoke-virtual/range {v7 .. v19}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    return-object v2

    .line 139
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v1, LX/KqF;

    .line 143
    .line 144
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "SendSmsUseCase/verifyCode/exception: "

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/KqF;->A00()LX/KqF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    instance-of v0, v5, LX/LyN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/LyN;

    .line 9
    .line 10
    iget v1, v0, LX/LyN;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v14, v5

    .line 21
    check-cast v14, LX/LyN;

    .line 22
    .line 23
    iget v2, v14, LX/LyN;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v14, LX/LyN;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v14, LX/LyN;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v14, LX/LyN;->A00:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v14, LX/LyN;

    .line 47
    .line 48
    invoke-direct {v14, v4, v5, v3}, LX/LyN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/Kea;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/indianchat/registration/verification/sendsmstowa/SendSmsUseCase;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08m;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/08m;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/08m;

    .line 95
    .line 96
    invoke-static {v0}, LX/L4I;->A0E(LX/08m;)LX/JyY;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/08m;

    .line 105
    .line 106
    invoke-static {v0}, LX/J28;->A0J(LX/08m;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v2, "pref_flash_call_education_link_clicked"

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/08m;

    .line 122
    .line 123
    invoke-static {v0}, LX/J2B;->A0B(LX/08m;)I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/08m;

    .line 132
    .line 133
    invoke-static {v0}, LX/J2B;->A0C(LX/08m;)I

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    const-string v8, "sms"

    .line 138
    .line 139
    const-string v12, "0"

    .line 140
    .line 141
    iput v3, v14, LX/LyN;->A00:I

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    move-object v13, v11

    .line 146
    invoke-virtual/range {v6 .. v18}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v2, LX/LB2;

    .line 157
    .line 158
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "SendSmsUseCase/verifyFraud/requestCode/exception: "

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/J28;->A0a()LX/LB2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
