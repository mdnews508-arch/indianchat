.class public final Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;
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
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x147

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A05:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    const/16 v0, 0xdac

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1453

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/1vR;)LX/KhU;
    .locals 5

    .line 0
    iget-object p0, p0, LX/1vR;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1vU;

    .line 21
    .line 22
    invoke-interface {v1}, LX/1vU;->AXY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LX/1vU;->Abi()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/A9Z;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "Unknown IPLSD error"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, LX/A9Z;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/KhU;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/KhU;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-static {p0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/KhU;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4}, LX/KhU;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static final A01(LX/Jqm;LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;LX/K3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    move-object/from16 p0, p6

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    instance-of v0, v4, LX/Ly3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/Ly3;

    .line 14
    .line 15
    iget v1, v0, LX/Ly3;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object/from16 v13, p2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    check-cast v2, LX/Ly3;

    .line 27
    .line 28
    iget v3, v2, LX/Ly3;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    iput v3, v2, LX/Ly3;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, LX/Ly3;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v8, v2, LX/Ly3;->A00:I

    .line 44
    .line 45
    const-string v4, "Failed to decrypt server response: "

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    if-eq v8, v1, :cond_7

    .line 52
    .line 53
    if-eq v8, v6, :cond_4

    .line 54
    .line 55
    if-ne v8, v0, :cond_3

    .line 56
    .line 57
    iget-object p0, v2, LX/Ly3;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, LX/Ly3;

    .line 64
    .line 65
    invoke-direct {v2, v13, v4, v6}, LX/Ly3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    iget-object v7, v2, LX/Ly3;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v2, LX/Ly3;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v11, v2, LX/Ly3;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, LX/Jqm;

    .line 81
    .line 82
    iget-object p0, v2, LX/Ly3;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/K3b;->A03:LX/K3b;

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    if-ne v5, v0, :cond_9

    .line 98
    .line 99
    sget-object v10, LX/K3L;->A02:LX/K3L;

    .line 100
    .line 101
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v0, "IplsdHandshakeExecutor: Preparing client hello payload for "

    .line 106
    .line 107
    invoke-static {v10, v0, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v13, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 p2, 0x0

    .line 117
    .line 118
    new-instance v9, LX/M25;

    .line 119
    .line 120
    move-object v12, p1

    .line 121
    move-object/from16 p1, p5

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, LX/M25;-><init>(LX/K3L;LX/Jqm;LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v2, LX/Ly3;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v2, LX/Ly3;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v11, v2, LX/Ly3;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v2, LX/Ly3;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, v2, LX/Ly3;->A00:I

    .line 135
    .line 136
    invoke-static {v2, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v3, :cond_8

    .line 141
    .line 142
    :cond_6
    return-object v3

    .line 143
    :cond_7
    iget-object v10, v2, LX/Ly3;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v11, v2, LX/Ly3;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, LX/Jqm;

    .line 148
    .line 149
    iget-object p0, v2, LX/Ly3;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v2, LX/Ly3;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v5, LX/KiB;

    .line 161
    .line 162
    iget-object v0, v5, LX/KiB;->A00:LX/Jqv;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "IplsdHandshakeExecutor: Sending client hello mutation (payload "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " chars)"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v2, LX/Ly3;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v2, LX/Ly3;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v2, LX/Ly3;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v2, LX/Ly3;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v2, LX/Ly3;->A06:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, v2, LX/Ly3;->A00:I

    .line 206
    .line 207
    invoke-direct {v13, v7, v9, v2}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A03(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq v0, v3, :cond_6

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    move-object v5, v0

    .line 215
    :goto_2
    check-cast v5, LX/KHe;

    .line 216
    .line 217
    instance-of v0, v5, LX/JzX;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    check-cast v5, LX/JzX;

    .line 222
    .line 223
    iget-object v6, v5, LX/JzX;->A02:Ljava/util/List;

    .line 224
    .line 225
    iget-object v4, v5, LX/JzX;->A00:LX/M95;

    .line 226
    .line 227
    invoke-static {v4, v6}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "IplsdHandshakeExecutor: Client hello failed: "

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/JzX;->A01:Ljava/lang/Long;

    .line 241
    .line 242
    new-instance v3, LX/Jzc;

    .line 243
    .line 244
    invoke-direct {v3, v4, v0, p0, v6}, LX/Jzc;-><init>(LX/M95;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_9
    sget-object v10, LX/K3L;->A03:LX/K3L;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    const-string v0, "IplsdHandshakeExecutor: Client hello succeeded"

    .line 253
    .line 254
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/K3L;->A02:LX/K3L;

    .line 258
    .line 259
    if-ne v10, v0, :cond_c

    .line 260
    .line 261
    :try_start_0
    const-string v0, "IplsdHandshakeExecutor: Decrypting server finish payload"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v13, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    const/16 v11, 0x1a

    .line 274
    .line 275
    new-instance v6, LX/M2H;

    .line 276
    .line 277
    move-object v8, v13

    .line 278
    move-object v9, v5

    .line 279
    move-object v10, v0

    .line 280
    invoke-direct/range {v6 .. v11}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, LX/Ly3;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p0, v2, LX/Ly3;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v2, LX/Ly3;->A04:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v0, v2, LX/Ly3;->A05:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v2, LX/Ly3;->A06:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v0, v2, LX/Ly3;->A07:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    iput v0, v2, LX/Ly3;->A00:I

    .line 297
    .line 298
    invoke-static {v2, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-ne v5, v3, :cond_b

    .line 303
    .line 304
    return-object v3

    .line 305
    :goto_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    check-cast v5, LX/Jqm;

    .line 309
    .line 310
    const-string v0, "IplsdHandshakeExecutor: GET handshake complete"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LX/Jzb;

    .line 316
    .line 317
    invoke-direct {v3, v5}, LX/Jzb;-><init>(LX/Jqm;)V

    .line 318
    .line 319
    .line 320
    return-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 321
    :catch_0
    move-exception v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "IplsdHandshakeExecutor: Decrypt failed (crypto): "

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_1
    move-exception v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "IplsdHandshakeExecutor: Decrypt failed (proto): "

    .line 343
    .line 344
    :goto_4
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    new-instance v0, LX/A9Z;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/Abb;->A00:LX/Abb;

    .line 366
    .line 367
    new-instance v3, LX/Jzc;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2, p0, v1}, LX/Jzc;-><init>(LX/M95;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_c
    const-string v0, "IplsdHandshakeExecutor: PUT handshake complete"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LX/Jzb;

    .line 379
    .line 380
    invoke-direct {v3, v11}, LX/Jzb;-><init>(LX/Jqm;)V

    .line 381
    .line 382
    .line 383
    return-object v3
.end method

.method public static final A02(LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    instance-of v0, v4, LX/Lyb;

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, LX/Lyb;

    .line 13
    .line 14
    iget v0, v6, LX/Lyb;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    iget v2, v6, LX/Lyb;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/Lyb;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v7, v6, LX/Lyb;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/Lyb;->A00:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v4, :cond_6

    .line 43
    .line 44
    iget-object v10, v6, LX/Lyb;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v7, LX/KHe;

    .line 52
    .line 53
    instance-of v0, v7, LX/JzX;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v7, LX/JzX;

    .line 58
    .line 59
    iget-object v4, v7, LX/JzX;->A02:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, v7, LX/JzX;->A00:LX/M95;

    .line 62
    .line 63
    invoke-static {v3, v4}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "IplsdHandshakeExecutor: DELETE hello failed: "

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/JzX;->A01:Ljava/lang/Long;

    .line 77
    .line 78
    new-instance v0, LX/Jzc;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v10, v4}, LX/Jzc;-><init>(LX/M95;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "IplsdHandshakeExecutor: Building DELETE handshake material"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    new-instance v7, LX/M29;

    .line 101
    .line 102
    move-object v8, p0

    .line 103
    invoke-direct/range {v7 .. v12}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v6, LX/Lyb;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, v6, LX/Lyb;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v10, v6, LX/Lyb;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, v6, LX/Lyb;->A00:I

    .line 113
    .line 114
    invoke-static {v6, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v5, :cond_3

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_2
    iget-object v10, v6, LX/Lyb;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, v6, LX/Lyb;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v7, Lcom/google/protobuf/AbstractMessageLite;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "IplsdHandshakeExecutor: Sending DELETE client hello (payload "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " chars)"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v11, v6, LX/Lyb;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, v6, LX/Lyb;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v6, LX/Lyb;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, v6, LX/Lyb;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v6, LX/Lyb;->A00:I

    .line 173
    .line 174
    invoke-direct {p1, p2, v3, v6}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A03(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v5, :cond_0

    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_4
    new-instance v6, LX/Lyb;

    .line 182
    .line 183
    invoke-direct {v6, p1, v4, v3}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    const-string v0, "IplsdHandshakeExecutor: DELETE handshake complete"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/Jzb;

    .line 194
    .line 195
    invoke-direct {v0, v11}, LX/Jzb;-><init>(LX/Jqm;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p3}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/LtO;->A00:LX/LtO;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v11, 0x1

    .line 15
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v0, "client_hello_payload"

    .line 22
    .line 23
    invoke-static {v1, p2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "namespace"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "api_version"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v6, LX/JFj;

    .line 39
    .line 40
    const-string v9, "indianchat-android-mex"

    .line 41
    .line 42
    const-string v8, "IplsdClientHelloV2"

    .line 43
    .line 44
    new-instance v4, LX/0p6;

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    new-instance v0, LX/LrJ;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final A04(Ljava/lang/Object;Ljava/lang/String;LX/0aJ;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0aJ;->BGr()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IplsdHandshakeExecutor: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " result ignored because coroutine is cancelled"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/Ah4;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/Ah4;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A05(LX/Jqm;LX/K3b;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    instance-of v0, v10, LX/Ly5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    check-cast v0, LX/Ly5;

    .line 17
    .line 18
    iget v1, v0, LX/Ly5;->$t:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    move-object/from16 v3, p0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v2, v10

    .line 29
    check-cast v2, LX/Ly5;

    .line 30
    .line 31
    iget v9, v2, LX/Ly5;->A00:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v9, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v9, v1

    .line 40
    iput v9, v2, LX/Ly5;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v10, v2, LX/Ly5;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v11, v2, LX/Ly5;->A00:I

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v15, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    if-eq v11, v14, :cond_9

    .line 55
    .line 56
    if-eq v11, v15, :cond_3

    .line 57
    .line 58
    if-eq v11, v4, :cond_11

    .line 59
    .line 60
    if-eq v11, v9, :cond_15

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq v11, v0, :cond_15

    .line 64
    .line 65
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v2, LX/Ly5;

    .line 71
    .line 72
    invoke-direct {v2, v3, v10, v4}, LX/Ly5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v11, v2, LX/Ly5;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v2, LX/Ly5;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, LX/Jqm;

    .line 83
    .line 84
    iget-object v7, v2, LX/Ly5;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/K3b;

    .line 87
    .line 88
    iget-object v5, v2, LX/Ly5;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v2, LX/Ly5;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, LX/K3b;->A04:LX/K3b;

    .line 105
    .line 106
    if-ne v7, v9, :cond_5

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    const-string v0, "putSecretData must be provided for PUT requests"

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v11, 0x0

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    :cond_6
    const/4 v11, 0x1

    .line 121
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v9, "IplsdHandshakeExecutor: executeHandshake { type="

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, ", namespace="

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v9, ", project="

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, ", hasPutData="

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v9, ", apiVersion=2 }"

    .line 158
    .line 159
    invoke-static {v10, v9}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v3, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05C;

    .line 163
    .line 164
    invoke-static {v9}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v9, LX/LzU;

    .line 169
    .line 170
    invoke-direct {v9, v3, v0, v4}, LX/LzU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v2, LX/Ly5;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v2, LX/Ly5;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v2, LX/Ly5;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v2, LX/Ly5;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iput v14, v2, LX/Ly5;->A00:I

    .line 182
    .line 183
    invoke-static {v2, v10, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v1, :cond_a

    .line 188
    .line 189
    :cond_8
    return-object v1

    .line 190
    :cond_9
    iget-object v8, v2, LX/Ly5;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, LX/Jqm;

    .line 193
    .line 194
    iget-object v7, v2, LX/Ly5;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LX/K3b;

    .line 197
    .line 198
    iget-object v5, v2, LX/Ly5;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v2, LX/Ly5;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    const-string v9, "IplsdHandshakeExecutor: Phase 1 \u2014 sending init_v2"

    .line 212
    .line 213
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v2, LX/Ly5;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v2, LX/Ly5;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v2, LX/Ly5;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v2, LX/Ly5;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v2, LX/Ly5;->A05:Ljava/lang/Object;

    .line 225
    .line 226
    iput v15, v2, LX/Ly5;->A00:I

    .line 227
    .line 228
    sget-object v9, LX/0aL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 229
    .line 230
    invoke-static {v2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v11, LX/0aL;

    .line 235
    .line 236
    invoke-direct {v11, v14, v9}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, LX/0aL;->A0H()V

    .line 240
    .line 241
    .line 242
    sget-object v9, LX/LtP;->A00:LX/LtP;

    .line 243
    .line 244
    invoke-virtual {v11, v9}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v6, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-string v12, "namespace"

    .line 256
    .line 257
    invoke-virtual {v9, v12, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v12, "session_id"

    .line 261
    .line 262
    invoke-virtual {v9, v12, v10}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const-string v12, "api_version"

    .line 270
    .line 271
    invoke-virtual {v9, v13, v12}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const-string v16, "GET"

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    if-eq v13, v12, :cond_c

    .line 282
    .line 283
    if-eq v13, v14, :cond_b

    .line 284
    .line 285
    if-eq v13, v15, :cond_c

    .line 286
    .line 287
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_b
    const-string v16, "PUT"

    .line 293
    .line 294
    :cond_c
    const-string v13, "request_type"

    .line 295
    .line 296
    move-object/from16 v12, v16

    .line 297
    .line 298
    invoke-virtual {v9, v13, v12}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-class v14, LX/JFl;

    .line 302
    .line 303
    const-string v17, "indianchat-android-mex"

    .line 304
    .line 305
    const-string v16, "IplsdClientInitV2"

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    new-instance v12, LX/0p6;

    .line 310
    .line 311
    move-object v15, v0

    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    move-object v13, v9

    .line 315
    invoke-direct/range {v12 .. v19}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v3, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A00:LX/05C;

    .line 319
    .line 320
    invoke-static {v12, v9}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const/16 v12, 0x1f

    .line 325
    .line 326
    new-instance v9, LX/LrJ;

    .line 327
    .line 328
    invoke-direct {v9, v11, v3, v12}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v9}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eq v9, v1, :cond_8

    .line 339
    .line 340
    move-object v11, v10

    .line 341
    move-object v10, v9

    .line 342
    :goto_1
    check-cast v10, LX/KHf;

    .line 343
    .line 344
    instance-of v9, v10, LX/Jza;

    .line 345
    .line 346
    if-eqz v9, :cond_d

    .line 347
    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v1, "IplsdHandshakeExecutor: Init returned UserNotFound (404) for "

    .line 353
    .line 354
    invoke-static {v7, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/K3b;->A04:LX/K3b;

    .line 358
    .line 359
    if-ne v7, v1, :cond_f

    .line 360
    .line 361
    const-wide/16 v4, 0x194

    .line 362
    .line 363
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "User not found on PUT"

    .line 368
    .line 369
    new-instance v0, LX/A9Z;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_2
    sget-object v2, LX/Abb;->A00:LX/Abb;

    .line 383
    .line 384
    new-instance v1, LX/Jzc;

    .line 385
    .line 386
    invoke-direct {v1, v2, v0, v11, v3}, LX/Jzc;-><init>(LX/M95;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :cond_d
    instance-of v9, v10, LX/JzZ;

    .line 391
    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    check-cast v10, LX/JzZ;

    .line 395
    .line 396
    iget-object v4, v10, LX/JzZ;->A02:Ljava/util/List;

    .line 397
    .line 398
    iget-object v3, v10, LX/JzZ;->A00:LX/M95;

    .line 399
    .line 400
    invoke-static {v3, v4}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "IplsdHandshakeExecutor: Init failed: "

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v10, LX/JzZ;->A01:Ljava/lang/Long;

    .line 414
    .line 415
    new-instance v1, LX/Jzc;

    .line 416
    .line 417
    invoke-direct {v1, v3, v0, v11, v4}, LX/Jzc;-><init>(LX/M95;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_e
    const-string v9, "IplsdHandshakeExecutor: Init succeeded, parsing server hello"

    .line 422
    .line 423
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v9, "null cannot be cast to non-null type com.indianchat.teecommon.mistore.IplsdHandshakeExecutor.HandshakeInitResult.Success"

    .line 427
    .line 428
    invoke-static {v10, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v10, LX/JzY;

    .line 432
    .line 433
    iget-object v12, v10, LX/JzY;->A00:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    :try_start_0
    invoke-static {v12, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    sget-object v10, LX/Jr3;->DEFAULT_INSTANCE:LX/Jr3;

    .line 442
    .line 443
    invoke-static {v10, v12}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, LX/Jr3;

    .line 448
    .line 449
    move-object v9, v10

    .line 450
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :catch_0
    move-exception v10

    .line 452
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const-string v10, "IplsdHandshakeExecutor: parseServerHello failed (proto): "

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :catch_1
    move-exception v10

    .line 464
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const-string v10, "IplsdHandshakeExecutor: parseServerHello failed (base64): "

    .line 473
    .line 474
    :goto_3
    invoke-static {v12, v10, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    if-nez v9, :cond_10

    .line 478
    .line 479
    const-string v1, "IplsdHandshakeExecutor: Failed to parse server hello payload"

    .line 480
    .line 481
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "Failed to parse server hello"

    .line 485
    .line 486
    new-instance v1, LX/A9Z;

    .line 487
    .line 488
    invoke-direct {v1, v2, v0}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_2

    .line 496
    :cond_f
    new-instance v1, LX/Jzb;

    .line 497
    .line 498
    invoke-direct {v1, v0}, LX/Jzb;-><init>(LX/Jqm;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_10
    const-string v10, "IplsdHandshakeExecutor: Phase 2 \u2014 verifying HSM identity"

    .line 503
    .line 504
    invoke-static {v10}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v13, LX/KxM;->A0C:[B

    .line 508
    .line 509
    const/4 v10, 0x5

    .line 510
    new-instance v12, LX/BIO;

    .line 511
    .line 512
    invoke-direct {v12, v13, v10}, LX/BIO;-><init>([BB)V

    .line 513
    .line 514
    .line 515
    iget-object v10, v3, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02:LX/05C;

    .line 516
    .line 517
    invoke-static {v10}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const/16 v18, 0x1b

    .line 522
    .line 523
    new-instance v13, LX/M2H;

    .line 524
    .line 525
    move-object v14, v9

    .line 526
    move-object v15, v3

    .line 527
    move-object/from16 v16, v12

    .line 528
    .line 529
    move-object/from16 v17, v0

    .line 530
    .line 531
    invoke-direct/range {v13 .. v18}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 532
    .line 533
    .line 534
    iput-object v6, v2, LX/Ly5;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v5, v2, LX/Ly5;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v7, v2, LX/Ly5;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v8, v2, LX/Ly5;->A04:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v11, v2, LX/Ly5;->A05:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v0, v2, LX/Ly5;->A06:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v9, v2, LX/Ly5;->A07:Ljava/lang/Object;

    .line 547
    .line 548
    iput v4, v2, LX/Ly5;->A00:I

    .line 549
    .line 550
    invoke-static {v2, v10, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-ne v10, v1, :cond_12

    .line 555
    .line 556
    return-object v1

    .line 557
    :cond_11
    iget-object v9, v2, LX/Ly5;->A07:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v9, LX/Jr3;

    .line 560
    .line 561
    iget-object v11, v2, LX/Ly5;->A05:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v11, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v8, v2, LX/Ly5;->A04:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, LX/Jqm;

    .line 568
    .line 569
    iget-object v7, v2, LX/Ly5;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v7, LX/K3b;

    .line 572
    .line 573
    iget-object v5, v2, LX/Ly5;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v6, v2, LX/Ly5;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    check-cast v10, LX/KHH;

    .line 585
    .line 586
    instance-of v4, v10, LX/Ju2;

    .line 587
    .line 588
    if-eqz v4, :cond_13

    .line 589
    .line 590
    check-cast v10, LX/Ju2;

    .line 591
    .line 592
    iget-object v3, v10, LX/Ju2;->A00:Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v1, "IplsdHandshakeExecutor: HSM verification failed: "

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, LX/KO3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v2, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v1, "HSM verification failed: "

    .line 615
    .line 616
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v1, LX/A9Z;

    .line 621
    .line 622
    invoke-direct {v1, v2, v0}, LX/A9Z;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget-object v1, LX/Abb;->A00:LX/Abb;

    .line 630
    .line 631
    new-instance v10, LX/Jzc;

    .line 632
    .line 633
    invoke-direct {v10, v1, v0, v11, v2}, LX/Jzc;-><init>(LX/M95;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    return-object v10

    .line 637
    :cond_13
    const-string v4, "IplsdHandshakeExecutor: HSM verification passed"

    .line 638
    .line 639
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    const-string v4, "IplsdHandshakeExecutor: Phase 3 \u2014 sending client hello ("

    .line 647
    .line 648
    invoke-static {v7, v4, v10}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v4, LX/K3b;->A02:LX/K3b;

    .line 656
    .line 657
    iput-object v0, v2, LX/Ly5;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v0, v2, LX/Ly5;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v0, v2, LX/Ly5;->A03:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v0, v2, LX/Ly5;->A04:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v0, v2, LX/Ly5;->A05:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v0, v2, LX/Ly5;->A06:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v0, v2, LX/Ly5;->A07:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v0, v2, LX/Ly5;->A08:Ljava/lang/Object;

    .line 672
    .line 673
    if-ne v7, v4, :cond_14

    .line 674
    .line 675
    const/4 v0, 0x4

    .line 676
    iput v0, v2, LX/Ly5;->A00:I

    .line 677
    .line 678
    invoke-static {v9, v3, v6, v11, v2}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A02(LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    :goto_5
    if-ne v10, v1, :cond_16

    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_14
    const/4 v0, 0x5

    .line 686
    iput v0, v2, LX/Ly5;->A00:I

    .line 687
    .line 688
    move-object v12, v8

    .line 689
    move-object v13, v9

    .line 690
    move-object v14, v3

    .line 691
    move-object v15, v7

    .line 692
    move-object/from16 v16, v6

    .line 693
    .line 694
    move-object/from16 v17, v5

    .line 695
    .line 696
    move-object/from16 v18, v11

    .line 697
    .line 698
    move-object/from16 v19, v2

    .line 699
    .line 700
    invoke-static/range {v12 .. v19}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01(LX/Jqm;LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;LX/K3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    goto :goto_5

    .line 705
    :cond_15
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_16
    return-object v10
.end method
