.class public final LX/1Br;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xf1

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
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Br;->A0A:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x391

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Br;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xde3

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Br;->A08:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xde2

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Br;->A07:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1891

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Br;->A02:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xdac

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Br;->A06:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xdab

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Br;->A03:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xce

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1Br;->A09:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x16ce

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1Br;->A04:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x8c

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1Br;->A01:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x1412

    .line 91
    .line 92
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1Br;->A05:LX/05C;

    .line 97
    .line 98
    return-void
.end method

.method public static final A02(LX/CxQ;LX/1Br;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "EncryptNotificationHandler/prekey count running low; legacyCountPresent="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", remainingPreKeys="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", remainingPqPreKeys="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/1Br;->A03:LX/05C;

    .line 37
    .line 38
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Cpm;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Cpm;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Cpm;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Cpm;

    .line 69
    .line 70
    iget-object v0, v0, LX/Cpm;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/00D;

    .line 79
    .line 80
    sget-object v0, LX/CSp;->A01:LX/09O;

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq v0, v2, :cond_6

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    const-string v0, "EncryptNotificationHandler/not migrated; using SET for legacy"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v1, 0x571

    .line 115
    .line 116
    iget-object v0, p1, LX/1Br;->A0A:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/00W;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "EncryptNotificationHandler/CRITICAL: Received PQ prekey count notification for non-migrated client; remainingPqPreKeys="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    if-eqz p4, :cond_3

    .line 154
    .line 155
    iget-object v0, p1, LX/1Br;->A08:LX/05C;

    .line 156
    .line 157
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0dc;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/1Br;->A06:LX/05C;

    .line 177
    .line 178
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0cb;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0cb;->A11()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const-string v0, "EncryptNotificationHandler/no unsent prekeys; generating some new ones"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0cb;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0cb;->A0m()V

    .line 204
    .line 205
    .line 206
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    const-string v0, "EncryptNotificationHandler/PQ-only notification for non-migrated client; no action taken"

    .line 215
    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    if-eqz p4, :cond_5

    .line 221
    .line 222
    const-string v0, "EncryptNotificationHandler/PQ low count upload disabled; uploading legacy keys only"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/1Br;->A02:LX/05C;

    .line 228
    .line 229
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Ac;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, LX/1Ac;->A0T(ZZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const-string v0, "EncryptNotificationHandler/PQ low count upload disabled and no legacy keys to replenish; skipping"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const-string v0, "EncryptNotificationHandler/PQ-migrated and upload enabled; using ADD for both key types"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, LX/1Br;->A02:LX/05C;

    .line 253
    .line 254
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/1Ac;

    .line 261
    .line 262
    if-eqz p3, :cond_7

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :cond_7
    invoke-virtual {v0, p4, v2}, LX/1Ac;->A0T(ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    :goto_2
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 270
    .line 271
    .line 272
    const-string v0, "EncryptNotificationHandler/appending additional prekeys via SET"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, LX/1Br;->A02:LX/05C;

    .line 278
    .line 279
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/1Ac;

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v1, v0}, LX/1Ac;->A0Q(I)V

    .line 289
    .line 290
    .line 291
    :goto_3
    if-eqz p0, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0}, LX/CxQ;->A01()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    const-string v0, "EncryptNotificationHandler/stanzaMetadata is null, cannot ack prekey count notification"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, LX/0az;->A0E(I)LX/0az;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    const-string v0, "count"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v0, "pq_count"

    .line 20
    .line 21
    const-string/jumbo v3, "value"

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p0

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6, v3}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    :goto_0
    invoke-virtual {v14, v1}, LX/16W;->A05(Z)LX/CxQ;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v0, v14, LX/1Br;->A07:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/0ec;

    .line 59
    .line 60
    const/16 v16, 0x3

    .line 61
    .line 62
    new-instance v11, LX/DdN;

    .line 63
    .line 64
    invoke-direct/range {v11 .. v16}, LX/DdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v11}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v12, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v6, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v3, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v14, v1}, LX/16W;->A05(Z)LX/CxQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v14, LX/1Br;->A07:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0ec;

    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    new-instance v11, LX/DfA;

    .line 100
    .line 101
    invoke-direct {v11, v1, v2, v0, v14}, LX/DfA;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "identity"

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    const-string v0, "from"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const-string/jumbo v0, "type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    const-string v12, ""

    .line 138
    .line 139
    :cond_4
    const-string v0, "lid"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    :cond_5
    const-string v0, "display_name"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    move-object v11, v1

    .line 165
    :cond_6
    move-object v9, v5

    .line 166
    move-object v10, v5

    .line 167
    move-object v13, v5

    .line 168
    move-object v8, v5

    .line 169
    invoke-static/range {v5 .. v13}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v14, LX/1Br;->A05:LX/05C;

    .line 174
    .line 175
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/1DW;

    .line 182
    .line 183
    iget-object v1, v3, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 184
    .line 185
    new-instance v0, LX/07m;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v4}, LX/1DW;->A03(Ljava/util/Map;Z)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 198
    .line 199
    iget-object v0, v14, LX/16W;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v14, LX/1Br;->A01:LX/05C;

    .line 212
    .line 213
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/1Cz;

    .line 220
    .line 221
    const/16 v1, 0x28

    .line 222
    .line 223
    new-instance v0, LX/DfQ;

    .line 224
    .line 225
    invoke-direct {v0, v3, v14, v1}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/1Cz;->A00(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const-string v0, "digest"

    .line 233
    .line 234
    invoke-static {v6, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const-string v0, "server asked us to run an e2e key digest check"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v14, LX/1Br;->A09:LX/05C;

    .line 246
    .line 247
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/08m;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/08m;->A16(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v14, LX/1Br;->A02:LX/05C;

    .line 259
    .line 260
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1Ac;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1Ac;->A0L()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
