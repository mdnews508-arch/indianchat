.class public final LX/1AH;
.super LX/1AG;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/Dfc;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/1aV;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/1AJ;

.field public volatile A0V:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x1503

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1AI;

    .line 7
    .line 8
    const/16 v0, 0xce

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08m;

    .line 15
    .line 16
    const/16 v0, 0x829

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/19a;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, LX/1AG;-><init>(LX/19a;LX/08m;LX/1AI;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1AJ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/1AJ;-><init>(LX/1AH;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1AH;->A0U:LX/1AJ;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/1AH;->A00:J

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1AH;->A0T:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v0, 0x99

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1AH;->A0P:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x38

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1AH;->A03:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xc6

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1AH;->A0C:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x458

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1AH;->A0A:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0xcad

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1AH;->A0H:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x63

    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1AH;->A0R:LX/05C;

    .line 97
    .line 98
    const/16 v0, 0x391

    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1AH;->A07:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0x810

    .line 107
    .line 108
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1AH;->A04:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0x16b1

    .line 115
    .line 116
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1AH;->A09:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0x116e

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/1AH;->A0B:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x1177

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1AH;->A06:LX/05C;

    .line 137
    .line 138
    const/16 v0, 0x437

    .line 139
    .line 140
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1AH;->A0L:LX/05C;

    .line 145
    .line 146
    const/16 v0, 0x9a4

    .line 147
    .line 148
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/1AH;->A0D:LX/05C;

    .line 153
    .line 154
    const/16 v0, 0x9aa

    .line 155
    .line 156
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/1AH;->A0E:LX/05C;

    .line 161
    .line 162
    const/16 v0, 0x1c35

    .line 163
    .line 164
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/1AH;->A05:LX/05C;

    .line 169
    .line 170
    const v0, 0x2010d

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/1AH;->A0N:LX/05C;

    .line 178
    .line 179
    const/16 v0, 0x1b8d

    .line 180
    .line 181
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/1AH;->A0O:LX/05C;

    .line 186
    .line 187
    const/16 v0, 0x17de

    .line 188
    .line 189
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/1AH;->A0F:LX/05C;

    .line 194
    .line 195
    const v0, 0x18421

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/1AH;->A0K:LX/05C;

    .line 203
    .line 204
    const/16 v0, 0x11d3

    .line 205
    .line 206
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/1AH;->A0G:LX/05C;

    .line 211
    .line 212
    const/16 v0, 0x1509

    .line 213
    .line 214
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/1AH;->A0M:LX/05C;

    .line 219
    .line 220
    const/16 v0, 0x1b02

    .line 221
    .line 222
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/1AH;->A08:LX/05C;

    .line 227
    .line 228
    const v0, 0x8086

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/1AH;->A0I:LX/05C;

    .line 236
    .line 237
    const v0, 0x8087

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/1AH;->A0J:LX/05C;

    .line 245
    .line 246
    const v0, 0x8088

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/1AH;->A0Q:LX/05C;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    new-instance v0, LX/1aV;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/1AH;->A0S:LX/1aV;

    .line 262
    .line 263
    iget-object v0, p0, LX/1AH;->A0D:LX/05C;

    .line 264
    .line 265
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/147;

    .line 272
    .line 273
    new-instance v0, LX/1AK;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/1AK;-><init>(LX/1AH;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, LX/147;->A0W:LX/1AK;

    .line 279
    .line 280
    iget-object v0, p0, LX/1AH;->A0E:LX/05C;

    .line 281
    .line 282
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/1AL;

    .line 289
    .line 290
    new-instance v0, LX/1AM;

    .line 291
    .line 292
    invoke-direct {v0, p0}, LX/1AM;-><init>(LX/1AH;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, LX/1AL;->A0B:LX/1AM;

    .line 296
    .line 297
    iget-object v0, p0, LX/1AH;->A0H:LX/05C;

    .line 298
    .line 299
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/076;

    .line 306
    .line 307
    iget-object v0, p0, LX/1AH;->A0S:LX/1aV;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static final A00(LX/1AH;LX/Cm0;LX/0Ci;Ljava/lang/Integer;IZZZZ)LX/Dfc;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v1, p1, LX/Cm0;->A00:LX/1DO;

    .line 4
    .line 5
    :goto_0
    move-object v3, p2

    .line 6
    invoke-static {p2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    :goto_1
    iget-object v0, p0, LX/1AH;->A0Q:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07M;

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    :try_start_0
    new-instance v1, LX/Dfc;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    move v7, p6

    .line 45
    move p0, p7

    .line 46
    move/from16 p1, p8

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, LX/Dfc;-><init>(LX/Cm0;LX/0Ci;Ljava/lang/Integer;IZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/00S;->A06()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, LX/00S;->A06()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static final A01(LX/1AH;LX/1DO;)LX/1DO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1AH;->A0O:LX/05C;

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
    check-cast v0, LX/1OE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1OE;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1AH;->A06:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0mj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1LM;->A02()LX/1LM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/1AH;->A0F:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/17w;

    .line 58
    .line 59
    sget-object v0, LX/1CI;->A0K:LX/1CI;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, LX/17w;->BTt(LX/1DO;LX/1CI;)LX/1DO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/1AH;->A0P:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/089;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/BGo;->A0A(LX/089;LX/1DO;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/1AH;LX/Cm0;Ljava/lang/Integer;ZZZZZZ)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v4, p1, LX/Cm0;->A00:LX/1DO;

    .line 4
    .line 5
    :goto_0
    move-object v1, p0

    .line 6
    move/from16 p0, p4

    .line 7
    .line 8
    move/from16 p1, p5

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v3, v1, LX/1AG;->A03:LX/1AI;

    .line 15
    .line 16
    iget-object v5, v1, LX/1AH;->A0U:LX/1AJ;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/1AI;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/1AI;->A04:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/089;

    .line 40
    .line 41
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    new-instance v0, LX/3Bh;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    move-object v11, v2

    .line 49
    invoke-direct/range {v10 .. v15}, LX/3Bh;-><init>(LX/1Oi;JZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/1AI;->A01:LX/3Bh;

    .line 53
    .line 54
    iput-object v5, v3, LX/1AI;->A00:LX/1AJ;

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, v3, LX/1AI;->A03:Z

    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :goto_2
    monitor-exit v3

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, LX/1AH;->A04:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/0XN;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/0XN;->A0U()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, LX/0XN;->A01:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v0, v2, LX/0XN;->A0K:LX/089;

    .line 90
    .line 91
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v5, v7

    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v2, 0x5

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    cmp-long v0, v5, v2

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v13, 0x1

    .line 109
    :goto_3
    move-object/from16 v11, p2

    .line 110
    .line 111
    move/from16 p2, p8

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, LX/1AH;->A0N:LX/05C;

    .line 116
    .line 117
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Cvj;

    .line 124
    .line 125
    iget-object v0, v0, LX/Cvj;->A04:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Gal;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/Gal;->A0D(LX/1DO;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, LX/CPc;->A00(LX/1DO;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v13, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Cvj;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v13}, LX/Cvj;->A02(LX/1DO;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    if-eqz p7, :cond_7

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    :try_start_2
    iget-object v0, v1, LX/1AH;->A0Q:LX/05C;

    .line 161
    .line 162
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/07M;

    .line 169
    .line 170
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    :try_start_3
    const/4 v12, 0x0

    .line 174
    const/16 p3, 0x1

    .line 175
    .line 176
    new-instance v8, LX/Dfc;

    .line 177
    .line 178
    invoke-direct/range {v8 .. v17}, LX/Dfc;-><init>(LX/Cm0;LX/0Ci;Ljava/lang/Integer;IZZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-static {}, LX/00S;->A06()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {}, LX/00S;->A06()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v2, v9

    .line 193
    move-object v4, v11

    .line 194
    move v6, v13

    .line 195
    move v7, p0

    .line 196
    move v8, p1

    .line 197
    move/from16 v9, p2

    .line 198
    .line 199
    invoke-static/range {v1 .. v9}, LX/1AH;->A00(LX/1AH;LX/Cm0;LX/0Ci;Ljava/lang/Integer;IZZZZ)LX/Dfc;

    .line 200
    .line 201
    .line 202
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    :goto_5
    iget-object v2, v1, LX/1AH;->A02:LX/Dfc;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, LX/1AG;->A06()Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iput-object v8, v1, LX/1AH;->A02:LX/Dfc;

    .line 221
    .line 222
    if-eqz p6, :cond_9

    .line 223
    .line 224
    iget-object v0, v1, LX/1AH;->A0P:LX/05C;

    .line 225
    .line 226
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    iget-wide v2, v1, LX/1AH;->A0V:J

    .line 236
    .line 237
    sub-long/2addr v4, v2

    .line 238
    const-wide/16 v2, 0xfa0

    .line 239
    .line 240
    cmp-long v0, v4, v2

    .line 241
    .line 242
    if-gez v0, :cond_9

    .line 243
    .line 244
    const-string v0, "messagenotification/posting delayed"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LX/1AG;->A06()Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sub-long/2addr v2, v4

    .line 254
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    :goto_6
    iget-object v0, v1, LX/1AH;->A0P:LX/05C;

    .line 258
    .line 259
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iput-wide v2, v1, LX/1AH;->A0V:J

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    invoke-virtual {v1}, LX/1AG;->A06()Landroid/os/Handler;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const-string v0, "messagenotification/refreshstatusbar/oom"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static final A03(LX/1AH;LX/0Ci;LX/1Pv;I)V
    .locals 12

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1AH;->A0T:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, LX/1AH;->A0H(LX/0Ci;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/D1X;

    .line 39
    .line 40
    instance-of v0, v8, LX/BrY;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    check-cast v5, LX/BrY;

    .line 46
    .line 47
    iget v1, p2, LX/1DO;->A0h:I

    .line 48
    .line 49
    iget-object v7, v5, LX/D1X;->A00:LX/1DO;

    .line 50
    .line 51
    iget v0, v7, LX/1DO;->A0h:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_7

    .line 54
    .line 55
    check-cast v7, LX/1Pv;

    .line 56
    .line 57
    invoke-virtual {v7}, LX/1Pv;->A0s()LX/1Oi;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_a

    .line 62
    .line 63
    invoke-virtual {p2}, LX/1Pv;->A0s()LX/1Oi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, LX/1gu;->A05(LX/1Pv;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/1AH;->A0A:LX/05C;

    .line 80
    .line 81
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/0dg;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LX/1gu;->A05(LX/1Pv;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string/jumbo v1, "this method should not be called for messageAddOn revokes"

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, LX/1AH;->A0L:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Dff;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/Dff;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, v5, LX/BrY;->A00:LX/Ca5;

    .line 126
    .line 127
    iget-object v7, v0, LX/Ca5;->A03:Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 134
    .line 135
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 136
    .line 137
    instance-of v4, v0, LX/1Dr;

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v9}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    iget-object v0, v5, LX/D1X;->A00:LX/1DO;

    .line 149
    .line 150
    iget v0, v0, LX/1DO;->A0h:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v5, LX/BrY;->A00:LX/Ca5;

    .line 155
    .line 156
    iget-object v1, v0, LX/Ca5;->A03:Ljava/util/Set;

    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :cond_4
    :goto_2
    iput-object p2, v5, LX/D1X;->A00:LX/1DO;

    .line 169
    .line 170
    iget-object v0, v5, LX/BrY;->A00:LX/Ca5;

    .line 171
    .line 172
    iget v9, v0, LX/Ca5;->A00:I

    .line 173
    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, v5, LX/BrY;->A00:LX/Ca5;

    .line 198
    .line 199
    iget-object v1, v0, LX/Ca5;->A01:LX/1DO;

    .line 200
    .line 201
    new-instance v0, LX/Ca5;

    .line 202
    .line 203
    invoke-direct {v0, v1, p2, v9}, LX/Ca5;-><init>(LX/1DO;LX/1Pv;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v5, LX/BrY;->A00:LX/Ca5;

    .line 207
    .line 208
    iget-object v0, v0, LX/Ca5;->A03:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v11, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    iget-object v0, p0, LX/1AH;->A0D:LX/05C;

    .line 222
    .line 223
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/147;

    .line 230
    .line 231
    iget-object v0, p0, LX/1AH;->A07:LX/05C;

    .line 232
    .line 233
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0FZ;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0, v0}, LX/1AH;->A0C(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v5, p1, p3, v0, v1}, LX/147;->A0E(LX/0Ci;IJ)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/Ca5;

    .line 269
    .line 270
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, LX/1AH;->A0D(LX/Ca5;)LX/BrY;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    iget-object v0, p0, LX/1AH;->A0L:LX/05C;

    .line 282
    .line 283
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v0, LX/Dff;

    .line 289
    .line 290
    invoke-direct {v0, v2}, LX/Dff;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    iget-object v1, p0, LX/1AG;->A01:LX/19a;

    .line 306
    .line 307
    const-string v0, "MessageNotification5"

    .line 308
    .line 309
    invoke-interface {v1, p1, v0}, LX/19a;->AEh(LX/0Ci;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    const-string v1, "Required value was null."

    .line 314
    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public static final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static final A05(LX/1DO;Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/D1X;

    .line 15
    .line 16
    iget-object v0, v2, LX/D1X;->A00:LX/1DO;

    .line 17
    .line 18
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/D1X;->A00:LX/1DO;

    .line 29
    .line 30
    iget v1, v0, LX/1DO;->A0h:I

    .line 31
    .line 32
    iget v0, p0, LX/1DO;->A0h:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public A0A()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v4, v3

    .line 7
    move v6, v5

    .line 8
    move v7, v5

    .line 9
    move v8, v5

    .line 10
    invoke-static/range {v0 .. v8}, LX/1AH;->A02(LX/1AH;LX/Cm0;Ljava/lang/Integer;ZZZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0B(LX/0Ci;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/1AH;->A0L(LX/0Ci;LX/1DO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0C(I)I
    .locals 2

    .line 0
    const/16 v1, 0x61a5

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1AH;->A03:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00D;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public final A0D(LX/Ca5;)LX/BrY;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1AH;->A08:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Ki;

    .line 13
    .line 14
    new-instance v0, LX/BrY;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/BrY;-><init>(LX/1Ki;LX/Ca5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A0E(LX/CZ6;)LX/BrV;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1AH;->A0J:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07M;

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/BrV;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/BrV;-><init>(LX/CZ6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00S;->A06()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A0F(LX/1DO;)LX/D1X;
    .locals 11

    .line 0
    const-wide/32 v0, 0x20000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, LX/BrT;

    .line 10
    .line 11
    invoke-direct {v4, p1}, LX/D1X;-><init>(LX/1DO;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    check-cast v4, LX/D1X;

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    instance-of v0, p1, LX/C0l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, LX/C0l;

    .line 23
    .line 24
    iget-object v5, v6, LX/C0l;->A01:LX/1Oi;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-wide v0, v6, LX/C0l;->A00:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v3

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/1AH;->A09:LX/05C;

    .line 37
    .line 38
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/15Z;

    .line 45
    .line 46
    iget-object v2, v2, LX/15Z;->A02:LX/15a;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v7, v0, LX/1DO;->A0j:J

    .line 55
    .line 56
    iget-wide v9, v0, LX/1DO;->A0k:J

    .line 57
    .line 58
    new-instance v4, LX/BrU;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/BrU;-><init>(LX/1Oi;LX/C0l;JJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v4, LX/D1X;

    .line 65
    .line 66
    invoke-direct {v4, p1}, LX/D1X;-><init>(LX/1DO;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final A0G(LX/1DO;)LX/D1X;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/1AH;->A01(LX/1AH;LX/1DO;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/BrW;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LX/BrW;-><init>(LX/1DO;LX/1DO;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LX/1AH;->A0F(LX/1DO;)LX/D1X;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public final A0H(LX/0Ci;I)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, LX/1AH;->A07:LX/05C;

    .line 4
    .line 5
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0FZ;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0FZ;->A05(LX/0Ci;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v3}, LX/1AH;->A0C(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move/from16 v0, p2

    .line 29
    .line 30
    if-le v3, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v13, LX/1AH;->A0B:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0mb;

    .line 41
    .line 42
    if-le v3, v6, :cond_0

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_0
    invoke-virtual {v0, v2, v3}, LX/0mb;->A0A(LX/0Ci;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1DO;

    .line 64
    .line 65
    iget v3, v0, LX/1DO;->A08:I

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    if-gt v3, v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v4, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v5, v15, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    iget-object v0, v13, LX/1AH;->A05:LX/05C;

    .line 89
    .line 90
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/6i7;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/6i7;->A00(LX/0Ci;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v13, LX/1AH;->A0O:LX/05C;

    .line 108
    .line 109
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1OE;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1OE;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, v13, LX/1AH;->A06:LX/05C;

    .line 124
    .line 125
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0mj;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/1LM;->A02()LX/1LM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0FZ;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-wide v0, v0, LX/18M;->A0U:J

    .line 158
    .line 159
    const-wide/high16 v7, -0x8000000000000000L

    .line 160
    .line 161
    cmp-long v3, v0, v7

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/1DO;

    .line 185
    .line 186
    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    .line 187
    .line 188
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v3, v13, LX/1AH;->A0B:LX/05C;

    .line 193
    .line 194
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/0mb;

    .line 201
    .line 202
    iget-object v12, v3, LX/0mb;->A03:LX/089;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    iget-object v4, v3, LX/0mb;->A07:LX/0GK;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/0GK;->A04()LX/15T;

    .line 216
    .line 217
    .line 218
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 219
    :try_start_1
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 220
    .line 221
    const-string v10, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            available_message_view AS message\n            JOIN message_association AS association\n            JOIN available_message_view AS parent\n          WHERE\n            association.child_message_row_id = message._id\n            AND association.association_type = ?\n            AND parent._id = association.parent_message_row_id\n            AND message.chat_row_id = ?\n            AND message.from_me = 0\n            AND parent.from_me = 1\n            AND message.sort_id > ?\n            AND message.status <= ?\n            AND message.view_mode = 9\n            AND (\n              parent.expire_timestamp IS NULL\n              OR parent.expire_timestamp >= ?\n              OR parent.keep_in_chat = 1\n            )\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        "

    .line 222
    .line 223
    const/4 v9, 0x6

    .line 224
    new-array v9, v9, [Ljava/lang/String;

    .line 225
    .line 226
    sget-object v14, LX/1CI;->A0K:LX/1CI;

    .line 227
    .line 228
    iget v14, v14, LX/1CI;->value:I

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    aput-object v14, v9, v15

    .line 235
    .line 236
    iget-object v14, v3, LX/0mb;->A05:LX/0lX;

    .line 237
    .line 238
    invoke-virtual {v14, v2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/4 v14, 0x1

    .line 247
    aput-object v15, v9, v14

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v1, v9, v0

    .line 255
    .line 256
    const/16 v0, 0xd

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x3

    .line 263
    aput-object v1, v9, v0

    .line 264
    .line 265
    invoke-static {v12}, LX/089;->A00(LX/089;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x4

    .line 274
    aput-object v1, v9, v0

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x5

    .line 281
    aput-object v1, v9, v0

    .line 282
    .line 283
    const-string v0, "GET_STICKER_ANNOTATION_NOTIFICATION_MESSAGES_SQL"

    .line 284
    .line 285
    invoke-virtual {v11, v10, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 289
    :try_start_2
    invoke-static {v0, v2, v3, v8}, LX/0mb;->A02(Landroid/database/Cursor;LX/0Ci;LX/0mb;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    .line 296
    .line 297
    :cond_6
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    :catchall_0
    move-exception v1

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    :catchall_2
    move-exception v1

    .line 314
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 315
    .line 316
    .line 317
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 323
    :catch_0
    move-exception v1

    .line 324
    const-string v0, "LastMessageStore/getStickerAnnotationsForNotification/query failed"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/0mb;->A06:LX/0Ff;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_2
    move-exception v1

    .line 341
    const-string v0, "LastMessageStore/getStickerAnnotationsForNotification/connection pool closed"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-object v1, v3, LX/0mb;->A08:LX/0k6;

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    sub-long v3, v3, v16

    .line 353
    .line 354
    const-string v0, "LastMessageStore/getStickerAnnotationsForNotification"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v3, v4}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v0, v1

    .line 379
    check-cast v0, LX/1DO;

    .line 380
    .line 381
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 382
    .line 383
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, LX/1DO;

    .line 422
    .line 423
    invoke-virtual {v13, v0}, LX/1AH;->A0G(LX/1DO;)LX/D1X;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v13, LX/1AH;->A06:LX/05C;

    .line 441
    .line 442
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 443
    .line 444
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0mj;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/1LM;->A02()LX/1LM;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 459
    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    iget-object v0, v13, LX/1AH;->A0D:LX/05C;

    .line 463
    .line 464
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 465
    .line 466
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/147;

    .line 471
    .line 472
    int-to-long v3, v6

    .line 473
    const/16 v0, 0x38

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0, v3, v4}, LX/147;->A0E(LX/0Ci;IJ)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/Ca5;

    .line 494
    .line 495
    invoke-virtual {v13, v0}, LX/1AH;->A0D(LX/Ca5;)LX/BrY;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_e
    iget-object v0, v13, LX/1AH;->A0D:LX/05C;

    .line 504
    .line 505
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 506
    .line 507
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/147;

    .line 512
    .line 513
    int-to-long v3, v6

    .line 514
    invoke-virtual {v0, v2, v3, v4}, LX/147;->A0F(LX/0Ci;J)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/CZ6;

    .line 533
    .line 534
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v0}, LX/1AH;->A0E(LX/CZ6;)LX/BrV;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_f
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/147;

    .line 550
    .line 551
    const/16 v0, 0x43

    .line 552
    .line 553
    invoke-virtual {v1, v2, v0, v3, v4}, LX/147;->A0E(LX/0Ci;IJ)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/Ca5;

    .line 572
    .line 573
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v0}, LX/1AH;->A0D(LX/Ca5;)LX/BrY;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_10
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/147;

    .line 589
    .line 590
    const/16 v0, 0x5d

    .line 591
    .line 592
    invoke-virtual {v1, v2, v0, v3, v4}, LX/147;->A0E(LX/0Ci;IJ)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/Ca5;

    .line 611
    .line 612
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v0}, LX/1AH;->A0D(LX/Ca5;)LX/BrY;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_11
    iget-object v0, v13, LX/1AH;->A0G:LX/05C;

    .line 624
    .line 625
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 626
    .line 627
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    check-cast v11, LX/3Cu;

    .line 632
    .line 633
    const/16 v9, 0xa

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    iget-object v0, v11, LX/3Cu;->A00:LX/05C;

    .line 637
    .line 638
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/0lX;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    iget-object v0, v11, LX/3Cu;->A01:LX/05C;

    .line 651
    .line 652
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/0FZ;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, LX/0FZ;->A0C(LX/0Ci;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    iget-object v0, v11, LX/3Cu;->A07:LX/05C;

    .line 665
    .line 666
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 667
    .line 668
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/0GK;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    :try_start_9
    iget-object v4, v10, LX/15T;->A02:LX/0JB;

    .line 679
    .line 680
    const-string v3, "\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent \n            JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND \n            message_comment_parent.chat_row_id = ? \n            AND \n            last_comment_message_row_id > ?\n            AND \n            from_me = 1\n          ORDER BY last_comment_message_row_id ASC\n          LIMIT ?\n        "

    .line 681
    .line 682
    const/4 v0, 0x3

    .line 683
    new-array v2, v0, [Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v2, v1

    .line 690
    .line 691
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x1

    .line 696
    aput-object v1, v2, v0

    .line 697
    .line 698
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/4 v0, 0x2

    .line 703
    aput-object v1, v2, v0

    .line 704
    .line 705
    const-string v0, "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION"

    .line 706
    .line 707
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 708
    .line 709
    .line 710
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 711
    :try_start_a
    const-string v1, "message_row_id"

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    const-string v0, "last_comment_ts"

    .line 722
    .line 723
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const-string v0, "last_comment_message_row_id"

    .line 728
    .line 729
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    new-instance v4, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    const/4 v0, -0x1

    .line 744
    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 745
    .line 746
    .line 747
    invoke-interface {v9}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_12

    .line 752
    .line 753
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_12

    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :cond_12
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_13
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    move-object v14, v5

    .line 779
    goto :goto_b

    .line 780
    :cond_14
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    :goto_b
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_15
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    goto :goto_d

    .line 804
    :goto_c
    move-object/from16 v16, v5

    .line 805
    .line 806
    :goto_d
    if-eqz v16, :cond_16

    .line 807
    .line 808
    if-eqz v14, :cond_16

    .line 809
    .line 810
    iget-object v0, v11, LX/3Cu;->A02:LX/05C;

    .line 811
    .line 812
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 813
    .line 814
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/15Z;

    .line 819
    .line 820
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 821
    .line 822
    invoke-virtual {v0, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    check-cast v15, LX/15Z;

    .line 831
    .line 832
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    iget-object v15, v15, LX/15Z;->A02:LX/15a;

    .line 837
    .line 838
    invoke-virtual {v15, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v14, :cond_16

    .line 843
    .line 844
    if-eqz v1, :cond_16

    .line 845
    .line 846
    instance-of v0, v1, LX/1Q4;

    .line 847
    .line 848
    if-nez v0, :cond_16

    .line 849
    .line 850
    iget-object v0, v14, LX/1DO;->A0i:LX/1Oi;

    .line 851
    .line 852
    move-object/from16 v16, v0

    .line 853
    .line 854
    invoke-static/range {v16 .. v16}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-wide v14, v14, LX/1DO;->A0k:J

    .line 858
    .line 859
    new-instance v17, Ljava/util/LinkedHashSet;

    .line 860
    .line 861
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 862
    .line 863
    .line 864
    new-instance v0, LX/Co5;

    .line 865
    .line 866
    move-wide/from16 v18, v2

    .line 867
    .line 868
    move-wide/from16 v20, v14

    .line 869
    .line 870
    move-object v15, v1

    .line 871
    move-object v14, v0

    .line 872
    invoke-direct/range {v14 .. v21}, LX/Co5;-><init>(LX/1DO;LX/1Oi;Ljava/util/Set;JJ)V

    .line 873
    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_16
    move-object v0, v5

    .line 877
    :goto_e
    if-eqz v0, :cond_17

    .line 878
    .line 879
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_17
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 887
    .line 888
    :goto_f
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, LX/15T;->close()V

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 899
    .line 900
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    move-object v8, v5

    .line 908
    :cond_18
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1a

    .line 913
    .line 914
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, LX/Co5;

    .line 919
    .line 920
    iget-object v0, v6, LX/Co5;->A05:Ljava/util/Set;

    .line 921
    .line 922
    invoke-interface {v7, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    if-eqz v8, :cond_19

    .line 926
    .line 927
    iget-object v0, v8, LX/Co5;->A03:LX/1DO;

    .line 928
    .line 929
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 930
    .line 931
    iget-object v0, v6, LX/Co5;->A03:LX/1DO;

    .line 932
    .line 933
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 934
    .line 935
    cmp-long v0, v3, v1

    .line 936
    .line 937
    if-gez v0, :cond_18

    .line 938
    .line 939
    :cond_19
    move-object v8, v6

    .line 940
    goto :goto_10

    .line 941
    :cond_1a
    if-eqz v8, :cond_1b

    .line 942
    .line 943
    iget-object v0, v8, LX/Co5;->A05:Ljava/util/Set;

    .line 944
    .line 945
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    iget-wide v3, v8, LX/Co5;->A02:J

    .line 949
    .line 950
    iget-object v6, v8, LX/Co5;->A04:LX/1Oi;

    .line 951
    .line 952
    iget-wide v1, v8, LX/Co5;->A00:J

    .line 953
    .line 954
    iget-object v0, v8, LX/Co5;->A03:LX/1DO;

    .line 955
    .line 956
    new-instance v5, LX/Co5;

    .line 957
    .line 958
    move-object v14, v5

    .line 959
    move-object v15, v0

    .line 960
    move-object/from16 v16, v6

    .line 961
    .line 962
    move-object/from16 v17, v7

    .line 963
    .line 964
    move-wide/from16 v18, v3

    .line 965
    .line 966
    move-wide/from16 v20, v1

    .line 967
    .line 968
    invoke-direct/range {v14 .. v21}, LX/Co5;-><init>(LX/1DO;LX/1Oi;Ljava/util/Set;JJ)V

    .line 969
    .line 970
    .line 971
    :cond_1b
    if-eqz v5, :cond_1c

    .line 972
    .line 973
    iget-object v0, v13, LX/1AH;->A0I:LX/05C;

    .line 974
    .line 975
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 976
    .line 977
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/07M;

    .line 982
    .line 983
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 984
    .line 985
    .line 986
    :try_start_c
    new-instance v0, LX/BrX;

    .line 987
    .line 988
    invoke-direct {v0, v5}, LX/BrX;-><init>(LX/Co5;)V

    .line 989
    .line 990
    .line 991
    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 992
    :catchall_4
    move-exception v1

    .line 993
    invoke-static {}, LX/00S;->A06()V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :goto_11
    invoke-static {}, LX/00S;->A06()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    iget-object v0, v13, LX/1AH;->A0L:LX/05C;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x1

    .line 1011
    new-instance v0, LX/Dff;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, LX/Dff;-><init>(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v12

    .line 1020
    :catchall_5
    move-exception v1

    .line 1021
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1022
    :catchall_6
    move-exception v0

    .line 1023
    :try_start_e
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1027
    :catchall_7
    move-exception v0

    .line 1028
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1029
    :catchall_8
    move-exception v1

    .line 1030
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1
.end method

.method public final A0I(LX/Cm0;ZZ)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-boolean v4, p0, LX/1AH;->A01:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v8, p3

    .line 9
    move v6, v5

    .line 10
    move v7, v5

    .line 11
    invoke-static/range {v0 .. v8}, LX/1AH;->A02(LX/1AH;LX/Cm0;Ljava/lang/Integer;ZZZZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0J(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1AG;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-instance v0, LX/Df6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1AG;->A08()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0K(LX/0Ci;LX/1DO;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1AG;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    new-instance v0, LX/DfS;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0L(LX/0Ci;LX/1DO;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v0, p2, LX/1DO;->A0k:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p2, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    :goto_0
    move-object v4, p0

    .line 17
    invoke-virtual {p0}, LX/1AG;->A06()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    new-instance v1, LX/DfU;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v5, v3

    .line 33
    goto :goto_0
.end method

.method public final A0M(LX/0Ci;LX/1DO;JZZZ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1AH;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00D;

    .line 10
    .line 11
    const/16 v0, 0x2c11

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    move v5, p7

    .line 23
    if-eqz p7, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/1AH;->A0K:LX/05C;

    .line 28
    .line 29
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/D3E;

    .line 36
    .line 37
    invoke-static {v0}, LX/D3E;->A04(LX/D3E;)LX/Cx4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, LX/Cx4;->A02(LX/1DO;)LX/Cou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/D3E;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/D3E;->A0F(LX/1DO;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, LX/1AG;->A06()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/Ddu;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move v7, p5

    .line 65
    invoke-direct/range {v1 .. v7}, LX/Ddu;-><init>(LX/1AH;LX/0Ci;LX/1DO;ZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    goto :goto_0
.end method
