.class public final LX/8DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/17A;

.field public final A08:LX/07r;

.field public final A09:LX/1m2;

.field public final A0A:LX/0oI;

.field public final A0B:LX/8Jf;

.field public final A0C:LX/82Z;


# direct methods
.method public constructor <init>(LX/17A;LX/1m2;LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8DG;->A0B:LX/8Jf;

    .line 8
    .line 9
    iput-object p4, p0, LX/8DG;->A0C:LX/82Z;

    .line 10
    .line 11
    iput-object p2, p0, LX/8DG;->A09:LX/1m2;

    .line 12
    .line 13
    iput-object p1, p0, LX/8DG;->A07:LX/17A;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8DG;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8DG;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8DG;->A08:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0xe95

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8DG;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1346

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0oI;

    .line 48
    .line 49
    iput-object v0, p0, LX/8DG;->A0A:LX/0oI;

    .line 50
    .line 51
    const/16 v0, 0x1292

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8DG;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8DG;->A02:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x571

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v0, v10, LX/8DG;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    iget v0, v10, LX/8DG;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v10, LX/8DG;->A00:I

    .line 23
    .line 24
    iget-object v1, v10, LX/8DG;->A0C:LX/82Z;

    .line 25
    .line 26
    iget-object v7, v1, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-static {v7}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/1DK;

    .line 44
    .line 45
    iget-object v0, v10, LX/8DG;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/177;

    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    iget v0, v10, LX/8DG;->A00:I

    .line 55
    .line 56
    invoke-virtual {v4, v5, v3, v0, v2}, LX/177;->A09(LX/1DK;III)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v12}, LX/0oJ;->A03(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v3, v10, LX/8DG;->A08:LX/07r;

    .line 65
    .line 66
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x603

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v4, v10, LX/8DG;->A09:LX/1m2;

    .line 76
    .line 77
    sget-object v0, LX/1m2;->A0B:LX/1m2;

    .line 78
    .line 79
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/1m2;->A10:LX/1m2;

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v5, 0x1

    .line 103
    :cond_2
    iget-object v4, v10, LX/8DG;->A0A:LX/0oI;

    .line 104
    .line 105
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/0oI;->A05(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-boolean v0, v10, LX/8DG;->A01:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v9, v10, LX/8DG;->A0B:LX/8Jf;

    .line 126
    .line 127
    invoke-virtual {v9}, LX/8Jf;->A03()LX/7hc;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, v10, LX/8DG;->A03:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GWi;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, LX/GWi;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, LX/H8P;

    .line 144
    .line 145
    iget-object v8, v4, LX/7hc;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    if-eqz v15, :cond_d

    .line 151
    .line 152
    iget-object v0, v15, LX/H8P;->A0J:LX/8NZ;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 157
    .line 158
    iget-object v8, v0, LX/7hc;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    :goto_1
    iget-object v0, v4, LX/7hc;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    invoke-virtual {v15}, LX/H8P;->A0h()LX/HzH;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, LX/HzH;->A05()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_4
    :goto_2
    iget-wide v4, v4, LX/7hc;->A05:J

    .line 177
    .line 178
    invoke-static {v8}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/82Z;->A01(LX/82Z;)LX/0Ci;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v7, 0x1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_5
    if-eqz v11, :cond_9

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    cmp-long v0, v4, v13

    .line 194
    .line 195
    if-lez v0, :cond_9

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v0, v10, LX/8DG;->A02:LX/05C;

    .line 200
    .line 201
    invoke-static {v0, v1, v7}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static/range {v16 .. v16}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0, v6, v12}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "MediaJobCallback/when http connected could not send media notify since the url is invalid, mediaJob="

    .line 220
    .line 221
    :goto_3
    invoke-static {v9, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v10, LX/8DG;->A05:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const/16 v0, 0x45

    .line 238
    .line 239
    new-instance v1, LX/BzC;

    .line 240
    .line 241
    invoke-direct {v1, v6, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 242
    .line 243
    .line 244
    iput-object v12, v1, LX/BzC;->A03:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, LX/BzC;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v11, v1, LX/BzC;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iput-wide v4, v1, LX/BzC;->A00:J

    .line 252
    .line 253
    iget-object v0, v10, LX/8DG;->A07:LX/17A;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    if-nez v8, :cond_e

    .line 259
    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "MediaJobCallback/when http connected plainTextHash is null, mediaJob="

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    if-nez v15, :cond_a

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    :cond_a
    if-eqz v11, :cond_b

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "MediaJobCallback/when http connected could not send media notify since some params are invalid: mediaUploadFound="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", encFileHash="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ", fileSize="

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", hasReceiverJid="

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", mediaJob="

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    move-object v11, v0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_d
    move-object v8, v11

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_e
    iput-boolean v7, v10, LX/8DG;->A01:Z

    .line 319
    .line 320
    return-void
.end method
