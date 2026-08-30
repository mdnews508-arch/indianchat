.class public final LX/GWQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0BN;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWQ;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWQ;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GWQ;->A05:LX/0BN;

    .line 20
    .line 21
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GWQ;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GWQ;->A03:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX/GWQ;->A00:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 4

    .line 0
    if-nez p5, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/GWQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p7, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p7, v0, :cond_4

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v3, p0, LX/GWQ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x4

    .line 18
    if-eq p7, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p7, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p7, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq p7, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p7, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    const-string v3, "uj_ptt"

    .line 36
    .line 37
    iget-object v0, p0, LX/GWQ;->A03:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GWQ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/GWQ;->A03:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1pj;

    .line 60
    .line 61
    const-string v1, "uj_ptt"

    .line 62
    .line 63
    const-string v0, "fs"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move-object v3, p5

    .line 70
    :cond_6
    new-instance v2, LX/H5T;

    .line 71
    .line 72
    invoke-direct {v2}, LX/H5T;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GWQ;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/H5T;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/GWQ;->A04:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/H5T;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/H5T;->A04:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/H5T;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez p4, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x4

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :cond_8
    :goto_2
    iput-object p4, v2, LX/H5T;->A08:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p1}, LX/D3I;->A0B(LX/0Ci;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/H5T;->A09:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v3, v2, LX/H5T;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/H5T;->A0A:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez p5, :cond_9

    .line 137
    .line 138
    iget v0, p0, LX/GWQ;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/H5T;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_9
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/H5T;->A01:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object p2, v2, LX/H5T;->A05:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object p3, v2, LX/H5T;->A07:Ljava/lang/Integer;

    .line 155
    .line 156
    float-to-double v0, p6

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/H5T;->A02:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/H5T;->A00:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v0, p0, LX/GWQ;->A05:LX/0BN;

    .line 174
    .line 175
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 176
    .line 177
    .line 178
    if-nez p5, :cond_3

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    new-instance v1, LX/Iif;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, LX/Iif;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    if-eq p7, v0, :cond_b

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    if-eq p7, v0, :cond_b

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    if-eq p7, v0, :cond_b

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    if-eq p7, v0, :cond_b

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    if-eq p7, v0, :cond_b

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    const/4 p4, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    invoke-virtual {v1}, LX/Iif;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/1pj;

    .line 217
    .line 218
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x1

    .line 229
    if-ne v1, v0, :cond_d

    .line 230
    .line 231
    const-string v0, "stt"

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    const/4 v0, 0x2

    .line 238
    if-ne v1, v0, :cond_e

    .line 239
    .line 240
    const-string v0, "pse"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    const/4 v0, 0x3

    .line 244
    if-ne v1, v0, :cond_f

    .line 245
    .line 246
    const-string v0, "res"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_f
    const/4 v0, 0x4

    .line 250
    if-ne v1, v0, :cond_10

    .line 251
    .line 252
    const-string v0, "fai"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    const/4 v0, 0x5

    .line 256
    if-ne v1, v0, :cond_11

    .line 257
    .line 258
    const-string v0, "snd"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_11
    const/4 v0, 0x6

    .line 262
    if-ne v1, v0, :cond_12

    .line 263
    .line 264
    const-string v0, "del"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_12
    const/4 v0, 0x7

    .line 268
    if-ne v1, v0, :cond_13

    .line 269
    .line 270
    const-string v0, "atc"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_13
    const/16 v0, 0x8

    .line 274
    .line 275
    if-ne v1, v0, :cond_14

    .line 276
    .line 277
    const-string v0, "lck"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_14
    const/16 v0, 0x9

    .line 281
    .line 282
    if-ne v1, v0, :cond_15

    .line 283
    .line 284
    const-string v0, "drf"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_15
    const/16 v0, 0xa

    .line 288
    .line 289
    if-ne v1, v0, :cond_16

    .line 290
    .line 291
    const-string v0, "drfl"

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_16
    const/16 v0, 0xe

    .line 295
    .line 296
    if-ne v1, v0, :cond_17

    .line 297
    .line 298
    const-string v0, "ply"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_17
    const-string v0, ""

    .line 302
    .line 303
    goto :goto_3
.end method
