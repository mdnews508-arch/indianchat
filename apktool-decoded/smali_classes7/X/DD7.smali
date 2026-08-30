.class public final LX/DD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DD7;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x183cf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DD7;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZq(LX/C2E;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DD7;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/O88;->A0G:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v1, LX/Of2;

    .line 21
    .line 22
    invoke-direct {v1, v13, v3, v0}, LX/Of2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "BizIntegrityLogger"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DD7;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/D07;

    .line 37
    .line 38
    const/16 v1, 0x848

    .line 39
    .line 40
    iget-object v0, v10, LX/D07;->A08:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v13}, LX/C2E;->A0V()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, v13, LX/C2E;->A04:LX/D6O;

    .line 51
    .line 52
    iget-object v1, v2, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v0, v2, LX/D6O;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v10, LX/D07;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_8

    .line 81
    .line 82
    invoke-virtual {v10, v12}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/CMt;->A01:LX/CVx;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v9, v0, LX/CVx;->A01:LX/CVy;

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v9, LX/CVy;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v14, v9, LX/CVy;->A01:I

    .line 100
    .line 101
    iput v14, v9, LX/CVy;->A00:I

    .line 102
    .line 103
    :cond_1
    invoke-static {v10, v12}, LX/D07;->A01(LX/D07;LX/0Ci;)LX/CdO;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    iget v1, v9, LX/CVy;->A01:I

    .line 110
    .line 111
    invoke-static {v2, v13, v0, v1}, LX/D07;->A00(LX/CdO;LX/C2E;Ljava/lang/Integer;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v9, LX/CVy;->A01:I

    .line 116
    .line 117
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    iget v1, v9, LX/CVy;->A00:I

    .line 120
    .line 121
    invoke-static {v2, v13, v6, v1}, LX/D07;->A00(LX/CdO;LX/C2E;Ljava/lang/Integer;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v9, LX/CVy;->A00:I

    .line 126
    .line 127
    invoke-virtual {v10, v12}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v2, v4, LX/CMt;->A01:LX/CVx;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-instance v2, LX/CVx;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, LX/CVx;->A01:LX/CVy;

    .line 142
    .line 143
    iput v14, v2, LX/CVx;->A00:I

    .line 144
    .line 145
    :cond_2
    iput-object v9, v2, LX/CVx;->A01:LX/CVy;

    .line 146
    .line 147
    iput-object v2, v4, LX/CMt;->A01:LX/CVx;

    .line 148
    .line 149
    iget-object v1, v10, LX/D07;->A06:LX/05C;

    .line 150
    .line 151
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Gcv;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v10, LX/D07;->A02:LX/05C;

    .line 163
    .line 164
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, LX/Cux;

    .line 171
    .line 172
    invoke-static {v10, v12}, LX/D07;->A01(LX/D07;LX/0Ci;)LX/CdO;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v1, v11, LX/Cux;->A07:LX/05C;

    .line 177
    .line 178
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v7, LX/De4;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v14}, LX/De4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    iget v4, v13, LX/C2E;->A07:I

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    if-ne v4, v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v10, v12}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v4, v5, LX/CMt;->A01:LX/CVx;

    .line 200
    .line 201
    if-nez v4, :cond_3

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v4, LX/CVx;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v4, LX/CVx;->A01:LX/CVy;

    .line 210
    .line 211
    iput v14, v4, LX/CVx;->A00:I

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v10, v12}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, LX/CMt;->A01:LX/CVx;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v7, v1, LX/CVx;->A01:LX/CVy;

    .line 222
    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    :cond_4
    new-instance v7, LX/CVy;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v14, v7, LX/CVy;->A01:I

    .line 231
    .line 232
    iput v14, v7, LX/CVy;->A00:I

    .line 233
    .line 234
    :cond_5
    invoke-static {v10, v12}, LX/D07;->A01(LX/D07;LX/0Ci;)LX/CdO;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget v8, v7, LX/CVy;->A01:I

    .line 242
    .line 243
    invoke-virtual {v9, v0}, LX/CdO;->A00(Ljava/lang/Integer;)LX/CZa;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-boolean v1, v0, LX/CZa;->A03:Z

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-ne v1, v0, :cond_6

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    :cond_6
    iput v8, v7, LX/CVy;->A01:I

    .line 256
    .line 257
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget v2, v7, LX/CVy;->A00:I

    .line 261
    .line 262
    invoke-virtual {v9, v6}, LX/CdO;->A00(Ljava/lang/Integer;)LX/CZa;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-boolean v1, v0, LX/CZa;->A03:Z

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    if-ne v1, v0, :cond_7

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :cond_7
    iput v2, v7, LX/CVy;->A00:I

    .line 275
    .line 276
    iput-object v7, v4, LX/CVx;->A01:LX/CVy;

    .line 277
    .line 278
    iget v0, v4, LX/CVx;->A00:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, v4, LX/CVx;->A00:I

    .line 283
    .line 284
    iput-object v4, v5, LX/CMt;->A01:LX/CVx;

    .line 285
    .line 286
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/Gcv;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, LX/Gcv;->A09(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
