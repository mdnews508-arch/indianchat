.class public LX/Ldu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ldu;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ldu;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ldu;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ldu;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/MBq;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v0, "delivery failure"

    .line 21
    .line 22
    invoke-interface {v3, v0, v2, v1}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/MBq;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/LdH;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    .line 53
    .line 54
    :goto_2
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/LdH;

    .line 60
    .line 61
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Ldu;->$t:I

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/LdH;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1, p2}, LX/L25;->A00(LX/MBq;LX/0az;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v0, LX/MBq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/Ldu;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v4, v1, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, v0, LX/Ldu;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/Ea1;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/MJB;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v6, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    .line 30
    .line 31
    invoke-static {v3, v2, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v1}, LX/B9w;->A1I(LX/0az;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v6, LX/Ea1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v7, LX/D3M;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/Kn4;->A00:LX/Kn4;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    new-instance v2, LX/Fv3;

    .line 49
    .line 50
    invoke-direct {v2, v8, v6, v3}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v7, v2}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-array v2, v5, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "success"

    .line 62
    .line 63
    aput-object v3, v2, v9

    .line 64
    .line 65
    invoke-virtual {v7, v1, v2}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    .line 82
    .line 83
    invoke-static {v2, v1, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "success was empty"

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-interface {v0, v2, v5, v1}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-interface {v0}, LX/MJB;->onSuccess()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    throw v1
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_5

    .line 107
    :pswitch_0
    const/4 v9, 0x0

    .line 108
    invoke-static {v4, v1, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v5, v0, LX/Ldu;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LX/Ea1;

    .line 115
    .line 116
    iget-object v0, v0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/MJA;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v5, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    .line 126
    .line 127
    invoke-static {v3, v2, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-static {v1}, LX/B9w;->A1I(LX/0az;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v5, LX/Ea1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v7, LX/D3M;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v5, LX/Kn4;->A00:LX/Kn4;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    new-instance v2, LX/Fv3;

    .line 145
    .line 146
    invoke-direct {v2, v8, v5, v3}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7, v2}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    new-array v2, v6, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "success"

    .line 158
    .line 159
    aput-object v3, v2, v9

    .line 160
    .line 161
    invoke-virtual {v7, v1, v2}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    .line 178
    .line 179
    invoke-static {v2, v1, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "success was empty"

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    invoke-interface {v0, v2, v6, v1}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-interface {v0}, LX/MJA;->onSuccess()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    throw v1
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    const-string v1, "deleteAccountOnSuccess"

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :pswitch_1
    const/4 v9, 0x0

    .line 209
    invoke-static {v4, v1, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    iget-object v3, v0, LX/Ldu;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/Ea1;

    .line 216
    .line 217
    iget-object v10, v0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, LX/Jt3;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v3, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    .line 227
    .line 228
    invoke-static {v2, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-static {v1}, LX/B9w;->A1I(LX/0az;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v8, LX/D3M;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v7, LX/Kn4;->A00:LX/Kn4;

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    new-instance v0, LX/Fv3;

    .line 246
    .line 247
    invoke-direct {v0, v3, v7, v2}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v8, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    const/16 v0, 0x25

    .line 257
    .line 258
    invoke-static {v1, v8, v7, v0}, LX/Le3;->A00(LX/0az;LX/D3M;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LX/Jtu;

    .line 263
    .line 264
    new-array v3, v12, [Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "success"

    .line 267
    .line 268
    aput-object v0, v3, v9

    .line 269
    .line 270
    const/16 v2, 0x26

    .line 271
    .line 272
    new-instance v0, LX/Le3;

    .line 273
    .line 274
    invoke-direct {v0, v7, v2}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v1, v0, v3}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/EZZ;

    .line 282
    .line 283
    new-array v3, v12, [Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "count"

    .line 286
    .line 287
    aput-object v0, v3, v9

    .line 288
    .line 289
    const/16 v2, 0x27

    .line 290
    .line 291
    new-instance v0, LX/Le3;

    .line 292
    .line 293
    invoke-direct {v0, v7, v2}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1, v0, v3}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    iget-object v9, v6, LX/Jtu;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    const/4 v9, 0x0

    .line 305
    :goto_2
    if-nez v5, :cond_7

    .line 306
    .line 307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    .line 312
    .line 313
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "success was empty"

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    invoke-interface {v10, v1, v12, v0}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    iget-object v8, v5, LX/EZZ;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v10, LX/LdH;->A00:LX/0kB;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 328
    .line 329
    .line 330
    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v10, LX/Jt3;->A0B:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v1
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    :try_start_3
    iget-object v7, v10, LX/Jt3;->A02:LX/KVO;

    .line 339
    .line 340
    if-eqz v7, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .line 342
    :try_start_4
    monitor-exit v1

    .line 343
    iget-object v11, v10, LX/Jt3;->A09:LX/B4Y;

    .line 344
    .line 345
    iget-object v0, v10, LX/LdH;->A01:LX/07s;

    .line 346
    .line 347
    new-instance v6, LX/Lmr;

    .line 348
    .line 349
    invoke-direct/range {v6 .. v12}, LX/Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    return-void
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_1

    .line 356
    :cond_8
    :try_start_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    :cond_9
    :try_start_6
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v1

    .line 368
    :goto_3
    throw v0
    :try_end_6
    .catch LX/1xy; {:try_start_6 .. :try_end_6} :catch_1

    .line 369
    :catch_1
    move-exception v1

    .line 370
    const-string v0, "finishLoginOnSuccess"

    .line 371
    .line 372
    invoke-static {v10, v1, v4, v0}, LX/L25;->A01(LX/MBq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_2
    const/4 v6, 0x0

    .line 377
    invoke-static {v4, v1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object v7, v0, LX/Ldu;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, LX/Ea1;

    .line 384
    .line 385
    iget-object v3, v0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/Jt2;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-static {v7, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    .line 395
    .line 396
    invoke-static {v2, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :try_start_7
    invoke-static {v1}, LX/B9w;->A1I(LX/0az;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v7, LX/Ea1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v8, LX/D3M;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v7, LX/Kn4;->A00:LX/Kn4;

    .line 410
    .line 411
    const/16 v2, 0xd

    .line 412
    .line 413
    new-instance v0, LX/Fv3;

    .line 414
    .line 415
    invoke-direct {v0, v9, v7, v2}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v8, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    const/16 v0, 0x28

    .line 425
    .line 426
    invoke-static {v1, v8, v7, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-array v0, v5, [Ljava/lang/String;

    .line 430
    .line 431
    const-string v2, "success"

    .line 432
    .line 433
    aput-object v2, v0, v6

    .line 434
    .line 435
    invoke-virtual {v8, v1, v0}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_a

    .line 446
    .line 447
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    .line 452
    .line 453
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "success was empty"

    .line 457
    .line 458
    const/4 v0, -0x1

    .line 459
    invoke-interface {v3, v1, v5, v0}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_a
    iget-object v0, v3, LX/LdH;->A00:LX/0kB;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 466
    .line 467
    .line 468
    iget-object v1, v3, LX/Jt2;->A0A:LX/0k9;

    .line 469
    .line 470
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/0k9;->A0X(LX/9W5;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, LX/0k9;->A0Q(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, LX/0k9;->A0h(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, LX/Jt2;->A0B:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v1
    :try_end_7
    .catch LX/1xy; {:try_start_7 .. :try_end_7} :catch_2

    .line 484
    :try_start_8
    iget-object v2, v3, LX/Jt2;->A05:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 485
    .line 486
    :try_start_9
    monitor-exit v1

    .line 487
    iget-object v1, v3, LX/LdH;->A01:LX/07s;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v1, v2, v3, v0}, LX/LnW;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    monitor-exit v1

    .line 496
    goto :goto_4

    .line 497
    :cond_b
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_4

    .line 502
    :cond_c
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_4
    throw v0
    :try_end_9
    .catch LX/1xy; {:try_start_9 .. :try_end_9} :catch_2

    .line 507
    :catch_2
    move-exception v1

    .line 508
    const-string v0, "finishRegOnSuccess"

    .line 509
    .line 510
    invoke-static {v3, v1, v4, v0}, LX/L25;->A01(LX/MBq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_3
    const/4 v3, 0x0

    .line 515
    invoke-static {v4, v1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v8, v0, LX/Ldu;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, LX/Ea1;

    .line 522
    .line 523
    iget-object v0, v0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/Jt3;

    .line 526
    .line 527
    const/4 v6, 0x2

    .line 528
    invoke-static {v8, v6}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-string v5, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    .line 533
    .line 534
    invoke-static {v7, v5, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :try_start_a
    invoke-static {v1}, LX/B9w;->A1I(LX/0az;)V

    .line 538
    .line 539
    .line 540
    iget-object v13, v8, LX/Ea1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v7, LX/D3M;

    .line 543
    .line 544
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    new-array v8, v6, [Ljava/lang/String;

    .line 548
    .line 549
    const-string v33, "hk_pub"

    .line 550
    .line 551
    aput-object v33, v8, v3

    .line 552
    .line 553
    const-string v5, "#elementValue"

    .line 554
    .line 555
    invoke-static {v5, v8, v2}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    const-class v16, [B

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    move-object v14, v7

    .line 568
    move-object v15, v1

    .line 569
    move-object/from16 v19, v21

    .line 570
    .line 571
    move-object/from16 v20, v8

    .line 572
    .line 573
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    check-cast v15, [B

    .line 578
    .line 579
    if-eqz v15, :cond_16

    .line 580
    .line 581
    new-array v8, v6, [Ljava/lang/String;

    .line 582
    .line 583
    const-string v9, "hk_key_signature"

    .line 584
    .line 585
    aput-object v9, v8, v3

    .line 586
    .line 587
    aput-object v5, v8, v2

    .line 588
    .line 589
    const-wide/16 v9, 0x180

    .line 590
    .line 591
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v25

    .line 595
    move-object/from16 v26, v25

    .line 596
    .line 597
    move-object/from16 v22, v7

    .line 598
    .line 599
    move-object/from16 v23, v1

    .line 600
    .line 601
    move-object/from16 v27, v21

    .line 602
    .line 603
    move-object/from16 v28, v8

    .line 604
    .line 605
    move-object/from16 v24, v16

    .line 606
    .line 607
    invoke-virtual/range {v22 .. v28}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    check-cast v14, [B

    .line 612
    .line 613
    if-eqz v14, :cond_15

    .line 614
    .line 615
    new-array v8, v6, [Ljava/lang/String;

    .line 616
    .line 617
    const-string v37, "ok_pub"

    .line 618
    .line 619
    aput-object v37, v8, v3

    .line 620
    .line 621
    invoke-static {v8, v2}, LX/J2A;->A0a([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v29

    .line 625
    move-object/from16 v26, v7

    .line 626
    .line 627
    move-object/from16 v27, v1

    .line 628
    .line 629
    move-object/from16 v28, v16

    .line 630
    .line 631
    move-object/from16 v30, v29

    .line 632
    .line 633
    move-object/from16 v31, v21

    .line 634
    .line 635
    move-object/from16 v32, v8

    .line 636
    .line 637
    invoke-virtual/range {v26 .. v32}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, [B

    .line 642
    .line 643
    if-eqz v9, :cond_14

    .line 644
    .line 645
    new-array v8, v6, [Ljava/lang/String;

    .line 646
    .line 647
    const-string v10, "ok_key_signature"

    .line 648
    .line 649
    aput-object v10, v8, v3

    .line 650
    .line 651
    aput-object v5, v8, v2

    .line 652
    .line 653
    move-object/from16 v26, v25

    .line 654
    .line 655
    move-object/from16 v27, v21

    .line 656
    .line 657
    move-object/from16 v28, v8

    .line 658
    .line 659
    invoke-virtual/range {v22 .. v28}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    check-cast v11, [B

    .line 664
    .line 665
    if-eqz v11, :cond_13

    .line 666
    .line 667
    new-array v8, v6, [Ljava/lang/String;

    .line 668
    .line 669
    const-string v41, "ed_pub"

    .line 670
    .line 671
    aput-object v41, v8, v3

    .line 672
    .line 673
    aput-object v5, v8, v2

    .line 674
    .line 675
    move-object/from16 v26, v7

    .line 676
    .line 677
    move-object/from16 v27, v1

    .line 678
    .line 679
    move-object/from16 v28, v16

    .line 680
    .line 681
    move-object/from16 v32, v8

    .line 682
    .line 683
    invoke-virtual/range {v26 .. v32}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, [B

    .line 688
    .line 689
    if-eqz v8, :cond_12

    .line 690
    .line 691
    new-array v10, v6, [Ljava/lang/String;

    .line 692
    .line 693
    const-string v12, "ed_key_signature"

    .line 694
    .line 695
    aput-object v12, v10, v3

    .line 696
    .line 697
    aput-object v5, v10, v2

    .line 698
    .line 699
    move-object/from16 v26, v25

    .line 700
    .line 701
    move-object/from16 v27, v21

    .line 702
    .line 703
    move-object/from16 v28, v10

    .line 704
    .line 705
    invoke-virtual/range {v22 .. v28}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, [B

    .line 710
    .line 711
    if-eqz v5, :cond_11

    .line 712
    .line 713
    new-array v6, v6, [Ljava/lang/String;

    .line 714
    .line 715
    const-string v10, "count"

    .line 716
    .line 717
    aput-object v10, v6, v3

    .line 718
    .line 719
    const-string v10, "value"

    .line 720
    .line 721
    aput-object v10, v6, v2

    .line 722
    .line 723
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 724
    .line 725
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v19

    .line 729
    const-wide/16 v16, 0x80

    .line 730
    .line 731
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v20

    .line 735
    move-object/from16 v16, v7

    .line 736
    .line 737
    move-object/from16 v17, v1

    .line 738
    .line 739
    move-object/from16 v22, v6

    .line 740
    .line 741
    move/from16 v23, v3

    .line 742
    .line 743
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ljava/lang/Number;

    .line 748
    .line 749
    if-eqz v6, :cond_10

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 752
    .line 753
    .line 754
    move-result-wide v16

    .line 755
    sget-object v12, LX/Kn4;->A00:LX/Kn4;

    .line 756
    .line 757
    const/16 v10, 0xe

    .line 758
    .line 759
    new-instance v6, LX/Fv3;

    .line 760
    .line 761
    invoke-direct {v6, v13, v12, v10}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v7, v6}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-eqz v6, :cond_f

    .line 769
    .line 770
    const/16 v6, 0x29

    .line 771
    .line 772
    invoke-static {v1, v7, v12, v6}, LX/Le3;->A00(LX/0az;LX/D3M;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-eqz v6, :cond_17

    .line 777
    .line 778
    const/16 v6, 0x2a

    .line 779
    .line 780
    invoke-static {v1, v7, v12, v6}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    const/16 v6, 0x2b

    .line 784
    .line 785
    invoke-static {v1, v7, v12, v6}, LX/Le3;->A00(LX/0az;LX/D3M;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, LX/Jtu;

    .line 790
    .line 791
    new-array v6, v2, [Ljava/lang/String;

    .line 792
    .line 793
    const-string v13, "backoff"

    .line 794
    .line 795
    aput-object v13, v6, v3

    .line 796
    .line 797
    const/16 v13, 0x2c

    .line 798
    .line 799
    new-instance v3, LX/Le3;

    .line 800
    .line 801
    invoke-direct {v3, v12, v13}, LX/Le3;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v1, v3, v6}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    if-eqz v10, :cond_d

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_d
    const/4 v1, 0x0

    .line 811
    goto :goto_6

    .line 812
    :goto_5
    iget-object v1, v10, LX/Jtu;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, [B

    .line 815
    .line 816
    :goto_6
    const-string v32, "initLoginOnSuccess"

    .line 817
    .line 818
    move-object/from16 v31, v0

    .line 819
    .line 820
    move-object/from16 v34, v4

    .line 821
    .line 822
    move-object/from16 v35, v15

    .line 823
    .line 824
    move-object/from16 v36, v14

    .line 825
    .line 826
    invoke-static/range {v31 .. v36}, LX/L25;->A03(LX/MBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_21

    .line 831
    .line 832
    move-object/from16 v35, v0

    .line 833
    .line 834
    move-object/from16 v36, v32

    .line 835
    .line 836
    move-object/from16 v38, v4

    .line 837
    .line 838
    move-object/from16 v39, v9

    .line 839
    .line 840
    move-object/from16 v40, v11

    .line 841
    .line 842
    invoke-static/range {v35 .. v40}, LX/L25;->A03(LX/MBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_21

    .line 847
    .line 848
    move-object/from16 v39, v0

    .line 849
    .line 850
    move-object/from16 v40, v32

    .line 851
    .line 852
    move-object/from16 v42, v4

    .line 853
    .line 854
    move-object/from16 v43, v8

    .line 855
    .line 856
    move-object/from16 v44, v5

    .line 857
    .line 858
    invoke-static/range {v39 .. v44}, LX/L25;->A03(LX/MBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_21

    .line 863
    .line 864
    move-wide/from16 v5, v16

    .line 865
    .line 866
    long-to-int v7, v5

    .line 867
    iget-object v3, v0, LX/LdH;->A00:LX/0kB;

    .line 868
    .line 869
    invoke-virtual {v3}, LX/0kB;->A02()V

    .line 870
    .line 871
    .line 872
    iget-object v5, v0, LX/Jt3;->A0C:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {}, LX/J27;->A0x()V

    .line 875
    .line 876
    .line 877
    const/16 v3, 0xb

    .line 878
    .line 879
    invoke-static {v3, v5, v9}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    .line 884
    .line 885
    new-instance v9, LX/KVQ;

    .line 886
    .line 887
    invoke-direct {v9, v3}, LX/KVQ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 888
    .line 889
    .line 890
    invoke-static {}, LX/J27;->A0x()V

    .line 891
    .line 892
    .line 893
    const/16 v5, 0x20

    .line 894
    .line 895
    iget-object v3, v9, LX/KVQ;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 896
    .line 897
    invoke-static {v5, v3}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    .line 902
    .line 903
    new-instance v3, LX/KVP;

    .line 904
    .line 905
    invoke-direct {v3, v5}, LX/KVP;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-object v6, v3, LX/KVP;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 913
    .line 914
    const/16 v3, 0x26

    .line 915
    .line 916
    invoke-virtual {v5, v6, v3}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_e

    .line 921
    .line 922
    iget-object v3, v0, LX/Jt3;->A09:LX/B4Y;

    .line 923
    .line 924
    const/4 v2, -0x1

    .line 925
    const/4 v1, 0x4

    .line 926
    invoke-interface {v3, v1, v2, v2}, LX/B4Y;->BiR(III)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_e
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const/16 v3, 0x27

    .line 935
    .line 936
    invoke-virtual {v5, v6, v3}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iget-object v3, v0, LX/Jt3;->A0B:Ljava/lang/Object;

    .line 941
    .line 942
    monitor-enter v3
    :try_end_a
    .catch LX/1xy; {:try_start_a .. :try_end_a} :catch_3

    .line 943
    :try_start_b
    iput-object v5, v0, LX/Jt3;->A06:[B

    .line 944
    .line 945
    iput-object v8, v0, LX/Jt3;->A04:[B

    .line 946
    .line 947
    iput-object v9, v0, LX/Jt3;->A03:LX/KVQ;

    .line 948
    .line 949
    iput v7, v0, LX/Jt3;->A01:I

    .line 950
    .line 951
    iput-object v1, v0, LX/Jt3;->A05:[B

    .line 952
    .line 953
    iput v2, v0, LX/Jt3;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 954
    .line 955
    :try_start_c
    monitor-exit v3

    .line 956
    invoke-virtual {v0}, LX/LdH;->A01()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :catchall_2
    move-exception v1

    .line 961
    monitor-exit v3

    .line 962
    goto :goto_7

    .line 963
    :cond_f
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    goto :goto_7

    .line 968
    :cond_10
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    goto :goto_7

    .line 973
    :cond_11
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto :goto_7

    .line 978
    :cond_12
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    goto :goto_7

    .line 983
    :cond_13
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    goto :goto_7

    .line 988
    :cond_14
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto :goto_7

    .line 993
    :cond_15
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_7

    .line 998
    :cond_16
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto :goto_7

    .line 1003
    :cond_17
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_7
    throw v1
    :try_end_c
    .catch LX/1xy; {:try_start_c .. :try_end_c} :catch_3

    .line 1008
    :catch_3
    move-exception v2

    .line 1009
    const-string v1, "initLoginOnSuccess"

    .line 1010
    .line 1011
    goto/16 :goto_b

    .line 1012
    .line 1013
    :pswitch_4
    const/4 v5, 0x0

    .line 1014
    invoke-static {v4, v1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iget-object v8, v0, LX/Ldu;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v8, LX/Ea1;

    .line 1021
    .line 1022
    iget-object v0, v0, LX/Ldu;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/Jt2;

    .line 1025
    .line 1026
    const/4 v2, 0x2

    .line 1027
    invoke-static {v8, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    const-string v6, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    .line 1032
    .line 1033
    invoke-static {v7, v6, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :try_start_d
    invoke-static {v1}, LX/B9w;->A1I(LX/0az;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v13, v8, LX/Ea1;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    new-instance v14, LX/D3M;

    .line 1042
    .line 1043
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    new-array v7, v2, [Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v27, "hk_pub"

    .line 1049
    .line 1050
    aput-object v27, v7, v5

    .line 1051
    .line 1052
    const-string v6, "#elementValue"

    .line 1053
    .line 1054
    invoke-static {v6, v7, v3}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v17

    .line 1058
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v18

    .line 1062
    const-class v16, [B

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    move-object v15, v1

    .line 1067
    move-object/from16 v20, v7

    .line 1068
    .line 1069
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    check-cast v9, [B

    .line 1074
    .line 1075
    if-eqz v9, :cond_1f

    .line 1076
    .line 1077
    new-array v7, v2, [Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v8, "hk_key_signature"

    .line 1080
    .line 1081
    aput-object v8, v7, v5

    .line 1082
    .line 1083
    aput-object v6, v7, v3

    .line 1084
    .line 1085
    const-wide/16 v10, 0x180

    .line 1086
    .line 1087
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v17

    .line 1091
    move-object/from16 v18, v17

    .line 1092
    .line 1093
    move-object/from16 v20, v7

    .line 1094
    .line 1095
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    check-cast v11, [B

    .line 1100
    .line 1101
    if-eqz v11, :cond_1e

    .line 1102
    .line 1103
    new-array v7, v2, [Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v31, "ok_pub"

    .line 1106
    .line 1107
    aput-object v31, v7, v5

    .line 1108
    .line 1109
    invoke-static {v7, v3}, LX/J2A;->A0a([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v23

    .line 1113
    move-object/from16 v20, v14

    .line 1114
    .line 1115
    move-object/from16 v21, v1

    .line 1116
    .line 1117
    move-object/from16 v22, v16

    .line 1118
    .line 1119
    move-object/from16 v24, v23

    .line 1120
    .line 1121
    move-object/from16 v25, v19

    .line 1122
    .line 1123
    move-object/from16 v26, v7

    .line 1124
    .line 1125
    invoke-virtual/range {v20 .. v26}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    check-cast v8, [B

    .line 1130
    .line 1131
    if-eqz v8, :cond_1d

    .line 1132
    .line 1133
    new-array v7, v2, [Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v10, "ok_key_signature"

    .line 1136
    .line 1137
    aput-object v10, v7, v5

    .line 1138
    .line 1139
    aput-object v6, v7, v3

    .line 1140
    .line 1141
    move-object/from16 v20, v7

    .line 1142
    .line 1143
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    check-cast v10, [B

    .line 1148
    .line 1149
    if-eqz v10, :cond_1c

    .line 1150
    .line 1151
    new-array v7, v2, [Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v35, "ed_pub"

    .line 1154
    .line 1155
    aput-object v35, v7, v5

    .line 1156
    .line 1157
    aput-object v6, v7, v3

    .line 1158
    .line 1159
    move-object/from16 v20, v14

    .line 1160
    .line 1161
    move-object/from16 v26, v7

    .line 1162
    .line 1163
    invoke-virtual/range {v20 .. v26}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, [B

    .line 1168
    .line 1169
    if-eqz v7, :cond_1b

    .line 1170
    .line 1171
    new-array v2, v2, [Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v12, "ed_key_signature"

    .line 1174
    .line 1175
    aput-object v12, v2, v5

    .line 1176
    .line 1177
    aput-object v6, v2, v3

    .line 1178
    .line 1179
    move-object/from16 v20, v2

    .line 1180
    .line 1181
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, [B

    .line 1186
    .line 1187
    if-eqz v5, :cond_1a

    .line 1188
    .line 1189
    sget-object v6, LX/Kn4;->A00:LX/Kn4;

    .line 1190
    .line 1191
    const/16 v12, 0xf

    .line 1192
    .line 1193
    new-instance v2, LX/Fv3;

    .line 1194
    .line 1195
    invoke-direct {v2, v13, v6, v12}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v14, v2}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    if-eqz v2, :cond_20

    .line 1203
    .line 1204
    const/16 v2, 0x2d

    .line 1205
    .line 1206
    invoke-static {v1, v14, v6, v2}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v2, 0x2e

    .line 1210
    .line 1211
    invoke-static {v1, v14, v6, v2}, LX/Le3;->A00(LX/0az;LX/D3M;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/Jtu;

    .line 1216
    .line 1217
    if-eqz v1, :cond_18

    .line 1218
    .line 1219
    iget-object v6, v1, LX/Jtu;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v6, [B

    .line 1222
    .line 1223
    :goto_8
    const-string v26, "initRegOnSuccess"

    .line 1224
    .line 1225
    move-object/from16 v25, v0

    .line 1226
    .line 1227
    move-object/from16 v28, v4

    .line 1228
    .line 1229
    move-object/from16 v29, v9

    .line 1230
    .line 1231
    move-object/from16 v30, v11

    .line 1232
    .line 1233
    invoke-static/range {v25 .. v30}, LX/L25;->A03(LX/MBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_21

    .line 1238
    .line 1239
    move-object/from16 v29, v0

    .line 1240
    .line 1241
    move-object/from16 v30, v26

    .line 1242
    .line 1243
    move-object/from16 v32, v4

    .line 1244
    .line 1245
    move-object/from16 v33, v8

    .line 1246
    .line 1247
    move-object/from16 v34, v10

    .line 1248
    .line 1249
    invoke-static/range {v29 .. v34}, LX/L25;->A03(LX/MBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_21

    .line 1254
    .line 1255
    move-object/from16 v33, v0

    .line 1256
    .line 1257
    move-object/from16 v34, v26

    .line 1258
    .line 1259
    move-object/from16 v36, v4

    .line 1260
    .line 1261
    move-object/from16 v37, v7

    .line 1262
    .line 1263
    move-object/from16 v38, v5

    .line 1264
    .line 1265
    invoke-static/range {v33 .. v38}, LX/L25;->A03(LX/MBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_21

    .line 1270
    .line 1271
    iget-object v1, v0, LX/LdH;->A00:LX/0kB;

    .line 1272
    .line 1273
    invoke-virtual {v1}, LX/0kB;->A02()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v0, LX/Jt2;->A0C:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-static {}, LX/J27;->A0x()V

    .line 1279
    .line 1280
    .line 1281
    const/16 v1, 0xa

    .line 1282
    .line 1283
    invoke-static {v1, v2, v8}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 1288
    .line 1289
    new-instance v8, LX/KVT;

    .line 1290
    .line 1291
    invoke-direct {v8, v1}, LX/KVT;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, LX/J27;->A0x()V

    .line 1295
    .line 1296
    .line 1297
    const/16 v2, 0x1f

    .line 1298
    .line 1299
    iget-object v1, v8, LX/KVT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1300
    .line 1301
    invoke-static {v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    .line 1306
    .line 1307
    new-instance v1, LX/KVS;

    .line 1308
    .line 1309
    invoke-direct {v1, v2}, LX/KVS;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v5, v1, LX/KVS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1317
    .line 1318
    const/16 v1, 0x30

    .line 1319
    .line 1320
    invoke-virtual {v2, v5, v1}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_19

    .line 1325
    .line 1326
    iget-object v1, v0, LX/Jt2;->A08:LX/9lM;

    .line 1327
    .line 1328
    const/4 v2, 0x4

    .line 1329
    iget-object v1, v1, LX/9lM;->A00:Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 1330
    .line 1331
    invoke-static {v1, v2}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_9

    .line 1335
    :cond_18
    const/4 v6, 0x0

    .line 1336
    goto :goto_8

    .line 1337
    :goto_9
    return-void

    .line 1338
    :cond_19
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const/16 v1, 0x31

    .line 1343
    .line 1344
    invoke-virtual {v2, v5, v1}, Lcom/indianchat/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v2, v0, LX/Jt2;->A0B:Ljava/lang/Object;

    .line 1349
    .line 1350
    monitor-enter v2
    :try_end_d
    .catch LX/1xy; {:try_start_d .. :try_end_d} :catch_4

    .line 1351
    :try_start_e
    iput-object v8, v0, LX/Jt2;->A01:LX/KVT;

    .line 1352
    .line 1353
    iput-object v9, v0, LX/Jt2;->A04:[B

    .line 1354
    .line 1355
    iput-object v7, v0, LX/Jt2;->A02:[B

    .line 1356
    .line 1357
    iput-object v1, v0, LX/Jt2;->A06:[B

    .line 1358
    .line 1359
    iput-object v6, v0, LX/Jt2;->A05:[B

    .line 1360
    .line 1361
    iput v3, v0, LX/Jt2;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1362
    .line 1363
    :try_start_f
    monitor-exit v2

    .line 1364
    invoke-virtual {v0}, LX/LdH;->A01()V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :catchall_3
    move-exception v1

    .line 1369
    monitor-exit v2

    .line 1370
    goto :goto_a

    .line 1371
    :cond_1a
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    goto :goto_a

    .line 1376
    :cond_1b
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    goto :goto_a

    .line 1381
    :cond_1c
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    goto :goto_a

    .line 1386
    :cond_1d
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    goto :goto_a

    .line 1391
    :cond_1e
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    goto :goto_a

    .line 1396
    :cond_1f
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    goto :goto_a

    .line 1401
    :cond_20
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_a
    throw v1
    :try_end_f
    .catch LX/1xy; {:try_start_f .. :try_end_f} :catch_4

    .line 1406
    :catch_4
    move-exception v2

    .line 1407
    const-string v1, "initRegOnSuccess"

    .line 1408
    .line 1409
    goto :goto_b

    .line 1410
    :catch_5
    move-exception v2

    .line 1411
    const-string v1, "updateMigrationOnSuccess"

    .line 1412
    .line 1413
    :goto_b
    invoke-static {v0, v2, v4, v1}, LX/L25;->A01(LX/MBq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_21
    return-void

    .line 1417
    nop

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
