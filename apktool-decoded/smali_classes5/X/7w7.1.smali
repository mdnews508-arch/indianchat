.class public final LX/7w7;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7w7;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7w7;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7w7;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7w7;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7w7;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7w7;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7w7;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7w7;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7w7;->A03:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method private final A00(LX/CwP;)LX/07m;
    .locals 3

    .line 0
    instance-of v0, p1, LX/780;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7w7;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/780;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    check-cast v2, LX/1DN;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    instance-of v0, v2, LX/8FA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/8FA;

    .line 26
    .line 27
    iget-object v1, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/780;->A01:LX/0Ci;

    .line 34
    .line 35
    :goto_1
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v0, v2, LX/1DO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v2, LX/1DO;

    .line 45
    .line 46
    invoke-static {v2}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, LX/7w7;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/CwP;->A01:LX/1Oi;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, LX/07m;

    .line 69
    .line 70
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final A01(LX/CwP;LX/8G6;LX/82V;I)LX/7pX;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_c

    .line 2
    .line 3
    iget-object v0, p3, LX/82V;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/7DO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    check-cast v2, LX/82h;

    .line 24
    .line 25
    :goto_1
    instance-of v0, v2, LX/7DO;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/7DO;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/7DO;->A00:LX/CwP;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/7w7;->A00(LX/CwP;)LX/07m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0Ci;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/7w7;->A07:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "add_yours_nux_shown"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7w7;->A08:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 76
    .line 77
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "status_add_yours_hint_shown"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/7pX;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0, v4}, LX/7pX;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object v0, p3, LX/82V;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v0, v2, LX/7DQ;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :goto_2
    check-cast v2, LX/82h;

    .line 122
    .line 123
    :goto_3
    instance-of v0, v2, LX/7DQ;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v2, LX/7DQ;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/7w7;->A06:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x45be

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v2, LX/7DQ;->A01:LX/CwP;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v2, v2, LX/7DQ;->A00:LX/CwP;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-direct {p0, v0}, LX/7w7;->A00(LX/CwP;)LX/07m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    instance-of v0, v2, LX/780;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    check-cast v2, LX/780;

    .line 168
    .line 169
    iget-object v2, v2, LX/780;->A01:LX/0Ci;

    .line 170
    .line 171
    :goto_4
    const/4 v0, 0x3

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    :cond_3
    const/16 v0, 0x56

    .line 175
    .line 176
    if-ne p4, v0, :cond_6

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, LX/7w7;->A00:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x3d5f

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-direct {p0, p1}, LX/7w7;->A00(LX/CwP;)LX/07m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LX/0Ci;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    :cond_4
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/7pX;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0, v3}, LX/7pX;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, v1, LX/7pX;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v0, 0x4

    .line 227
    if-ne v2, v0, :cond_d

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_6
    iget-boolean v0, p2, LX/8G6;->A0N:Z

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    const/16 v0, 0x85

    .line 235
    .line 236
    if-ne p4, v0, :cond_16

    .line 237
    .line 238
    if-eqz p1, :cond_16

    .line 239
    .line 240
    instance-of v0, p1, LX/780;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, LX/7w7;->A03:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast p1, LX/780;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_6
    check-cast v3, LX/1DN;

    .line 257
    .line 258
    instance-of v0, v3, LX/8FA;

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    check-cast v3, LX/8FA;

    .line 263
    .line 264
    if-eqz v3, :cond_16

    .line 265
    .line 266
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v2, LX/780;->A00:LX/0Ci;

    .line 271
    .line 272
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    iget-object v0, p0, LX/7w7;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x843d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    iget-object v3, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v2, v2, LX/780;->A01:LX/0Ci;

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    iget-object v0, p0, LX/7w7;->A02:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p1, LX/CwP;->A01:LX/1Oi;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    iget-object v0, p0, LX/7w7;->A05:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/147;

    .line 319
    .line 320
    iget-object v0, v2, LX/CwP;->A01:LX/1Oi;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/147;->A0B(LX/1Oi;)LX/1Pv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_9
    move-object v2, v3

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_a
    move-object v2, v3

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_b
    move-object v2, v1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    move-object v2, v1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_d
    iget-object v4, v1, LX/7pX;->A00:LX/0Ci;

    .line 347
    .line 348
    iget-object v0, p0, LX/7w7;->A04:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v0, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    move-object v0, v4

    .line 360
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v2, v0}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v0, p2, LX/8G6;->A0H:Ljava/util/Set;

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v5, :cond_f

    .line 376
    .line 377
    :cond_e
    return-object v1

    .line 378
    :cond_f
    invoke-virtual {p2}, LX/8G6;->A03()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    if-eq v2, v5, :cond_13

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    if-eq v2, v0, :cond_12

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    if-ne v2, v0, :cond_16

    .line 391
    .line 392
    invoke-virtual {p2}, LX/8G6;->A05()LX/85C;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v0}, LX/7sj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_8
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_10
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_11
    move-object v0, v7

    .line 423
    goto :goto_7

    .line 424
    :cond_12
    invoke-virtual {p2}, LX/8G6;->A05()LX/85C;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    iget-object v2, v0, LX/85C;->A05:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    if-eqz v3, :cond_16

    .line 439
    .line 440
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_13
    invoke-virtual {p2}, LX/8G6;->A05()LX/85C;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v6, v0, LX/85C;->A03:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ne v0, v5, :cond_14

    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_14
    if-eqz v3, :cond_16

    .line 463
    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne v0, v5, :cond_16

    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_15
    iget-object v0, p0, LX/7w7;->A01:LX/05C;

    .line 474
    .line 475
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_16
    return-object v7
.end method
