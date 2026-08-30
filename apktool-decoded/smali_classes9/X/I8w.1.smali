.class public final LX/I8w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8w;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x705

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I8w;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1b7c

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I8w;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/H2C;LX/HTI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H2C;->A02:LX/H1w;

    .line 1
    .line 2
    iget-object p0, v0, LX/H1w;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :cond_1
    iput-object p0, p1, LX/HTI;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, LX/HTI;->A03:Z

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/HTI;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static final A01(LX/HTI;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTI;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public final A02(LX/H2C;I)LX/HRA;
    .locals 6

    .line 0
    iget-object v0, p0, LX/I8w;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6115

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, LX/I8w;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GXh;

    .line 21
    .line 22
    iget-object v1, p1, LX/H2C;->A02:LX/H1w;

    .line 23
    .line 24
    iget-object v0, v1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/GXh;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v3, v1, LX/H1w;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v5, LX/HTI;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v5, LX/HTI;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, v5, LX/HTI;->A03:Z

    .line 48
    .line 49
    iput-object v2, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v1, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v5}, LX/I8w;->A01(LX/HTI;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v5, LX/HTI;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_1
    invoke-static {p1, v5}, LX/I8w;->A00(LX/H2C;LX/HTI;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v5}, LX/I8w;->A01(LX/HTI;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, LX/I8w;->A02:LX/05C;

    .line 79
    .line 80
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v4}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v5, LX/HTI;->A03:Z

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, LX/Hz1;->A03(LX/H2C;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-boolean v1, v5, LX/HTI;->A03:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {p1, v5}, LX/I8w;->A00(LX/H2C;LX/HTI;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/I8w;->A01(LX/HTI;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, p1, v0}, LX/Hz1;->A03(LX/H2C;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-object v2, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_1
    iput-object v3, v5, LX/HTI;->A02:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    invoke-static {v5}, LX/I8w;->A01(LX/HTI;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v4}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v0, v5, LX/HTI;->A03:Z

    .line 141
    .line 142
    invoke-virtual {v1, p2, v0}, LX/Hz1;->A02(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-boolean v1, v5, LX/HTI;->A03:Z

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v0, 0x3

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v3, v5, LX/HTI;->A02:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    :goto_2
    iget-object v2, v5, LX/HTI;->A02:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-boolean v1, v5, LX/HTI;->A03:Z

    .line 173
    .line 174
    iget-object v0, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    new-instance v3, LX/H2M;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2, v1}, LX/H2M;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {p1, v5}, LX/I8w;->A00(LX/H2C;LX/HTI;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, LX/I8w;->A01(LX/HTI;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v4}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, v1}, LX/Hz1;->A03(LX/H2C;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v3, v5, LX/HTI;->A02:Ljava/lang/String;

    .line 215
    .line 216
    :cond_6
    invoke-static {v5}, LX/I8w;->A01(LX/HTI;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-static {v4}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p2, v1}, LX/Hz1;->A02(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    iput-object v2, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v3, v5, LX/HTI;->A02:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    iget-object v0, p0, LX/I8w;->A02:LX/05C;

    .line 245
    .line 246
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-static {v4}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, LX/Hz1;->A01(LX/H2C;)LX/Hut;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, v0, LX/Hut;->A01:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v2, v0, LX/Hut;->A02:Z

    .line 259
    .line 260
    iget-object v1, v0, LX/Hut;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    new-instance v5, LX/HTI;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v3, v5, LX/HTI;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iput-boolean v2, v5, LX/HTI;->A03:Z

    .line 271
    .line 272
    iput-object v1, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object v0, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    invoke-static {v4}, LX/GV2;->A0Z(LX/00s;)LX/Hz1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p1, LX/H2C;->A02:LX/H1w;

    .line 283
    .line 284
    iget-object v4, v0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 285
    .line 286
    iget-object v0, v1, LX/Hz1;->A00:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/GWk;

    .line 293
    .line 294
    iget-object v0, v0, LX/GWk;->A04:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/I8O;

    .line 301
    .line 302
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v1, LX/Irw;->A00:LX/Irw;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v3, v4, v2, v0, v1}, LX/I8O;->A00(LX/I8O;LX/0Ci;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {p1, v5}, LX/I8w;->A00(LX/H2C;LX/HTI;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    iget-object v1, v5, LX/HTI;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v0, v5, LX/HTI;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    new-instance v3, LX/H2L;

    .line 339
    .line 340
    invoke-direct {v3, v0, v1}, LX/H2L;-><init>(ILjava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    return-object v3
.end method
