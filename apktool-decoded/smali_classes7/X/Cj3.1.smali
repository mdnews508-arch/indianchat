.class public LX/Cj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/07r;

.field public final A08:LX/089;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cj3;->A06:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x3cc

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cj3;->A01:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cj3;->A08:LX/089;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cj3;->A07:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x391

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cj3;->A00:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x1733

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cj3;->A0B:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x1170

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cj3;->A0A:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x1434

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cj3;->A03:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x1b90

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Cj3;->A09:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x1433

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Cj3;->A04:LX/00s;

    .line 76
    .line 77
    const/16 v0, 0x1437

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Cj3;->A05:LX/00s;

    .line 84
    .line 85
    const/16 v0, 0x1435

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Cj3;->A02:LX/00s;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;J)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/Cj3;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/DXJ;

    .line 7
    .line 8
    iget-object v7, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget-object v6, LX/0DD;->A00:LX/0DD;

    .line 15
    .line 16
    :goto_0
    iget v3, p1, LX/1DO;->A0h:I

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    if-eq v3, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x4d

    .line 23
    .line 24
    iget-wide v1, p1, LX/1DO;->A0F:J

    .line 25
    .line 26
    if-eq v3, v0, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v4, v0, LX/DKV;->A03:I

    .line 33
    .line 34
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, LX/DKV;->A00:I

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/1Nw;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3}, LX/1Nw;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, LX/1Nw;->A00:I

    .line 46
    .line 47
    if-gtz v5, :cond_0

    .line 48
    .line 49
    iget v5, v0, LX/1Nw;->A01:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, v8, LX/DXJ;->A0K:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/18G;

    .line 58
    .line 59
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 60
    .line 61
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeral"

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, LX/C0b;

    .line 81
    .line 82
    iput v5, v4, LX/C0b;->A00:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, LX/1DO;->CR2(LX/0Ci;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/Cj3;->A07:LX/07r;

    .line 95
    .line 96
    const/16 v0, 0x1023

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, LX/Cj3;->A00:LX/00s;

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 111
    .line 112
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v1, LX/18M;->A0p:LX/18R;

    .line 121
    .line 122
    iget v0, v0, LX/18R;->expiration:I

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-gtz v0, :cond_1

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, LX/DKV;->A01:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    iget v0, v4, LX/C0b;->A00:I

    .line 138
    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    :cond_1
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, LX/Cj3;->A02:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0rq;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0rq;->A0B()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/Cj3;->A05:LX/00s;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 179
    .line 180
    const-string v7, "Required value was null."

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iget-object v0, v1, LX/18M;->A0p:LX/18R;

    .line 189
    .line 190
    iget-wide v1, v0, LX/18R;->ephemeralSettingTimestamp:J

    .line 191
    .line 192
    cmp-long v0, v5, v1

    .line 193
    .line 194
    if-ltz v0, :cond_3

    .line 195
    .line 196
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iget-wide v1, p1, LX/1DO;->A0F:J

    .line 209
    .line 210
    cmp-long v0, v5, v1

    .line 211
    .line 212
    if-gtz v0, :cond_3

    .line 213
    .line 214
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, LX/DKV;->A01:I

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    if-ne v0, v3, :cond_2

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    :goto_2
    invoke-static {v4, v3}, LX/BGo;->A04(LX/1DO;I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, LX/Cj3;->A01:LX/00s;

    .line 228
    .line 229
    invoke-static {v3}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v2, -0x1

    .line 234
    invoke-virtual {v0, v4, v2}, LX/17A;->A0N(LX/1DO;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "EphemeralSettingsPreprocessor/added ephemeral setting message; jid="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 247
    .line 248
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v4, v2}, LX/17A;->A09(LX/1DO;I)LX/Ca3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-boolean v0, v0, LX/Ca3;->A02:Z

    .line 262
    .line 263
    return v0

    .line 264
    :cond_2
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, LX/DKV;->A01:I

    .line 269
    .line 270
    if-ne v0, v1, :cond_3

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    const/4 v3, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move-object v0, p1

    .line 276
    check-cast v0, LX/BzD;

    .line 277
    .line 278
    iget v4, v0, LX/BzD;->A01:I

    .line 279
    .line 280
    iget v3, v0, LX/BzD;->A00:I

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    iget-wide v1, p1, LX/1DO;->A0E:J

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, LX/Bz4;

    .line 288
    .line 289
    iget v4, v0, LX/Bz4;->A01:I

    .line 290
    .line 291
    iget v3, v0, LX/Bz4;->A00:I

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    const/4 v6, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_8
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public A01(LX/1DO;LX/1DO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cj3;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0me;

    .line 7
    .line 8
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0me;->A04(LX/1Oi;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Cj3;->A01:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1DO;->A0I:LX/1Oi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Cj3;->A0B:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/17F;

    .line 38
    .line 39
    iget-object v0, p0, LX/Cj3;->A09:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Ol;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/C24;->A00(LX/1DO;LX/1Ol;)LX/1DO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/17F;->A0K(LX/1DO;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/Cj3;->A0B:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/17F;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, LX/17F;->A0K(LX/1DO;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method
