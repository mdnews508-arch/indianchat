.class public LX/1E4;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07s;

.field public final A04:LX/0cb;

.field public final A05:LX/1Ac;

.field public final A06:LX/0dc;

.field public final A07:LX/0h9;

.field public final A08:LX/18K;

.field public final A09:LX/1A0;

.field public final A0A:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7e9

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0JT;

    .line 18
    .line 19
    iput-object v0, p0, LX/1E4;->A0A:LX/0JT;

    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07s;

    .line 28
    .line 29
    iput-object v0, p0, LX/1E4;->A03:LX/07s;

    .line 30
    .line 31
    const/16 v0, 0xde3

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0dc;

    .line 38
    .line 39
    iput-object v0, p0, LX/1E4;->A06:LX/0dc;

    .line 40
    .line 41
    const/16 v0, 0xe4b

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0h9;

    .line 48
    .line 49
    iput-object v0, p0, LX/1E4;->A07:LX/0h9;

    .line 50
    .line 51
    const/16 v0, 0xde2

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1E4;->A02:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x1891

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Ac;

    .line 66
    .line 67
    iput-object v0, p0, LX/1E4;->A05:LX/1Ac;

    .line 68
    .line 69
    const/16 v0, 0xdac

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0cb;

    .line 76
    .line 77
    iput-object v0, p0, LX/1E4;->A04:LX/0cb;

    .line 78
    .line 79
    const/16 v0, 0x17f2

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1A0;

    .line 86
    .line 87
    iput-object v0, p0, LX/1E4;->A09:LX/1A0;

    .line 88
    .line 89
    const/16 v0, 0x17f1

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/18K;

    .line 96
    .line 97
    iput-object v0, p0, LX/1E4;->A08:LX/18K;

    .line 98
    .line 99
    const/16 v0, 0xde9

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1E4;->A00:LX/00s;

    .line 106
    .line 107
    const/16 v1, 0x17f4

    .line 108
    .line 109
    new-instance v0, LX/05F;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/1E4;->A01:LX/00s;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2, v10}, LX/0az;->A0E(I)LX/0az;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_29

    .line 8
    .line 9
    const-string/jumbo v1, "t"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v2, v4, LX/16W;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-static {v2}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 26
    .line 27
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v5, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    iget-object v0, v4, LX/16W;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5, v0}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v5, v3, LX/0az;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v7, "enc"

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    const-string v13, "registration"

    .line 60
    .line 61
    const-string v14, "retry"

    .line 62
    .line 63
    const-string v23, "count"

    .line 64
    .line 65
    const-string v0, "request"

    .line 66
    .line 67
    const-string v6, "; retryCount="

    .line 68
    .line 69
    const-string v5, "invalid registration node"

    .line 70
    .line 71
    packed-switch v9, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v7, "deny"

    .line 80
    .line 81
    invoke-virtual {v3, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v9, v14, v10}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3, v13}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    iget-object v3, v0, LX/0az;->A01:[B

    .line 98
    .line 99
    if-eqz v3, :cond_13

    .line 100
    .line 101
    array-length v11, v3

    .line 102
    const/4 v0, 0x4

    .line 103
    if-ne v11, v0, :cond_13

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/location key retry/participant="

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "LocationNotificationHandler/onLocationKeyRetryNotification; remoteChatJid="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_12

    .line 162
    .line 163
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_12

    .line 168
    .line 169
    iget-object v0, v4, LX/1E4;->A01:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/ClG;

    .line 176
    .line 177
    invoke-static {v8, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/ClG;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v2, v0}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v10}, LX/1dj;->A01([BI)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "LocationNotificationHandler/axolotl got location retry request "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " for "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " with "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-le v9, v0, :cond_2

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; reached max retry; jid="

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_2
    iget-object v5, v4, LX/1E4;->A08:LX/18K;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 257
    .line 258
    iget-object v1, v5, LX/18K;->A0Z:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_0
    invoke-static {v5}, LX/18K;->A03(LX/18K;)Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    monitor-exit v1

    .line 270
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; user should not get location key; jid="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, LX/1E4;->A09:LX/1A0;

    .line 293
    .line 294
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 295
    .line 296
    const-string v0, "pn_based_key_deny"

    .line 297
    .line 298
    invoke-static {v3, v1, v0}, LX/1A0;->A00(LX/0Ci;LX/1A0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, LX/1A0;->A02:LX/00s;

    .line 302
    .line 303
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0ag;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v0, 0x3

    .line 314
    new-array v4, v0, [LX/0ax;

    .line 315
    .line 316
    const-string v1, "id"

    .line 317
    .line 318
    new-instance v0, LX/0ax;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v4, v10

    .line 324
    .line 325
    const-string/jumbo v0, "to"

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/0ax;

    .line 329
    .line 330
    invoke-direct {v1, v3, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    aput-object v1, v4, v0

    .line 335
    .line 336
    const-string/jumbo v2, "type"

    .line 337
    .line 338
    .line 339
    const-string v0, "location"

    .line 340
    .line 341
    new-instance v1, LX/0ax;

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    aput-object v1, v4, v0

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    new-instance v2, LX/0az;

    .line 351
    .line 352
    invoke-direct {v2, v7, v3}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "encrypt"

    .line 356
    .line 357
    new-instance v1, LX/0az;

    .line 358
    .line 359
    invoke-direct {v1, v2, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "notification"

    .line 363
    .line 364
    new-instance v2, LX/0az;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/0ag;

    .line 374
    .line 375
    const/16 v0, 0x7e

    .line 376
    .line 377
    invoke-virtual {v1, v2, v0}, LX/0ag;->A0U(LX/0az;I)Z

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_3
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 382
    .line 383
    invoke-virtual {v5, v0, v9}, LX/18K;->A0f(Lcom/indianchat/infra/core/jid/UserJid;I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; retry too soon; jid="

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_4
    if-eqz v0, :cond_16

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v0, "LocationNotificationHandler/onLocationKeyDenyNotification; jid="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_15

    .line 425
    .line 426
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    iget-object v4, v4, LX/1E4;->A08:LX/18K;

    .line 433
    .line 434
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v6, v4, LX/18K;->A0Y:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v6

    .line 469
    :try_start_1
    invoke-static {v4}, LX/18K;->A04(LX/18K;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0Ci;

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 536
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/0Ci;

    .line 551
    .line 552
    invoke-static {v0, v5, v4}, LX/18K;->A07(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/18K;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :sswitch_0
    const-string v0, "encrypt"

    .line 557
    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_2
    const-string v0, "disable"

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    const/4 v9, 0x2

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :sswitch_3
    const-string v0, "location"

    .line 588
    .line 589
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    const/4 v9, 0x3

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_1
    move-object/from16 v0, v23

    .line 599
    .line 600
    invoke-virtual {v3, v0, v10}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v3}, LX/CPj;->A00(LX/0az;)LX/Czv;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v0, "LocationNotificationHandler/app/xmpp/recv/notification location key "

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const/16 v2, 0x20

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v0, "LocationNotificationHandler/on-location-key-notification; retryCount="

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static/range {v16 .. v16}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v4, LX/1E4;->A02:LX/00s;

    .line 676
    .line 677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/0ec;

    .line 682
    .line 683
    const/16 v11, 0xb

    .line 684
    .line 685
    new-instance v0, LX/DdM;

    .line 686
    .line 687
    move-object v6, v0

    .line 688
    move-object/from16 v8, v16

    .line 689
    .line 690
    move-object v9, v4

    .line 691
    move v10, v5

    .line 692
    invoke-direct/range {v6 .. v11}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :pswitch_2
    const-string v0, "id"

    .line 698
    .line 699
    const-wide/16 v5, -0x1

    .line 700
    .line 701
    invoke-virtual {v3, v0, v5, v6}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v0, "LocationNotificationHandler/on-location-disabled-notification; sequenceNumber="

    .line 711
    .line 712
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v7, v4, LX/1E4;->A08:LX/18K;

    .line 726
    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v0, "LocationSharingManager/onReceiveStopSharing; from="

    .line 733
    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, "; participant="

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v0, "; sequenceNumber="

    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v8, v7, LX/18K;->A0Y:Ljava/lang/Object;

    .line 764
    .line 765
    monitor-enter v8

    .line 766
    :try_start_2
    invoke-static {v7}, LX/18K;->A04(LX/18K;)Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Ljava/util/Map;

    .line 775
    .line 776
    if-nez v10, :cond_8

    .line 777
    .line 778
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_8

    .line 783
    .line 784
    iget-object v0, v7, LX/18K;->A0H:LX/00s;

    .line 785
    .line 786
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/ClG;

    .line 791
    .line 792
    move-object v3, v2

    .line 793
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 794
    .line 795
    iget-object v0, v0, LX/ClG;->A01:LX/0de;

    .line 796
    .line 797
    invoke-virtual {v0, v3}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Ljava/util/Map;

    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_8
    move-object v4, v2

    .line 809
    :goto_4
    if-eqz v4, :cond_f

    .line 810
    .line 811
    if-eqz v10, :cond_f

    .line 812
    .line 813
    if-nez v1, :cond_9

    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_9
    move-object v12, v1

    .line 817
    goto :goto_6

    .line 818
    :goto_5
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    :goto_6
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/CZH;

    .line 827
    .line 828
    if-eqz v0, :cond_f

    .line 829
    .line 830
    iget-object v0, v0, LX/CZH;->A02:LX/1Oi;

    .line 831
    .line 832
    invoke-static {v0, v7}, LX/18K;->A02(LX/1Oi;LX/18K;)LX/BzU;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    const-wide/16 v14, 0x0

    .line 841
    .line 842
    if-eqz v0, :cond_a

    .line 843
    .line 844
    iget-wide v2, v0, LX/BzU;->A01:J

    .line 845
    .line 846
    cmp-long v0, v2, v5

    .line 847
    .line 848
    if-lez v0, :cond_a

    .line 849
    .line 850
    cmp-long v0, v5, v14

    .line 851
    .line 852
    if-lez v0, :cond_a

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_a
    iget-object v13, v7, LX/18K;->A0e:Ljava/util/Map;

    .line 856
    .line 857
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ljava/lang/Long;

    .line 862
    .line 863
    cmp-long v0, v5, v14

    .line 864
    .line 865
    if-lez v0, :cond_c

    .line 866
    .line 867
    if-eqz v2, :cond_b

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    cmp-long v0, v2, v5

    .line 874
    .line 875
    if-gez v0, :cond_c

    .line 876
    .line 877
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :cond_c
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/CZH;

    .line 889
    .line 890
    invoke-static {v7, v0}, LX/18K;->A0C(LX/18K;LX/CZH;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v7, LX/18K;->A0J:LX/00s;

    .line 894
    .line 895
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LX/6j5;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    if-eqz v1, :cond_e

    .line 903
    .line 904
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v4, v3, v0, v2}, LX/6j5;->A02(LX/0Ci;LX/6j5;Ljava/util/Collection;Z)V

    .line 909
    .line 910
    .line 911
    :goto_7
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_d

    .line 916
    .line 917
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_d
    invoke-static {v7, v9}, LX/18K;->A0E(LX/18K;Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_e
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v3, v0, v2}, LX/6j5;->A04(LX/6j5;Ljava/lang/Iterable;Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :goto_8
    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    .line 933
    .line 934
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v7, LX/18K;->A0e:Ljava/util/Map;

    .line 938
    .line 939
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    :cond_f
    :goto_9
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 943
    iget-object v3, v7, LX/18K;->A0c:Ljava/util/List;

    .line 944
    .line 945
    monitor-enter v3

    .line 946
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_10

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/Dv4;

    .line 961
    .line 962
    invoke-interface {v0, v4, v1}, LX/Dv4;->Bwr(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_10
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 967
    invoke-static {v7}, LX/18K;->A0A(LX/18K;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v7, LX/18K;->A08:Landroid/os/Handler;

    .line 971
    .line 972
    const/16 v1, 0xf

    .line 973
    .line 974
    new-instance v0, LX/Df8;

    .line 975
    .line 976
    invoke-direct {v0, v7, v4, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 985
    throw v0

    .line 986
    :catchall_1
    move-exception v0

    .line 987
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 988
    throw v0

    .line 989
    :cond_11
    iget-object v0, v4, LX/1E4;->A02:LX/00s;

    .line 990
    .line 991
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/0ec;

    .line 996
    .line 997
    const/4 v15, 0x2

    .line 998
    new-instance v0, LX/DfD;

    .line 999
    .line 1000
    move-object v10, v0

    .line 1001
    move-object v11, v2

    .line 1002
    move-object v12, v4

    .line 1003
    move v13, v9

    .line 1004
    move v14, v6

    .line 1005
    invoke-direct/range {v10 .. v15}, LX/DfD;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;III)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_10

    .line 1009
    .line 1010
    :catchall_2
    :try_start_6
    move-exception v0

    .line 1011
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1012
    throw v0

    .line 1013
    :cond_12
    const-string v0, "LocationNotificationHandler/axolotl received location key retry notification sent to a group or broadcast"

    .line 1014
    .line 1015
    goto/16 :goto_e

    .line 1016
    .line 1017
    :cond_13
    new-instance v0, LX/1xy;

    .line 1018
    .line 1019
    invoke-direct {v0, v5}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_14
    new-instance v0, LX/1xy;

    .line 1024
    .line 1025
    invoke-direct {v0, v5}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :catchall_3
    move-exception v0

    .line 1030
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1031
    throw v0

    .line 1032
    :cond_15
    const-string v0, "LocationNotificationHandler/axolotl received location key deny notification sent to a group or broadcast"

    .line 1033
    .line 1034
    goto/16 :goto_e

    .line 1035
    .line 1036
    :cond_16
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/none of request nor deny node exists"

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_3
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v3, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    const-string v7, "final"

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-virtual {v3, v7, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    if-eqz v9, :cond_17

    .line 1059
    .line 1060
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/final attribute is empty"

    .line 1061
    .line 1062
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_17
    const-string v9, "; msgId="

    .line 1067
    .line 1068
    const-string v12, "context"

    .line 1069
    .line 1070
    if-eqz v0, :cond_20

    .line 1071
    .line 1072
    invoke-virtual {v0, v14, v10}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    invoke-virtual {v3, v13}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_27

    .line 1081
    .line 1082
    iget-object v10, v0, LX/0az;->A01:[B

    .line 1083
    .line 1084
    if-eqz v10, :cond_26

    .line 1085
    .line 1086
    array-length v13, v10

    .line 1087
    const/4 v0, 0x4

    .line 1088
    if-ne v13, v0, :cond_26

    .line 1089
    .line 1090
    const-class v0, LX/0Ci;

    .line 1091
    .line 1092
    invoke-virtual {v3, v0, v12}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    check-cast v12, LX/0Ci;

    .line 1097
    .line 1098
    if-nez v12, :cond_18

    .line 1099
    .line 1100
    move-object v12, v2

    .line 1101
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/final live location retry notification; contextJid="

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; jid="

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "; contextJid="

    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_1f

    .line 1178
    .line 1179
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_1f

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v10, v0}, LX/1dj;->A01([BI)I

    .line 1187
    .line 1188
    .line 1189
    move-result v22

    .line 1190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v10, "; targetDeviceJid="

    .line 1204
    .line 1205
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v0, "; targetRegistrationIdInt="

    .line 1212
    .line 1213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    move/from16 v0, v22

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, 0x4

    .line 1229
    if-le v11, v0, :cond_19

    .line 1230
    .line 1231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    const-string v10, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    .line 1237
    .line 1238
    :goto_c
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :goto_e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_19
    iget-object v0, v4, LX/1E4;->A00:LX/00s;

    .line 1253
    .line 1254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/0kf;

    .line 1259
    .line 1260
    invoke-virtual {v0, v12, v1}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v21

    .line 1264
    const/4 v1, 0x1

    .line 1265
    new-instance v6, LX/1Oi;

    .line 1266
    .line 1267
    move-object/from16 v0, v21

    .line 1268
    .line 1269
    invoke-direct {v6, v0, v7, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v4, LX/1E4;->A08:LX/18K;

    .line 1273
    .line 1274
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1278
    .line 1279
    move-object/from16 v25, v0

    .line 1280
    .line 1281
    invoke-static {v6, v1}, LX/18K;->A02(LX/1Oi;LX/18K;)LX/BzU;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    if-eqz v14, :cond_1e

    .line 1286
    .line 1287
    iget-object v5, v1, LX/18K;->A0Z:Ljava/lang/Object;

    .line 1288
    .line 1289
    monitor-enter v5

    .line 1290
    :try_start_8
    invoke-static {v1}, LX/18K;->A05(LX/18K;)Ljava/util/Map;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v2, v6, LX/1Oi;->A00:LX/0Ci;

    .line 1295
    .line 1296
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    check-cast v13, LX/CaF;

    .line 1301
    .line 1302
    const-wide/16 v19, 0x3e8

    .line 1303
    .line 1304
    if-eqz v13, :cond_1c

    .line 1305
    .line 1306
    iget-object v0, v1, LX/18K;->A0F:LX/00s;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/17A;

    .line 1313
    .line 1314
    invoke-virtual {v0, v6}, LX/17A;->A0X(LX/1Oi;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_1b

    .line 1319
    .line 1320
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, LX/18K;->A0U(LX/0Ci;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_1a
    monitor-exit v5

    .line 1327
    goto/16 :goto_11

    .line 1328
    .line 1329
    :cond_1b
    iget-object v0, v13, LX/CaF;->A00:LX/KjT;

    .line 1330
    .line 1331
    if-eqz v0, :cond_1c

    .line 1332
    .line 1333
    iget-object v3, v13, LX/CaF;->A03:Ljava/util/List;

    .line 1334
    .line 1335
    move-object/from16 v0, v25

    .line 1336
    .line 1337
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_1c

    .line 1342
    .line 1343
    iget-object v13, v13, LX/CaF;->A00:LX/KjT;

    .line 1344
    .line 1345
    iget-wide v0, v13, LX/KjT;->A05:J

    .line 1346
    .line 1347
    iget-wide v2, v14, LX/1DO;->A0F:J

    .line 1348
    .line 1349
    sub-long/2addr v0, v2

    .line 1350
    div-long v0, v0, v19

    .line 1351
    .line 1352
    long-to-int v2, v0

    .line 1353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    monitor-exit v5

    .line 1362
    goto :goto_f

    .line 1363
    :cond_1c
    iget-object v13, v14, LX/BzU;->A02:LX/KjT;

    .line 1364
    .line 1365
    if-eqz v13, :cond_1a

    .line 1366
    .line 1367
    iget-object v0, v1, LX/18K;->A0J:LX/00s;

    .line 1368
    .line 1369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/6j5;

    .line 1374
    .line 1375
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v6, LX/1Oi;->A01:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1379
    .line 1380
    :try_start_9
    iget-object v0, v0, LX/6j5;->A00:LX/00s;

    .line 1381
    .line 1382
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/0dy;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1392
    :try_start_a
    move-object/from16 v0, v18

    .line 1393
    .line 1394
    iget-object v0, v0, LX/15T;->A02:LX/0JB;

    .line 1395
    .line 1396
    move-object/from16 v24, v0

    .line 1397
    .line 1398
    const-string v17, "\n          SELECT COUNT(*) AS count\n            FROM\n              location_sharer\n            WHERE\n                (remote_jid = ?)\n              AND\n                (from_me = ?)\n              AND\n                (remote_resource = ?)\n              AND\n                (message_id = ?)\n        "

    .line 1399
    .line 1400
    const/4 v0, 0x4

    .line 1401
    new-array v15, v0, [Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    aput-object v0, v15, v16

    .line 1410
    .line 1411
    const-string v0, "1"

    .line 1412
    .line 1413
    const/4 v3, 0x1

    .line 1414
    aput-object v0, v15, v3

    .line 1415
    .line 1416
    invoke-virtual/range {v25 .. v25}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    const/4 v0, 0x2

    .line 1421
    aput-object v2, v15, v0

    .line 1422
    .line 1423
    const/4 v0, 0x3

    .line 1424
    aput-object v1, v15, v0

    .line 1425
    .line 1426
    const-string v0, "isLocationReceiver/QUERY_LOCATION_SHARER"

    .line 1427
    .line 1428
    move-object/from16 v2, v24

    .line 1429
    .line 1430
    move-object/from16 v1, v17

    .line 1431
    .line 1432
    invoke-virtual {v2, v1, v0, v15}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1436
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_1d

    .line 1441
    .line 1442
    move-object/from16 v0, v23

    .line 1443
    .line 1444
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-ne v0, v3, :cond_1d

    .line 1453
    .line 1454
    const/16 v16, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1455
    .line 1456
    :cond_1d
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1457
    .line 1458
    .line 1459
    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 1460
    .line 1461
    .line 1462
    if-eqz v16, :cond_1a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1463
    .line 1464
    :try_start_e
    iget-wide v2, v13, LX/KjT;->A05:J

    .line 1465
    .line 1466
    iget-wide v0, v14, LX/1DO;->A0F:J

    .line 1467
    .line 1468
    sub-long/2addr v2, v0

    .line 1469
    div-long v2, v2, v19

    .line 1470
    .line 1471
    long-to-int v0, v2

    .line 1472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    monitor-exit v5

    .line 1481
    :goto_f
    if-eqz v13, :cond_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1482
    .line 1483
    iget-object v0, v4, LX/1E4;->A02:LX/00s;

    .line 1484
    .line 1485
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, LX/0ec;

    .line 1490
    .line 1491
    const/16 v19, 0x0

    .line 1492
    .line 1493
    new-instance v0, LX/De1;

    .line 1494
    .line 1495
    move-object v12, v0

    .line 1496
    move-object v14, v8

    .line 1497
    move-object v15, v6

    .line 1498
    move-object/from16 v16, v4

    .line 1499
    .line 1500
    move/from16 v17, v11

    .line 1501
    .line 1502
    move/from16 v18, v22

    .line 1503
    .line 1504
    invoke-direct/range {v12 .. v19}, LX/De1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1505
    .line 1506
    .line 1507
    :goto_10
    invoke-virtual {v1, v0}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :cond_1e
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "; normalizedChatJid="

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v0, v21

    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_c

    .line 1541
    .line 1542
    :cond_1f
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    .line 1543
    .line 1544
    goto/16 :goto_e

    .line 1545
    .line 1546
    :cond_20
    if-eqz v11, :cond_24

    .line 1547
    .line 1548
    move-object/from16 v0, v23

    .line 1549
    .line 1550
    invoke-virtual {v11, v0, v10}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    const-string/jumbo v0, "source"

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "cache"

    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_23

    .line 1568
    .line 1569
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    int-to-long v0, v0

    .line 1574
    const-wide/16 v13, 0x3e8

    .line 1575
    .line 1576
    mul-long/2addr v0, v13

    .line 1577
    :goto_12
    const-class v10, LX/0Ci;

    .line 1578
    .line 1579
    invoke-virtual {v3, v10, v12}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    check-cast v12, LX/0Ci;

    .line 1584
    .line 1585
    invoke-static {v11}, LX/CPj;->A00(LX/0az;)LX/Czv;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    const-string v3, "LocationNotificationHandler/handleLocationNotifications/final live location notification; remoteChatJid="

    .line 1595
    .line 1596
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    const-string v14, "; contextJid="

    .line 1603
    .line 1604
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v13, "; cachedTime="

    .line 1623
    .line 1624
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    const-string v3, "LocationNotificationHandler/onFinalLocationNotification/fromJid="

    .line 1643
    .line 1644
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v9, 0x2

    .line 1682
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-nez v3, :cond_21

    .line 1687
    .line 1688
    invoke-static {v12}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    move-object/from16 v16, v8

    .line 1693
    .line 1694
    if-eqz v3, :cond_21

    .line 1695
    .line 1696
    move-object v2, v12

    .line 1697
    :cond_21
    new-instance v17, LX/DJk;

    .line 1698
    .line 1699
    move-object/from16 v18, v2

    .line 1700
    .line 1701
    move-object/from16 v19, v16

    .line 1702
    .line 1703
    move-object/from16 v20, v4

    .line 1704
    .line 1705
    move-object/from16 v21, v7

    .line 1706
    .line 1707
    move-wide/from16 v22, v0

    .line 1708
    .line 1709
    invoke-direct/range {v17 .. v23}, LX/DJk;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1E4;Ljava/lang/String;J)V

    .line 1710
    .line 1711
    .line 1712
    iget v6, v10, LX/Czv;->A00:I

    .line 1713
    .line 1714
    const/4 v3, 0x3

    .line 1715
    if-ne v6, v3, :cond_22

    .line 1716
    .line 1717
    if-lez v5, :cond_28

    .line 1718
    .line 1719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    .line 1725
    .line 1726
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_d

    .line 1733
    .line 1734
    :cond_22
    if-nez v5, :cond_28

    .line 1735
    .line 1736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    .line 1742
    .line 1743
    goto :goto_13

    .line 1744
    :cond_23
    const-wide/16 v0, 0x0

    .line 1745
    .line 1746
    goto/16 :goto_12

    .line 1747
    .line 1748
    :cond_24
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/none of request nor enc node exists"

    .line 1749
    .line 1750
    goto/16 :goto_b

    .line 1751
    .line 1752
    :catchall_4
    move-exception v1

    .line 1753
    if-eqz v2, :cond_25

    .line 1754
    .line 1755
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1759
    :catchall_5
    move-exception v0

    .line 1760
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_25
    :goto_14
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1764
    :catchall_6
    move-exception v1

    .line 1765
    :try_start_11
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1769
    :catchall_7
    move-exception v0

    .line 1770
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    :goto_15
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1774
    :catch_0
    :try_start_13
    move-exception v1

    .line 1775
    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    .line 1776
    .line 1777
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1781
    .line 1782
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :catchall_8
    move-exception v0

    .line 1787
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1788
    throw v0

    .line 1789
    :cond_26
    new-instance v0, LX/1xy;

    .line 1790
    .line 1791
    invoke-direct {v0, v5}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :cond_27
    new-instance v0, LX/1xy;

    .line 1796
    .line 1797
    invoke-direct {v0, v5}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_28
    iget-object v3, v4, LX/1E4;->A02:LX/00s;

    .line 1802
    .line 1803
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, LX/0ec;

    .line 1808
    .line 1809
    new-instance v14, LX/DeT;

    .line 1810
    .line 1811
    move-object/from16 v18, v10

    .line 1812
    .line 1813
    move-object/from16 v19, v4

    .line 1814
    .line 1815
    move-object/from16 v20, v7

    .line 1816
    .line 1817
    move/from16 v21, v5

    .line 1818
    .line 1819
    move-object v15, v2

    .line 1820
    invoke-direct/range {v14 .. v23}, LX/DeT;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;LX/DtM;LX/Czv;LX/1E4;Ljava/lang/String;IJ)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v3, v14}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :cond_29
    const-string v1, "invalid location notification"

    .line 1828
    .line 1829
    new-instance v0, LX/1xy;

    .line 1830
    .line 1831
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v0

    .line 1835
    nop

    .line 1836
    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_0
        0x188da -> :sswitch_1
        0x639e22e8 -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
