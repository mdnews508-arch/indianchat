.class public LX/Iqf;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Iqf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Iqf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Iqf;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x5

    .line 13
    :goto_0
    new-instance v3, LX/Iqf;

    .line 14
    .line 15
    invoke-direct/range {v3 .. v8}, LX/Iqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v5, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v5, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v5, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v2, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    iget-object v2, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    :goto_1
    new-instance v3, LX/Iqf;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, p2, v0}, LX/Iqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    check-cast v1, LX/Iqf;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, LX/Iqf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, p0, LX/Iqf;->A00:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v3, LX/HYk;

    .line 18
    .line 19
    instance-of v0, v3, LX/HLn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    instance-of v0, v3, LX/HLl;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Success<com.indianchat.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/HLm;

    .line 34
    .line 35
    iget-object v0, v3, LX/HLm;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0ko;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Gd6;

    .line 48
    .line 49
    iget-object v0, v0, LX/Gd6;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, LX/0kl;->A04:LX/0ko;

    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "encrypted_data"

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v0, "encrypted_key"

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v0, "v"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v0, "auth_tag"

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v1, "nonce"

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "algorithm"

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v3, LX/Hxj;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, LX/Hxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/HuD;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, LX/HuD;-><init>(LX/0ko;LX/Hxj;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/HLm;

    .line 127
    .line 128
    invoke-direct {v5, v0}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_2
    move-object v1, v2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/Gd6;

    .line 140
    .line 141
    iget-object v3, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/4c0;

    .line 144
    .line 145
    iget-object v2, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/01u;

    .line 148
    .line 149
    iput v6, p0, LX/Iqf;->A00:I

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/Ir8;

    .line 153
    .line 154
    invoke-direct {v0, v3, v4, v1}, LX/Ir8;-><init>(LX/4c0;LX/Gd6;LX/0Xd;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v5, :cond_0

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_4
    const-string v0, "Unable to fetch waffle auth blob"

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    check-cast v3, LX/HLn;

    .line 172
    .line 173
    iget-object v0, v3, LX/HLn;->A00:Ljava/lang/Exception;

    .line 174
    .line 175
    :goto_1
    new-instance v5, LX/HLn;

    .line 176
    .line 177
    invoke-direct {v5, v0, v6}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_0
    iget v0, p0, LX/Iqf;->A00:I

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Ibu;

    .line 191
    .line 192
    iget-object v4, v0, LX/Ibu;->A05:LX/Hqn;

    .line 193
    .line 194
    iget-object v3, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    new-instance v0, LX/Ij7;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/Hqn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 216
    .line 217
    iget v0, p0, LX/Iqf;->A00:I

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 228
    .line 229
    iget v0, p0, LX/Iqf;->A00:I

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v2, 0x1

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v7, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, [Ljava/io/File;

    .line 238
    .line 239
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    .line 244
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/Hit;

    .line 250
    .line 251
    iget-object v0, v3, LX/Hit;->A01:LX/05C;

    .line 252
    .line 253
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 254
    .line 255
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/I2H;

    .line 260
    .line 261
    iget-object v0, v4, LX/I2H;->A00:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v10, "wds_metrics2"

    .line 268
    .line 269
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    invoke-static {v1, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v12, :cond_9

    .line 285
    .line 286
    :cond_8
    new-array v12, v6, [Ljava/io/File;

    .line 287
    .line 288
    :cond_9
    iget-object v0, v4, LX/I2H;->A02:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    sget-wide v0, LX/I2H;->A03:J

    .line 295
    .line 296
    sub-long/2addr v13, v0

    .line 297
    array-length v9, v12

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_2
    if-ge v4, v9, :cond_b

    .line 300
    .line 301
    aget-object v1, v12, v4

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    cmp-long v0, v7, v13

    .line 308
    .line 309
    if-gez v0, :cond_a

    .line 310
    .line 311
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    :catch_0
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/I2H;

    .line 322
    .line 323
    iget-object v0, v0, LX/I2H;->A00:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v10}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    invoke-static {v1, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v7, :cond_d

    .line 345
    .line 346
    :cond_c
    new-array v7, v6, [Ljava/io/File;

    .line 347
    .line 348
    :cond_d
    array-length v0, v7

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    :try_start_2
    iget-object v0, v3, LX/Hit;->A03:LX/05C;

    .line 352
    .line 353
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/HAD;

    .line 358
    .line 359
    iput-object v7, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    iput v2, p0, LX/Iqf;->A00:I

    .line 362
    .line 363
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v1, 0x3

    .line 367
    new-instance v0, LX/6Kc;

    .line 368
    .line 369
    invoke-direct {v0, v4, v2, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v5, :cond_e

    .line 377
    .line 378
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    :cond_e
    :goto_3
    array-length v2, v7

    .line 380
    :goto_4
    if-ge v6, v2, :cond_10

    .line 381
    .line 382
    aget-object v1, v7, v6

    .line 383
    .line 384
    iget-object v0, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/Hit;

    .line 387
    .line 388
    iget-object v0, v0, LX/Hit;->A01:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 391
    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 396
    .line 397
    .line 398
    :catch_1
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :catch_2
    iget-object v1, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/Gbq;

    .line 404
    .line 405
    new-instance v0, LX/Gm0;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    iget-object v1, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/Gbq;

    .line 414
    .line 415
    new-instance v0, LX/Gm2;

    .line 416
    .line 417
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-virtual {v1, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 426
    .line 427
    iget v0, p0, LX/Iqf;->A00:I

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    return-object v3

    .line 436
    :cond_12
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, LX/Hl0;

    .line 442
    .line 443
    iget-object v0, v8, LX/Hl0;->A05:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-object v0, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/security/KeyPair;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v9, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    iput v1, p0, LX/Iqf;->A00:I

    .line 460
    .line 461
    const/16 v12, 0x2e

    .line 462
    .line 463
    iget-object v0, v8, LX/Hl0;->A09:LX/01y;

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v13, 0x3

    .line 467
    new-instance v6, LX/6Kv;

    .line 468
    .line 469
    invoke-direct/range {v6 .. v13}, LX/6Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {p0, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-ne v3, v5, :cond_11

    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 480
    .line 481
    iget v0, p0, LX/Iqf;->A00:I

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    :try_start_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 490
    :cond_13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :try_start_5
    iget-object v0, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/I52;

    .line 496
    .line 497
    iget-object v0, v0, LX/I52;->A05:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 504
    .line 505
    iget-object v4, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Ljava/util/List;

    .line 508
    .line 509
    iget-object v3, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Ljava/util/List;

    .line 512
    .line 513
    iput v1, p0, LX/Iqf;->A00:I

    .line 514
    .line 515
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    new-instance v0, LX/IrI;

    .line 519
    .line 520
    invoke-direct {v0, v6, v4, v3, v1}, LX/IrI;-><init>(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 528
    :cond_14
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v6, p0, LX/Iqf;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 534
    .line 535
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A07:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, p0, LX/Iqf;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/0Ci;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v0, v6, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0A:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v1, 0x3

    .line 557
    new-instance v0, LX/Ir3;

    .line 558
    .line 559
    invoke-direct {v0, v4, v6, v2, v1}, LX/Ir3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 560
    .line 561
    .line 562
    iput-object v2, p0, LX/Iqf;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    iput v7, p0, LX/Iqf;->A00:I

    .line 565
    .line 566
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_6
    if-ne v0, v5, :cond_15

    .line 571
    .line 572
    return-object v5

    .line 573
    :catch_3
    move-exception v1

    .line 574
    const-string v0, "CrosspostRequestSessionManager/executePreviousSessionAutoCrosspost coroutine failed"

    .line 575
    .line 576
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    :goto_7
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 580
    .line 581
    return-object v5

    .line 582
    :catch_4
    move-exception v0

    .line 583
    throw v0

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
