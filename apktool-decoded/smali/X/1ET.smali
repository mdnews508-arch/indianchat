.class public final LX/1ET;
.super LX/1B4;
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

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x115

    .line 5
    .line 6
    aput v0, v3, v1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/00t;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, LX/1B4;-><init>(LX/00s;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xac7

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1ET;->A00:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x101f

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1ET;->A03:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x172e

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1ET;->A01:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x40da

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1ET;->A05:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xacf

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1ET;->A02:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x1a06

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1ET;->A04:LX/05C;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1ET;->A06:Ljava/util/Set;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A03(LX/CqF;)LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ET;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/17a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/17a;->A02(LX/CqF;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A04(LX/CqF;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/1ET;->A06:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "StatusMessageStateUpdateReceiptHandler/isDuplicateReceipt receipt in queue; skipping stanzaKey:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1B4;->A02:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0as;

    .line 39
    .line 40
    iget-wide v0, p1, LX/CqF;->A00:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0as;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return v4

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method

.method public A05(LX/0az;LX/CqF;)Z
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/1ET;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/Csc;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-class v12, Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    const-string v0, "participant"

    .line 28
    .line 29
    invoke-virtual {v6, v12, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v11, "participant_username"

    .line 34
    .line 35
    const-string v10, "participant_pn"

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    sget-object v8, LX/Csc;->A02:Ljava/util/Set;

    .line 40
    .line 41
    const-string/jumbo v0, "type"

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 56
    .line 57
    invoke-virtual {v6, v0, v10}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v6, v11, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v5}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    :goto_0
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v7, LX/Csc;->A00:LX/05C;

    .line 84
    .line 85
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/08Y;

    .line 92
    .line 93
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    iget-object v0, v7, LX/Csc;->A01:LX/05C;

    .line 102
    .line 103
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/1DW;

    .line 110
    .line 111
    new-instance v0, LX/07m;

    .line 112
    .line 113
    invoke-direct {v0, v5, v9}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/1DW;->A02(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-eqz v8, :cond_1

    .line 124
    .line 125
    iget-object v0, v7, LX/Csc;->A01:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/1DW;

    .line 134
    .line 135
    check-cast v5, LX/0aZ;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/1DW;->A00:LX/05C;

    .line 142
    .line 143
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/00D;

    .line 150
    .line 151
    const/16 v0, 0x128a

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v7, LX/1DW;->A01:LX/05C;

    .line 160
    .line 161
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0jk;

    .line 168
    .line 169
    invoke-interface {v0, v5, v8}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_1
    iget-object v0, v1, LX/1B4;->A02:LX/05C;

    .line 173
    .line 174
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0as;

    .line 181
    .line 182
    iget-wide v4, v2, LX/CqF;->A00:J

    .line 183
    .line 184
    invoke-static {v0, v3, v4, v5}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/C6c;

    .line 189
    .line 190
    iget-object v0, v1, LX/1ET;->A02:LX/05C;

    .line 191
    .line 192
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/D15;

    .line 199
    .line 200
    invoke-virtual {v0, v6, v2, v4}, LX/D15;->A03(LX/0az;LX/CqF;LX/C6c;)LX/DvX;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "StatusMessageStateUpdateReceiptHandler/processMessageStatusUpdate stanzaKey:"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_2
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    const/4 v9, 0x0

    .line 237
    invoke-virtual {v6, v4}, LX/0az;->A0E(I)LX/0az;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    const-string v0, "participants"

    .line 244
    .line 245
    invoke-static {v4, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-object v8, v4, LX/0az;->A02:[LX/0az;

    .line 252
    .line 253
    if-eqz v8, :cond_1

    .line 254
    .line 255
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    array-length v0, v8

    .line 266
    move/from16 v16, v0

    .line 267
    .line 268
    :goto_2
    move/from16 v0, v16

    .line 269
    .line 270
    if-ge v9, v0, :cond_7

    .line 271
    .line 272
    aget-object v15, v8, v9

    .line 273
    .line 274
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v13, LX/Csc;->A02:Ljava/util/Set;

    .line 278
    .line 279
    const-string/jumbo v0, "type"

    .line 280
    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-virtual {v15, v0, v14}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v13, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const-string v0, "jid"

    .line 294
    .line 295
    invoke-virtual {v15, v12, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-eqz v13, :cond_5

    .line 300
    .line 301
    invoke-static {v13}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    check-cast v13, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 308
    .line 309
    iget-object v13, v13, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 310
    .line 311
    :goto_3
    if-eqz v13, :cond_5

    .line 312
    .line 313
    invoke-static {v13}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    iget-object v0, v7, LX/Csc;->A00:LX/05C;

    .line 320
    .line 321
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/08Y;

    .line 328
    .line 329
    invoke-interface {v0, v13}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_5

    .line 334
    .line 335
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 336
    .line 337
    invoke-virtual {v15, v0, v10}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_4
    invoke-virtual {v15, v11, v14}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    invoke-static {v13}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    check-cast v13, LX/0Ci;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    iget-object v0, v7, LX/Csc;->A01:LX/05C;

    .line 374
    .line 375
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/1DW;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, LX/1DW;->A02(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1

    .line 391
    .line 392
    iget-object v0, v7, LX/Csc;->A01:LX/05C;

    .line 393
    .line 394
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, LX/1DW;

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1

    .line 407
    .line 408
    iget-object v0, v7, LX/1DW;->A00:LX/05C;

    .line 409
    .line 410
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LX/00D;

    .line 417
    .line 418
    const/16 v0, 0x128a

    .line 419
    .line 420
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1

    .line 425
    .line 426
    iget-object v0, v7, LX/1DW;->A01:LX/05C;

    .line 427
    .line 428
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 429
    .line 430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0jk;

    .line 435
    .line 436
    invoke-interface {v0, v5}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :goto_4
    :try_start_0
    iget-object v0, v1, LX/1ET;->A03:LX/05C;

    .line 442
    .line 443
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 444
    .line 445
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/0kE;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/0kE;->A0J()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    iget-object v0, v1, LX/1ET;->A05:LX/05C;

    .line 458
    .line 459
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 460
    .line 461
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/7yD;

    .line 466
    .line 467
    invoke-virtual {v0, v5}, LX/7yD;->A02(LX/DvX;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/0kE;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_a

    .line 481
    .line 482
    iget-object v0, v1, LX/1ET;->A00:LX/05C;

    .line 483
    .line 484
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 485
    .line 486
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/D18;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    const-wide/16 v7, 0x1388

    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, LX/D18;->A04(LX/DvX;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    .line 499
    .line 500
    :cond_a
    iget-object v1, v1, LX/1ET;->A06:Ljava/util/Set;

    .line 501
    .line 502
    monitor-enter v1

    .line 503
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    .line 505
    .line 506
    monitor-exit v1

    .line 507
    return v3

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    iget-object v1, v1, LX/1ET;->A06:Ljava/util/Set;

    .line 510
    .line 511
    monitor-enter v1

    .line 512
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 513
    .line 514
    .line 515
    monitor-exit v1

    .line 516
    throw v0

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    monitor-exit v1

    .line 519
    throw v0
.end method
