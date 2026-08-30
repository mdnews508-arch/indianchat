.class public final LX/BLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lU;


# static fields
.field public static final A0A:Ljava/util/Set;


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

.field public final A09:LX/089;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v10, 0x4

    .line 7
    const/4 v9, 0x5

    .line 8
    const/4 v8, 0x6

    .line 9
    const/4 v7, 0x7

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    new-array v4, v2, [LX/07m;

    .line 15
    .line 16
    sget-object v3, LX/18Q;->A05:LX/18Q;

    .line 17
    .line 18
    sget-object v2, LX/18Q;->A06:LX/18Q;

    .line 19
    .line 20
    invoke-static {v3, v2, v4, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/18Q;->A04:LX/18Q;

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v4, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/18Q;->A03:LX/18Q;

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v4, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v4, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/18Q;->A07:LX/18Q;

    .line 49
    .line 50
    invoke-static {v0, v2, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/BLI;->A0A:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BLI;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x469

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BLI;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BLI;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BLI;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BLI;->A09:LX/089;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BLI;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BLI;->A01:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x16bc

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BLI;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BLI;->A00:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x36

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BLI;->A04:LX/05C;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public BbM(LX/18Q;LX/18Q;LX/0Ci;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/16 v1, 0x571

    .line 7
    .line 8
    iget-object v0, p0, LX/BLI;->A08:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v2, 0x10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v2, 0xf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v2, 0x16

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const/16 v2, 0x15

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const/16 v2, 0xe

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const/16 v2, 0xd

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const/16 v2, 0xc

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const/16 v2, 0xb

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const/16 v2, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const/16 v2, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const/16 v2, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const/4 v2, 0x7

    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const/4 v2, 0x6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const/4 v2, 0x5

    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    const/4 v2, 0x4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_10
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const/4 v2, 0x2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    const/4 v2, 0x1

    .line 74
    :goto_0
    const/4 v4, 0x0

    .line 75
    if-eq p1, p2, :cond_0

    .line 76
    .line 77
    invoke-static {p3}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/18Q;->A09:LX/18Q;

    .line 84
    .line 85
    if-eq p1, v1, :cond_5

    .line 86
    .line 87
    if-eq p2, v1, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/18Q;->A0B:LX/18Q;

    .line 90
    .line 91
    if-eq p1, v0, :cond_5

    .line 92
    .line 93
    if-eq p2, v0, :cond_6

    .line 94
    .line 95
    :cond_0
    if-eq p1, p2, :cond_2

    .line 96
    .line 97
    sget-object v1, LX/18Q;->A0D:LX/18Q;

    .line 98
    .line 99
    if-eq p2, v1, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/18Q;->A0C:LX/18Q;

    .line 102
    .line 103
    if-eq p2, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/BLI;->A06:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/16E;

    .line 112
    .line 113
    invoke-virtual {v0, p3}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, LX/BLI;->A00:LX/05C;

    .line 120
    .line 121
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p3}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/BLI;->A04:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0FG;

    .line 140
    .line 141
    invoke-static {v0, p3}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {p3}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p3}, LX/1Nt;->A00(LX/07r;LX/0Ci;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {p3}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x76cc

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    :cond_1
    iget-object v0, p0, LX/BLI;->A05:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0mW;

    .line 194
    .line 195
    invoke-virtual {v0, p3}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, LX/BLI;->A02:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p3, v2}, LX/17A;->A0G(LX/0Ci;I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void

    .line 211
    :cond_3
    sget-object v1, LX/BLI;->A0A:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {p1, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "old state "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", new state "

    .line 240
    .line 241
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v5, "illegal chat privacy transition"

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    sget-object v0, LX/18Q;->A06:LX/18Q;

    .line 253
    .line 254
    if-ne p1, v0, :cond_1

    .line 255
    .line 256
    sget-object v0, LX/18Q;->A07:LX/18Q;

    .line 257
    .line 258
    if-ne p2, v0, :cond_1

    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    if-eq p2, v1, :cond_7

    .line 262
    .line 263
    :cond_6
    sget-object v0, LX/18Q;->A0B:LX/18Q;

    .line 264
    .line 265
    if-ne p2, v0, :cond_8

    .line 266
    .line 267
    :cond_7
    iget-object v0, p0, LX/BLI;->A05:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0mW;

    .line 274
    .line 275
    invoke-virtual {v0, p3}, LX/0mW;->A0B(LX/0Ci;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eq v3, v8, :cond_a

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.MultipleParticipantJid"

    .line 291
    .line 292
    if-eq v3, v0, :cond_9

    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    if-ne v3, v0, :cond_0

    .line 297
    .line 298
    iget-object v0, p0, LX/BLI;->A07:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {p3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v6, LX/1Dr;

    .line 308
    .line 309
    iget-object v0, p0, LX/BLI;->A09:LX/089;

    .line 310
    .line 311
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    const/16 v9, 0xdb

    .line 316
    .line 317
    :goto_1
    const/4 v7, 0x0

    .line 318
    move-object v8, v7

    .line 319
    invoke-virtual/range {v5 .. v11}, LX/18G;->A06(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CxQ;IJ)LX/C1w;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_2
    iput v2, v1, LX/1LT;->A01:I

    .line 324
    .line 325
    iget-object v0, p0, LX/BLI;->A02:LX/05C;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    iget-object v0, p0, LX/BLI;->A07:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {p3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v6, LX/1Dr;

    .line 341
    .line 342
    iget-object v0, p0, LX/BLI;->A09:LX/089;

    .line 343
    .line 344
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    const/16 v9, 0xda

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_a
    iget-object v0, p0, LX/BLI;->A07:LX/05C;

    .line 352
    .line 353
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v0, p0, LX/BLI;->A09:LX/089;

    .line 358
    .line 359
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v3, p3, v4, v0, v1}, LX/18G;->A09(LX/0Ci;IJ)LX/C0j;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_2

    .line 368
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eq v4, v8, :cond_c

    .line 373
    .line 374
    const/4 v1, 0x7

    .line 375
    const/4 v0, 0x5

    .line 376
    if-eq v4, v0, :cond_f

    .line 377
    .line 378
    const/4 v0, 0x4

    .line 379
    if-eq v4, v0, :cond_d

    .line 380
    .line 381
    const/4 v8, 0x3

    .line 382
    if-eq v4, v1, :cond_d

    .line 383
    .line 384
    :cond_c
    const/4 v8, 0x1

    .line 385
    :cond_d
    :goto_3
    iget-object v0, p0, LX/BLI;->A03:LX/05C;

    .line 386
    .line 387
    invoke-static {v0, p3, v9}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v0, p0, LX/BLI;->A09:LX/089;

    .line 392
    .line 393
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/16 v3, 0x2fd0

    .line 402
    .line 403
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v5, 0x0

    .line 408
    const/16 v4, 0x45

    .line 409
    .line 410
    new-instance v3, LX/C0n;

    .line 411
    .line 412
    invoke-direct {v3, v7, v4, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 413
    .line 414
    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    iput-boolean v9, v3, LX/C0n;->A02:Z

    .line 418
    .line 419
    :cond_e
    iput v8, v3, LX/C0n;->A00:I

    .line 420
    .line 421
    iput-object v5, v3, LX/C0n;->A01:Ljava/lang/String;

    .line 422
    .line 423
    iput v2, v3, LX/1LT;->A01:I

    .line 424
    .line 425
    iget-object v0, p0, LX/BLI;->A02:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v0, -0x1

    .line 432
    invoke-virtual {v1, v3, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    iget-object v0, p0, LX/BLI;->A01:LX/05C;

    .line 437
    .line 438
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 439
    .line 440
    invoke-static {v0}, LX/B9w;->A1E(LX/00s;)V

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x5

    .line 444
    goto :goto_3

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
