.class public final Lcom/indianchat/registration/ui/AccountTransferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0CT;

.field public final A05:LX/Kxg;

.field public final A06:LX/08m;

.field public final A07:LX/9uu;

.field public final A08:LX/KsD;

.field public final A09:LX/01y;

.field public final A0A:LX/0nv;

.field public final A0B:LX/Kea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x142ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9uu;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A07:LX/9uu;

    .line 13
    .line 14
    const v0, 0x24011

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Kea;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A0B:LX/Kea;

    .line 24
    .line 25
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A0A:LX/0nv;

    .line 30
    .line 31
    const v0, 0x24012

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/KsD;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A08:LX/KsD;

    .line 41
    .line 42
    const/16 v0, 0x360

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Kxg;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A05:LX/Kxg;

    .line 51
    .line 52
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A09:LX/01y;

    .line 57
    .line 58
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A06:LX/08m;

    .line 63
    .line 64
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A04:LX/0CT;

    .line 69
    .line 70
    const v0, 0x14279

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A03:LX/05C;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(Lcom/indianchat/registration/ui/AccountTransferManager;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "otpList"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(LX/B2r;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v4, 0x5

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v1, v5, LX/Ale;

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    move-object v7, v5

    .line 12
    check-cast v7, LX/Ale;

    .line 13
    .line 14
    iget v1, v7, LX/Ale;->$t:I

    .line 15
    .line 16
    if-ne v1, v4, :cond_8

    .line 17
    .line 18
    iget v3, v7, LX/Ale;->A01:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v7, LX/Ale;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v7, LX/Ale;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v5, v7, LX/Ale;->A01:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v3, 0x1388

    .line 37
    .line 38
    const/16 v12, 0x64

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    if-eq v5, v1, :cond_1

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-ne v5, v11, :cond_9

    .line 51
    .line 52
    iget v5, v7, LX/Ale;->A00:I

    .line 53
    .line 54
    iget-object v0, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/B2r;

    .line 57
    .line 58
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-ge v5, v12, :cond_5

    .line 62
    .line 63
    :goto_1
    const-string v2, "AccountTransferManager/executeRegisterTask/delay=5000"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v14, v7, LX/Ale;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v7, LX/Ale;->A00:I

    .line 73
    .line 74
    iput v1, v7, LX/Ale;->A01:I

    .line 75
    .line 76
    invoke-static {v7, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v6, :cond_2

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_1
    iget v5, v7, LX/Ale;->A00:I

    .line 84
    .line 85
    iget-object v0, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/B2r;

    .line 88
    .line 89
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v4, v5, 0x1

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, "AccountTransferManager/executeRegisterTask/try#"

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v7, LX/Ale;->A00:I

    .line 106
    .line 107
    iput v10, v7, LX/Ale;->A01:I

    .line 108
    .line 109
    iget-object v13, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A08:LX/KsD;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/indianchat/registration/ui/AccountTransferManager;->A00(Lcom/indianchat/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    iget-object v2, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A06:LX/08m;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/08m;->A0h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-virtual {v2}, LX/08m;->A0k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-virtual {v2}, LX/08m;->A07()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2}, LX/08m;->A0M()LX/0Zy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LX/0Zy;->A04()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v15, LX/HH7;

    .line 138
    .line 139
    invoke-direct {v15, v3, v2}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v17, "acc_tr"

    .line 143
    .line 144
    move-object/from16 v21, v14

    .line 145
    .line 146
    move-object/from16 v22, v14

    .line 147
    .line 148
    move-object/from16 v20, v14

    .line 149
    .line 150
    move-object/from16 v23, v7

    .line 151
    .line 152
    move/from16 v24, v10

    .line 153
    .line 154
    move/from16 v25, v9

    .line 155
    .line 156
    invoke-virtual/range {v13 .. v25}, LX/KsD;->A01(LX/Bin;LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v6, :cond_4

    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_3
    iget v5, v7, LX/Ale;->A00:I

    .line 164
    .line 165
    iget-object v0, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/B2r;

    .line 168
    .line 169
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v2, LX/KqF;

    .line 173
    .line 174
    iget-object v13, v2, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v3, "AccountTransferManager/executeRegisterTask/verifyCodeResult="

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, LX/Klq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4, v3}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sparse-switch v3, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    if-ne v5, v12, :cond_6

    .line 204
    .line 205
    const-string v1, "AccountTransferManager/executeRegisterTask/maxed out retry attempts"

    .line 206
    .line 207
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, LX/Aax;

    .line 211
    .line 212
    iget-object v0, v0, LX/Aax;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 218
    .line 219
    return-object v0

    .line 220
    :sswitch_0
    iget-object v5, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A07:LX/9uu;

    .line 221
    .line 222
    iget-object v3, v5, LX/9uu;->A01:LX/05C;

    .line 223
    .line 224
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/KjQ;

    .line 229
    .line 230
    iget-object v3, v5, LX/9uu;->A0F:LX/00l;

    .line 231
    .line 232
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/0Fs;

    .line 237
    .line 238
    invoke-virtual {v4, v3, v2}, LX/KjQ;->A03(LX/0Fs;LX/KqF;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, LX/Aax;

    .line 242
    .line 243
    const-string v2, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent"

    .line 244
    .line 245
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, LX/Aax;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0s:LX/1Im;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :sswitch_1
    iget-object v5, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A07:LX/9uu;

    .line 257
    .line 258
    iget-object v3, v5, LX/9uu;->A01:LX/05C;

    .line 259
    .line 260
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/KjQ;

    .line 265
    .line 266
    iget-object v3, v5, LX/9uu;->A0F:LX/00l;

    .line 267
    .line 268
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/0Fs;

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2}, LX/KjQ;->A03(LX/0Fs;LX/KqF;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, LX/Aax;

    .line 278
    .line 279
    const-string v2, "p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered"

    .line 280
    .line 281
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, LX/Aax;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0t:LX/1Im;

    .line 290
    .line 291
    :goto_3
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A02:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/ADD;

    .line 301
    .line 302
    invoke-virtual {v0, v9, v1}, LX/ADD;->A04(ZZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_2
    iget-object v1, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A02:LX/05C;

    .line 307
    .line 308
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/ADD;

    .line 313
    .line 314
    invoke-virtual {v1, v9, v9}, LX/ADD;->A04(ZZ)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A07:LX/9uu;

    .line 318
    .line 319
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3, v2, v9}, LX/9uu;->A00(Landroid/content/Context;LX/KqF;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, LX/9uu;->A06:LX/05C;

    .line 327
    .line 328
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 329
    .line 330
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/A28;

    .line 335
    .line 336
    iget v3, v2, LX/KqF;->A04:I

    .line 337
    .line 338
    invoke-virtual {v4, v3}, LX/A28;->A00(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LX/A28;

    .line 346
    .line 347
    iget-object v3, v2, LX/KqF;->A0Q:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, LX/A28;->A01(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v13, v2, LX/KqF;->A0f:Z

    .line 353
    .line 354
    iget-object v3, v1, LX/9uu;->A0C:LX/05C;

    .line 355
    .line 356
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 357
    .line 358
    invoke-static {v4}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v4}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v3, v1, LX/9uu;->A05:LX/05C;

    .line 367
    .line 368
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/0Fw;

    .line 373
    .line 374
    iget-object v10, v2, LX/KqF;->A0O:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v11, v2, LX/KqF;->A0N:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v14, v2, LX/KqF;->A0a:Z

    .line 379
    .line 380
    iget-boolean v15, v2, LX/KqF;->A0b:Z

    .line 381
    .line 382
    iget-object v3, v1, LX/9uu;->A09:LX/05C;

    .line 383
    .line 384
    invoke-static {v3}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v3, v1, LX/9uu;->A07:LX/05C;

    .line 393
    .line 394
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/9t7;

    .line 399
    .line 400
    iget-object v3, v1, LX/9uu;->A0E:Lcom/google/common/base/Optional;

    .line 401
    .line 402
    iget-object v12, v2, LX/KqF;->A0Y:Ljava/util/List;

    .line 403
    .line 404
    invoke-static/range {v3 .. v15}, LX/Kyv;->A02(Lcom/google/common/base/Optional;LX/08m;LX/9t7;LX/0Fw;LX/1AF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, LX/9uu;->A04:LX/05C;

    .line 408
    .line 409
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/LdW;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/LdW;->A01()V

    .line 416
    .line 417
    .line 418
    check-cast v0, LX/Aax;

    .line 419
    .line 420
    const-string v1, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server..."

    .line 421
    .line 422
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, LX/Aax;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 426
    .line 427
    invoke-static {v2}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A15:LX/B9g;

    .line 431
    .line 432
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    invoke-virtual {v2, v0}, LX/92g;->A0q(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/ADD;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/ADD;->A03()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :sswitch_3
    iget-object v4, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A07:LX/9uu;

    .line 457
    .line 458
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v4, v3, v2, v1}, LX/9uu;->A00(Landroid/content/Context;LX/KqF;Z)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A05:LX/Kxg;

    .line 466
    .line 467
    iget-object v3, v2, LX/KqF;->A0Z:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v5, v3}, LX/Kxg;->A04(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v4, v2, LX/KqF;->A0c:Z

    .line 473
    .line 474
    invoke-static {v5}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v2, "pref_is_device_trusted"

    .line 483
    .line 484
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    .line 489
    .line 490
    check-cast v0, LX/Aax;

    .line 491
    .line 492
    const-string v2, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA"

    .line 493
    .line 494
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LX/Aax;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0u:LX/1Im;

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v8, Lcom/indianchat/registration/ui/AccountTransferManager;->A02:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/ADD;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v9}, LX/ADD;->A04(ZZ)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :sswitch_4
    check-cast v0, LX/Aax;

    .line 521
    .line 522
    const-string v2, "p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog"

    .line 523
    .line 524
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, LX/Aax;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 528
    .line 529
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, LX/92g;->A0F:LX/06w;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A13:LX/00l;

    .line 535
    .line 536
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v0, 0xd

    .line 541
    .line 542
    new-instance v11, LX/AYz;

    .line 543
    .line 544
    invoke-direct {v11, v2, v0}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const v19, 0x7f1229c2

    .line 548
    .line 549
    .line 550
    const v18, 0x7f12019f

    .line 551
    .line 552
    .line 553
    const v17, 0x7f12019e

    .line 554
    .line 555
    .line 556
    new-instance v10, LX/AAH;

    .line 557
    .line 558
    move-object v13, v14

    .line 559
    move/from16 v20, v9

    .line 560
    .line 561
    move/from16 v21, v9

    .line 562
    .line 563
    move-object v12, v14

    .line 564
    move-object v15, v14

    .line 565
    move/from16 v16, v9

    .line 566
    .line 567
    move/from16 v22, v1

    .line 568
    .line 569
    invoke-direct/range {v10 .. v22}, LX/AAH;-><init>(LX/B4m;LX/B4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v10}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_6
    iput-object v0, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v14, v7, LX/Ale;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    iput v5, v7, LX/Ale;->A00:I

    .line 582
    .line 583
    iput v11, v7, LX/Ale;->A01:I

    .line 584
    .line 585
    const-wide/16 v3, 0x1388

    .line 586
    .line 587
    invoke-static {v7, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-ne v2, v6, :cond_0

    .line 592
    .line 593
    return-object v6

    .line 594
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_8
    new-instance v7, LX/Ale;

    .line 601
    .line 602
    invoke-direct {v7, v8, v5, v4}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x11 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/Alj;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/Alj;

    .line 10
    .line 11
    iget v0, v4, LX/Alj;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    iget v2, v4, LX/Alj;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/Alj;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v4, LX/Alj;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v4, LX/Alj;->A00:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v13, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    new-instance v5, LX/B0O;

    .line 68
    .line 69
    invoke-direct {v5, v9}, LX/B0O;-><init>(LX/0Xr;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 77
    .line 78
    const-string v0, "token"

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "input"

    .line 85
    .line 86
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v8, LX/96E;

    .line 92
    .line 93
    const-string v11, "indianchat-android-mex"

    .line 94
    .line 95
    const-string v10, "RegAccountTransferVerifyTokenMutation"

    .line 96
    .line 97
    new-instance v6, LX/0p6;

    .line 98
    .line 99
    move-object v12, v9

    .line 100
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/registration/ui/AccountTransferManager;->A0A:LX/0nv;

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    new-instance v0, LX/Ag6;

    .line 112
    .line 113
    invoke-direct {v0, v5, p0, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v5, v9, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4, v13}, LX/Alj;->A02(LX/Alj;I)V

    .line 126
    .line 127
    .line 128
    const-wide/32 v0, 0xea60

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_0

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    const/4 v0, 0x3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v4, LX/Alj;

    .line 141
    .line 142
    invoke-direct {v4, p0, v5, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v5, LX/Ali;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v15, v5

    .line 11
    check-cast v15, LX/Ali;

    .line 12
    .line 13
    iget v0, v15, LX/Ali;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget v2, v15, LX/Ali;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v15, LX/Ali;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v15, LX/Ali;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v15, LX/Ali;->A00:I

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/LB2;

    .line 44
    .line 45
    iget-object v1, v1, LX/LB2;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/indianchat/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    .line 60
    .line 61
    iput v2, v3, Lcom/indianchat/registration/ui/AccountTransferManager;->A00:I

    .line 62
    .line 63
    invoke-static {v3}, Lcom/indianchat/registration/ui/AccountTransferManager;->A00(Lcom/indianchat/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/indianchat/registration/ui/AccountTransferManager;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Lcom/indianchat/registration/ui/AccountTransferManager;->A06:LX/08m;

    .line 77
    .line 78
    invoke-virtual {v6}, LX/08m;->A0h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v6}, LX/08m;->A0k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v7, v3, Lcom/indianchat/registration/ui/AccountTransferManager;->A0B:LX/Kea;

    .line 99
    .line 100
    invoke-static {v6}, LX/L4I;->A0E(LX/08m;)LX/JyY;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6}, LX/08m;->A0K()LX/JtF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "pref_flash_call_education_link_clicked"

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    invoke-virtual {v6}, LX/08m;->A0K()LX/JtF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "pref_flash_call_manage_call_permission_granted"

    .line 128
    .line 129
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    invoke-virtual {v6}, LX/08m;->A0K()LX/JtF;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "pref_flash_call_call_log_permission_granted"

    .line 142
    .line 143
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    iput-object v12, v15, LX/Ali;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v15, LX/Ali;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v15, LX/Ali;->A00:I

    .line 152
    .line 153
    const-string v9, "acc_tr"

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object v14, v12

    .line 158
    move-object v13, v12

    .line 159
    invoke-virtual/range {v7 .. v19}, LX/Kea;->A00(LX/JyY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IIII)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v4, :cond_0

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_2
    new-instance v15, LX/Ali;

    .line 167
    .line 168
    invoke-direct {v15, v3, v5, v4}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const-string v0, "AccountTransferManager/requestCode/could not fetch otp list"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v12

    .line 179
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_5
    const-string v0, "AccountTransferManager/requestCode/cc or num is missing"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v12
.end method
