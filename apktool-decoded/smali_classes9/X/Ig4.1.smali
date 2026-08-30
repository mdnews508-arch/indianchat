.class public LX/Ig4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, LX/Ig4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ig4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p7, p0, LX/Ig4;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Ig4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ig4;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ig4;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ig4;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, LX/Ig4;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ig4;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v5, v1, LX/Ig4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/ITo;

    .line 9
    .line 10
    iget v4, v1, LX/Ig4;->A00:I

    .line 11
    .line 12
    iget-object v10, v1, LX/Ig4;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, LX/Ig4;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v11, v1, LX/Ig4;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, LX/Ig4;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v12, v1, LX/Ig4;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v5, LX/ITo;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq v4, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v4, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-ne v4, v0, :cond_5

    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x9

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v2, v5, LX/ITo;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    if-le v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v5, LX/ITo;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/HZi;->A00:LX/09Q;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v3, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v3, :cond_5

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, v5, LX/ITo;->A03:LX/05C;

    .line 119
    .line 120
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/HqJ;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/HqJ;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/HqJ;->A00()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance v3, LX/H5R;

    .line 150
    .line 151
    invoke-direct {v3}, LX/H5R;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v3, LX/H5R;->A03:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v7}, LX/HWV;->A00(Ljava/lang/Integer;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v3, LX/H5R;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v10, v3, LX/H5R;->A08:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v9, v3, LX/H5R;->A07:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v3, LX/H5R;->A05:Ljava/lang/Long;

    .line 179
    .line 180
    iput-object v11, v3, LX/H5R;->A06:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v3, LX/H5R;->A04:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v12, v3, LX/H5R;->A09:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5, v3, v0, v1}, LX/ITo;->A01(LX/ITo;LX/H5R;J)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, LX/ITo;->A06:LX/05C;

    .line 190
    .line 191
    invoke-static {v2, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, LX/PJ1;->A00(I)LX/PHQ;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v6, v3

    .line 200
    move-wide v15, v0

    .line 201
    invoke-static/range {v3 .. v16}, LX/ITo;->A00(LX/K5Y;LX/PHQ;LX/ITo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object v4, v1, LX/Ig4;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/ITn;

    .line 208
    .line 209
    iget v2, v1, LX/Ig4;->A00:I

    .line 210
    .line 211
    iget-object v5, v1, LX/Ig4;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v9, v1, LX/Ig4;->A04:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v1, LX/Ig4;->A05:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v1, LX/Ig4;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v11, v1, LX/Ig4;->A06:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    iget-object v1, v4, LX/ITn;->A01:LX/05C;

    .line 227
    .line 228
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, v4, LX/ITn;->A02:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/HqJ;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_1
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v0, v4, LX/ITn;->A02:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/HqJ;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/HqJ;->A00()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_2
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/0O5;->A06()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    new-instance v1, LX/H5H;

    .line 275
    .line 276
    invoke-direct {v1}, LX/H5H;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v1, LX/H5H;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v5}, LX/HWV;->A00(Ljava/lang/Integer;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/H5H;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v9, v1, LX/H5H;->A06:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v8, v1, LX/H5H;->A05:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v6, v1, LX/H5H;->A03:Ljava/lang/Long;

    .line 300
    .line 301
    iput-object v10, v1, LX/H5H;->A04:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v7, v1, LX/H5H;->A02:Ljava/lang/Long;

    .line 304
    .line 305
    iput-object v11, v1, LX/H5H;->A07:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4, v1, v12, v13}, LX/ITn;->A02(LX/ITn;LX/H5H;J)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/ITn;->A05:LX/05C;

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/PJ0;->A00(I)LX/PHP;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static/range {v3 .. v13}, LX/ITn;->A00(LX/PHP;LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    const/4 v6, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_8
    const/4 v8, 0x0

    .line 326
    goto :goto_1
.end method
