.class public final LX/3m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dc;
.implements LX/3ku;


# instance fields
.field public A00:LX/0MM;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/07r;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/0Ig;

.field public final A07:LX/0MK;

.field public final A08:LX/0Rb;

.field public final A09:LX/0mj;

.field public final A0A:LX/08m;

.field public final A0B:LX/17G;

.field public final A0C:LX/0Kl;


# direct methods
.method public constructor <init>(LX/0MK;LX/0Rb;LX/0mj;LX/07r;LX/08m;LX/17G;LX/0Kl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p3, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, p5, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/3m4;->A02:LX/07r;

    .line 16
    .line 17
    iput-object p3, p0, LX/3m4;->A09:LX/0mj;

    .line 18
    .line 19
    iput-object p2, p0, LX/3m4;->A08:LX/0Rb;

    .line 20
    .line 21
    iput-object p1, p0, LX/3m4;->A07:LX/0MK;

    .line 22
    .line 23
    iput-object p6, p0, LX/3m4;->A0B:LX/17G;

    .line 24
    .line 25
    iput-object p5, p0, LX/3m4;->A0A:LX/08m;

    .line 26
    .line 27
    iput-object p7, p0, LX/3m4;->A0C:LX/0Kl;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3m4;->A06:LX/0Ig;

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3m4;->A04:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3m4;->A05:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3m4;->A03:LX/00l;

    .line 60
    .line 61
    return-void
.end method

.method private final A00()LX/0MM;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3m4;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/3m4;->A07:LX/0MK;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 13
    .line 14
    const-string v0, "individual_chat_defaults"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0MK;->A06()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3m4;->A01(Ljava/lang/String;)LX/0MM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, p0, LX/3m4;->A00:LX/0MM;

    .line 33
    .line 34
    instance-of v0, v1, LX/0MO;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/0MO;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/0MO;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    iput-object v2, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/3m4;->A00:LX/0MM;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0, v2, v2}, LX/3m4;->AaK(LX/0Ci;Ljava/lang/Long;)LX/0MM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)LX/0MM;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "Minimal-Red"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0N0;->A00:LX/0N0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "Sunrise-Orange"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0N1;->A00:LX/0N1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const-string v0, "Warm-YellowTonal"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0Ni;->A00:LX/0Ni;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_3
    const-string v0, "Minimal-Pearl-IndigoTonal"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/0ND;->A00:LX/0ND;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_4
    const-string v0, "Persian-PlumTonal"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/0NQ;->A00:LX/0NQ;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_5
    const-string v0, "Minimal-Tyrian-PurpleTonal"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/0NH;->A00:LX/0NH;

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_6
    const-string v0, "Royal-Blue"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/0MV;->A00:LX/0MV;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_7
    const-string v0, "PinkTonal"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/0Nc;->A00:LX/0Nc;

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_8
    const-string v0, "Minimal-IndianChatGreen"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/0MU;->A00:LX/0MU;

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_9
    const-string v0, "BrownTonal"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/0NS;->A00:LX/0NS;

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_a
    const-string v0, "Pearl-Indigo"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/0MX;->A00:LX/0MX;

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_b
    const-string v0, "Minimal-Sunset-OrangeTonal"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/0NL;->A00:LX/0NL;

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_c
    const-string v0, "Minimal-Royal-Blue"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/0MW;->A00:LX/0MW;

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_d
    const-string v0, "Minimal-BrownTonal"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    sget-object v0, LX/0NT;->A00:LX/0NT;

    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_e
    const-string v0, "Warm-Yellow"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v0, LX/0N3;->A00:LX/0N3;

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_f
    const-string v0, "Minimal-Warm-YellowTonal"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/0Nj;->A00:LX/0Nj;

    .line 184
    .line 185
    return-object v0

    .line 186
    :sswitch_10
    const-string v0, "Minimal-Charcoal-GreenTonal"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    sget-object v0, LX/0NN;->A00:LX/0NN;

    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_11
    const-string v0, "Minimal-Tyrian-Purple"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v0, LX/0Mc;->A00:LX/0Mc;

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_12
    const-string v0, "Merino-Teal"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    sget-object v0, LX/0Mj;->A00:LX/0Mj;

    .line 217
    .line 218
    return-object v0

    .line 219
    :sswitch_13
    const-string v0, "Dune-Mono"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    sget-object v0, LX/0Md;->A00:LX/0Md;

    .line 228
    .line 229
    return-object v0

    .line 230
    :sswitch_14
    const-string v0, "Minimal-Pearl-Indigo"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    sget-object v0, LX/0MY;->A00:LX/0MY;

    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_15
    const-string v0, "EmeraldTonal"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 250
    .line 251
    return-object v0

    .line 252
    :sswitch_16
    const-string v0, "Dark-CeruleanTonal"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    sget-object v0, LX/0NE;->A00:LX/0NE;

    .line 261
    .line 262
    return-object v0

    .line 263
    :sswitch_17
    const-string v0, "Minimal-RedTonal"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    sget-object v0, LX/0Nf;->A00:LX/0Nf;

    .line 272
    .line 273
    return-object v0

    .line 274
    :sswitch_18
    const-string v0, "Minimal-Default-MonoTonal"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 283
    .line 284
    return-object v0

    .line 285
    :sswitch_19
    const-string v0, "Minimal-Sunrise-Orange"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    sget-object v0, LX/0N2;->A00:LX/0N2;

    .line 294
    .line 295
    return-object v0

    .line 296
    :sswitch_1a
    const-string v0, "Minimal-Sunset-Orange"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    sget-object v0, LX/0Mg;->A00:LX/0Mg;

    .line 305
    .line 306
    return-object v0

    .line 307
    :sswitch_1b
    const-string v0, "Minimal-Lemon"

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    sget-object v0, LX/0Mu;->A00:LX/0Mu;

    .line 316
    .line 317
    return-object v0

    .line 318
    :sswitch_1c
    const-string v0, "Minimal-Cream"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 327
    .line 328
    return-object v0

    .line 329
    :sswitch_1d
    const-string v0, "Minimal-Brown"

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    sget-object v0, LX/0Mo;->A00:LX/0Mo;

    .line 338
    .line 339
    return-object v0

    .line 340
    :sswitch_1e
    const-string v0, "IndianChatGreen"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 349
    .line 350
    return-object v0

    .line 351
    :sswitch_1f
    const-string v0, "Minimal-Pink"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    sget-object v0, LX/0My;->A00:LX/0My;

    .line 360
    .line 361
    return-object v0

    .line 362
    :sswitch_20
    const-string v0, "Minimal-Lime"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    sget-object v0, LX/0Mw;->A00:LX/0Mw;

    .line 371
    .line 372
    return-object v0

    .line 373
    :sswitch_21
    const-string v0, "Dune-MonoTonal"

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    sget-object v0, LX/0NI;->A00:LX/0NI;

    .line 382
    .line 383
    return-object v0

    .line 384
    :sswitch_22
    const-string v0, "Minimal-EmeraldTonal"

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    sget-object v0, LX/0NX;->A00:LX/0NX;

    .line 393
    .line 394
    return-object v0

    .line 395
    :sswitch_23
    const-string v0, "Minimal-LimeTonal"

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    sget-object v0, LX/0Nb;->A00:LX/0Nb;

    .line 404
    .line 405
    return-object v0

    .line 406
    :sswitch_24
    const-string v0, "Minimal-Emerald"

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    sget-object v0, LX/0Ms;->A00:LX/0Ms;

    .line 415
    .line 416
    return-object v0

    .line 417
    :sswitch_25
    const-string v0, "Tyrian-Purple"

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    sget-object v0, LX/0Mb;->A00:LX/0Mb;

    .line 426
    .line 427
    return-object v0

    .line 428
    :sswitch_26
    const-string v0, "Minimal-Persian-PlumTonal"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    .line 436
    sget-object v0, LX/0NR;->A00:LX/0NR;

    .line 437
    .line 438
    return-object v0

    .line 439
    :sswitch_27
    const-string v0, "Royal-BlueTonal"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    sget-object v0, LX/0NA;->A00:LX/0NA;

    .line 448
    .line 449
    return-object v0

    .line 450
    :sswitch_28
    const-string v0, "Lemon"

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    sget-object v0, LX/0Mt;->A00:LX/0Mt;

    .line 459
    .line 460
    return-object v0

    .line 461
    :sswitch_29
    const-string v0, "Cream"

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    sget-object v0, LX/0Mp;->A00:LX/0Mp;

    .line 470
    .line 471
    return-object v0

    .line 472
    :sswitch_2a
    const-string v0, "Brown"

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    .line 480
    sget-object v0, LX/0Mn;->A00:LX/0Mn;

    .line 481
    .line 482
    return-object v0

    .line 483
    :sswitch_2b
    const-string v0, "Minimal-Default-BlueTonal"

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    sget-object v0, LX/0N7;->A00:LX/0N7;

    .line 492
    .line 493
    return-object v0

    .line 494
    :sswitch_2c
    const-string v0, "Tyrian-PurpleTonal"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    sget-object v0, LX/0NG;->A00:LX/0NG;

    .line 503
    .line 504
    return-object v0

    .line 505
    :sswitch_2d
    const-string v0, "Emerald"

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    sget-object v0, LX/0Mr;->A00:LX/0Mr;

    .line 514
    .line 515
    return-object v0

    .line 516
    :sswitch_2e
    const-string v0, "Minimal-Sky-Blue"

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    sget-object v0, LX/0MR;->A00:LX/0MR;

    .line 525
    .line 526
    return-object v0

    .line 527
    :sswitch_2f
    const-string v0, "Pink"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    sget-object v0, LX/0Mx;->A00:LX/0Mx;

    .line 536
    .line 537
    return-object v0

    .line 538
    :sswitch_30
    const-string v0, "Lime"

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    sget-object v0, LX/0Mv;->A00:LX/0Mv;

    .line 547
    .line 548
    return-object v0

    .line 549
    :sswitch_31
    const-string v0, "Red"

    .line 550
    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    sget-object v0, LX/0Mz;->A00:LX/0Mz;

    .line 558
    .line 559
    return-object v0

    .line 560
    :sswitch_32
    const-string v0, "Minimal-Sky-BlueTonal"

    .line 561
    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    sget-object v0, LX/0N8;->A00:LX/0N8;

    .line 569
    .line 570
    return-object v0

    .line 571
    :sswitch_33
    const-string v0, "Charcoal-Green"

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    sget-object v0, LX/0Mh;->A00:LX/0Mh;

    .line 580
    .line 581
    return-object v0

    .line 582
    :sswitch_34
    const-string v0, "Sunset-Orange"

    .line 583
    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    sget-object v0, LX/0Mf;->A00:LX/0Mf;

    .line 591
    .line 592
    return-object v0

    .line 593
    :sswitch_35
    const-string v0, "Sunset-OrangeTonal"

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    sget-object v0, LX/0NK;->A00:LX/0NK;

    .line 602
    .line 603
    return-object v0

    .line 604
    :sswitch_36
    const-string v0, "LemonTonal"

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    .line 612
    sget-object v0, LX/0NY;->A00:LX/0NY;

    .line 613
    .line 614
    return-object v0

    .line 615
    :sswitch_37
    const-string v0, "Persian-Plum"

    .line 616
    .line 617
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_0

    .line 622
    .line 623
    sget-object v0, LX/0Ml;->A00:LX/0Ml;

    .line 624
    .line 625
    return-object v0

    .line 626
    :sswitch_38
    const-string v0, "Merino-TealTonal"

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    sget-object v0, LX/0NO;->A00:LX/0NO;

    .line 635
    .line 636
    return-object v0

    .line 637
    :sswitch_39
    const-string v0, "Sunrise-OrangeTonal"

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    sget-object v0, LX/0Ng;->A00:LX/0Ng;

    .line 646
    .line 647
    return-object v0

    .line 648
    :sswitch_3a
    const-string v0, "Minimal-LemonTonal"

    .line 649
    .line 650
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    sget-object v0, LX/0NZ;->A00:LX/0NZ;

    .line 657
    .line 658
    return-object v0

    .line 659
    :sswitch_3b
    const-string v0, "Minimal-Dune-MonoTonal"

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    sget-object v0, LX/0NJ;->A00:LX/0NJ;

    .line 668
    .line 669
    return-object v0

    .line 670
    :sswitch_3c
    const-string v0, "LimeTonal"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    sget-object v0, LX/0Na;->A00:LX/0Na;

    .line 679
    .line 680
    return-object v0

    .line 681
    :sswitch_3d
    const-string v0, "RedTonal"

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    sget-object v0, LX/0Ne;->A00:LX/0Ne;

    .line 690
    .line 691
    return-object v0

    .line 692
    :sswitch_3e
    const-string v0, "Minimal-Default"

    .line 693
    .line 694
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    sget-object v0, LX/0MP;->A00:LX/0MP;

    .line 701
    .line 702
    return-object v0

    .line 703
    :sswitch_3f
    const-string v0, "Minimal-Warm-Yellow"

    .line 704
    .line 705
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_0

    .line 710
    .line 711
    sget-object v0, LX/0N4;->A00:LX/0N4;

    .line 712
    .line 713
    return-object v0

    .line 714
    :sswitch_40
    const-string v0, "Minimal-Persian-Plum"

    .line 715
    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    .line 722
    sget-object v0, LX/0Mm;->A00:LX/0Mm;

    .line 723
    .line 724
    return-object v0

    .line 725
    :sswitch_41
    const-string v0, "Minimal-Dark-Cerulean"

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    sget-object v0, LX/0Ma;->A00:LX/0Ma;

    .line 734
    .line 735
    return-object v0

    .line 736
    :sswitch_42
    const-string v0, "Pearl-IndigoTonal"

    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    sget-object v0, LX/0NC;->A00:LX/0NC;

    .line 745
    .line 746
    return-object v0

    .line 747
    :sswitch_43
    const-string v0, "Minimal-Merino-TealTonal"

    .line 748
    .line 749
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    sget-object v0, LX/0NP;->A00:LX/0NP;

    .line 756
    .line 757
    return-object v0

    .line 758
    :sswitch_44
    const-string v0, "Minimal-Merino-Teal"

    .line 759
    .line 760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    .line 766
    sget-object v0, LX/0Mk;->A00:LX/0Mk;

    .line 767
    .line 768
    return-object v0

    .line 769
    :sswitch_45
    const-string v0, "Minimal-Default-Mono"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    sget-object v0, LX/0MS;->A00:LX/0MS;

    .line 778
    .line 779
    return-object v0

    .line 780
    :sswitch_46
    const-string v0, "Minimal-Default-Blue"

    .line 781
    .line 782
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    .line 788
    sget-object v0, LX/0MQ;->A00:LX/0MQ;

    .line 789
    .line 790
    return-object v0

    .line 791
    :sswitch_47
    const-string v0, "CreamTonal"

    .line 792
    .line 793
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_0

    .line 798
    .line 799
    sget-object v0, LX/0NU;->A00:LX/0NU;

    .line 800
    .line 801
    return-object v0

    .line 802
    :sswitch_48
    const-string v0, "Minimal-Charcoal-Green"

    .line 803
    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_0

    .line 809
    .line 810
    sget-object v0, LX/0Mi;->A00:LX/0Mi;

    .line 811
    .line 812
    return-object v0

    .line 813
    :sswitch_49
    const-string v0, "Minimal-CreamTonal"

    .line 814
    .line 815
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    sget-object v0, LX/0NV;->A00:LX/0NV;

    .line 822
    .line 823
    return-object v0

    .line 824
    :sswitch_4a
    const-string v0, "Minimal-Royal-BlueTonal"

    .line 825
    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    .line 832
    sget-object v0, LX/0NB;->A00:LX/0NB;

    .line 833
    .line 834
    return-object v0

    .line 835
    :sswitch_4b
    const-string v0, "Minimal-Sunrise-OrangeTonal"

    .line 836
    .line 837
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    .line 843
    sget-object v0, LX/0Nh;->A00:LX/0Nh;

    .line 844
    .line 845
    return-object v0

    .line 846
    :sswitch_4c
    const-string v0, "Minimal-PinkTonal"

    .line 847
    .line 848
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    .line 854
    sget-object v0, LX/0Nd;->A00:LX/0Nd;

    .line 855
    .line 856
    return-object v0

    .line 857
    :sswitch_4d
    const-string v0, "Minimal-Dark-CeruleanTonal"

    .line 858
    .line 859
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    .line 865
    sget-object v0, LX/0NF;->A00:LX/0NF;

    .line 866
    .line 867
    return-object v0

    .line 868
    :sswitch_4e
    const-string v0, "Dark-Cerulean"

    .line 869
    .line 870
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 877
    .line 878
    return-object v0

    .line 879
    :sswitch_4f
    const-string v0, "Charcoal-GreenTonal"

    .line 880
    .line 881
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_0

    .line 886
    .line 887
    sget-object v0, LX/0NM;->A00:LX/0NM;

    .line 888
    .line 889
    return-object v0

    .line 890
    :sswitch_50
    const-string v0, "Minimal-Dune-Mono"

    .line 891
    .line 892
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    sget-object v0, LX/0Me;->A00:LX/0Me;

    .line 899
    .line 900
    return-object v0

    .line 901
    nop

    .line 902
    :sswitch_data_0
    .sparse-switch
        -0x785a69c4 -> :sswitch_50
        -0x71f6aca5 -> :sswitch_4f
        -0x6a61447e -> :sswitch_4e
        -0x5ca815d8 -> :sswitch_4d
        -0x57413884 -> :sswitch_4c
        -0x5323ee14 -> :sswitch_4b
        -0x51e2934e -> :sswitch_4a
        -0x50f442b8 -> :sswitch_49
        -0x4a2ccb11 -> :sswitch_48
        -0x4466be84 -> :sswitch_47
        -0x3f0b428e -> :sswitch_46
        -0x3f063805 -> :sswitch_45
        -0x3e918c13 -> :sswitch_44
        -0x361e332f -> :sswitch_43
        -0x343a4a3b -> :sswitch_42
        -0x32cce3ca -> :sswitch_41
        -0x311fc353 -> :sswitch_40
        -0x30232190 -> :sswitch_3f
        -0x2ceb9a2b -> :sswitch_3e
        -0x2b91cd33 -> :sswitch_3d
        -0x291f1e37 -> :sswitch_3c
        -0x26613c1e -> :sswitch_3b
        -0x1c836e89 -> :sswitch_3a
        -0x13d1f7c8 -> :sswitch_39
        -0x11ffa5fb -> :sswitch_38
        -0x11e27c1f -> :sswitch_37
        -0xff5ea55 -> :sswitch_36
        -0xcf39587 -> :sswitch_35
        -0x54e12bb -> :sswitch_34
        -0x52480dd -> :sswitch_33
        -0xa518b4 -> :sswitch_32
        0x14071 -> :sswitch_31
        0x2423f5 -> :sswitch_30
        0x25f596 -> :sswitch_2f
        0x877892 -> :sswitch_2e
        0x1d2c604 -> :sswitch_2d
        0x1ffaf3e -> :sswitch_2c
        0x2d5ae6c -> :sswitch_2b
        0x3d79116 -> :sswitch_2a
        0x3e58062 -> :sswitch_29
        0x45e8ad3 -> :sswitch_28
        0xa1e68fe -> :sswitch_27
        0xbef7c11 -> :sswitch_26
        0x123e0160 -> :sswitch_25
        0x159abdb8 -> :sswitch_24
        0x1889bc7d -> :sswitch_23
        0x1d62e9e6 -> :sswitch_22
        0x1ea70e16 -> :sswitch_21
        0x2ae268c1 -> :sswitch_20
        0x2ae43a62 -> :sswitch_1f
        0x2d823491 -> :sswitch_1e
        0x30e1e5ca -> :sswitch_1d
        0x30efd516 -> :sswitch_1c
        0x3168df87 -> :sswitch_1b
        0x32464df9 -> :sswitch_1a
        0x365e29f2 -> :sswitch_19
        0x382ed183 -> :sswitch_18
        0x39a53199 -> :sswitch_17
        0x3a07fa5c -> :sswitch_16
        0x3ca0311a -> :sswitch_15
        0x3f147b45 -> :sswitch_14
        0x45fcbb88 -> :sswitch_13
        0x46917639 -> :sswitch_12
        0x49d26214 -> :sswitch_11
        0x4eb75d0f -> :sswitch_10
        0x51707c2e -> :sswitch_f
        0x54ffe0bc -> :sswitch_e
        0x570bfd14 -> :sswitch_d
        0x5c34ab6c -> :sswitch_c
        0x5c5c5a45 -> :sswitch_b
        0x5e51c279 -> :sswitch_a
        0x63998148 -> :sswitch_9
        0x65169545 -> :sswitch_8
        0x6715ecc8 -> :sswitch_7
        0x68c22fa0 -> :sswitch_6
        0x6b4f9f0a -> :sswitch_5
        0x6ba2955d -> :sswitch_4
        0x6c129c79 -> :sswitch_3
        0x758f0962 -> :sswitch_2
        0x7b667426 -> :sswitch_1
        0x7d413225 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3m4;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3}, LX/3m4;->A03(LX/0Ci;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 17
    .line 18
    const-string v0, "individual_chat_defaults"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/3m4;->A01(Ljava/lang/String;)LX/0MM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3m4;->A00:LX/0MM;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    iget-object v2, p0, LX/3m4;->A07:LX/0MK;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 42
    .line 43
    const-string v0, "individual_chat_defaults"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0MK;->A06()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3m4;->A01(Ljava/lang/String;)LX/0MM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/3m4;->A00:LX/0MM;

    .line 62
    .line 63
    instance-of v0, v1, LX/0MO;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v1, LX/0MO;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v0, v1, LX/0MO;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    iput-object v3, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0
.end method

.method private final A03(LX/0Ci;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3m4;->A09:LX/0mj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0mj;->A0X(LX/0Ci;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/58M;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/3m4;->A02()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3m4;->A07:LX/0MK;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/0MK;->A03:LX/0ML;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ML;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v0, "individual_chat_defaults"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0MK;->A06()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/3m4;->A00:LX/0MM;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v2, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v2, p0, LX/3m4;->A00:LX/0MM;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final A05(Landroid/content/res/Resources$Theme;LX/0Ci;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/0Fz;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/3m4;->A07:LX/0MK;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, LX/0mj;->A0X(LX/0Ci;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "individual_chat_defaults"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, LX/0MK;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, LX/0MK;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic AWr()LX/0Ic;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m4;->A06:LX/0Ig;

    .line 1
    .line 2
    return-object v0
.end method

.method public AaK(LX/0Ci;Ljava/lang/Long;)LX/0MM;
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v2, p0, LX/3m4;->A0B:LX/17G;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, LX/12H;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 21
    .line 22
    invoke-static {v2}, LX/0mj;->A05(LX/12H;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v0}, LX/3m4;->A01(Ljava/lang/String;)LX/0MM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/3m4;->A09:LX/0mj;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0mj;->A0X(LX/0Ci;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, LX/3m4;->A00()LX/0MM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_3
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    iget-object v0, p0, LX/3m4;->A07:LX/0MK;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0MK;->A06()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
.end method

.method public Ac5()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m4;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public An3()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0MM;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3Z()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3m4;->A0C:LX/0Kl;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x742b

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3m4;->A05:LX/00l;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, LX/3m4;->A08:LX/0Rb;

    .line 19
    .line 20
    invoke-static {v2}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x7284

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x6420

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/0MM;

    .line 64
    .line 65
    invoke-static {v0}, LX/0N5;->A00(LX/0MM;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, LX/3m4;->A04:LX/00l;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v3

    .line 79
    :cond_3
    return-object v4
.end method

.method public B5U()LX/0MM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 1
    .line 2
    const-string v0, "uncreated@label"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3m4;->A07:LX/0MK;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0MK;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/3m4;->A01(Ljava/lang/String;)LX/0MM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 26
    .line 27
    return-object v0
.end method

.method public BCN()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 1
    .line 2
    const-string v0, "individual_chat_defaults"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 13
    .line 14
    iget-object v0, v0, LX/0MM;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public BCO(LX/0Ci;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/3m4;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, LX/3m4;->A03(LX/0Ci;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2
.end method

.method public BNb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m4;->A02:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BVp(LX/0Ci;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3m4;->A06:LX/0Ig;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C9w(Landroid/content/res/Resources$Theme;LX/0Ci;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const v0, 0x7f1502a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_2
    return v3

    .line 20
    :cond_3
    iget-object v0, p0, LX/3m4;->A02:LX/07r;

    .line 21
    .line 22
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/3m4;->A03(LX/0Ci;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, LX/3m4;->A05(Landroid/content/res/Resources$Theme;LX/0Ci;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    invoke-direct {p0, p1, p2}, LX/3m4;->A05(Landroid/content/res/Resources$Theme;LX/0Ci;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, LX/0mj;->A0X(LX/0Ci;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string v0, "individual_chat_defaults"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v2
.end method

.method public CIG()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3m4;->A09:LX/0mj;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0mj;->A0U()LX/0dy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v1, "\n          UPDATE settings\n          SET theme_id = NULL\n          WHERE\n            (\n              jid IS NOT NULL\n              AND\n              jid IS NOT \'individual_chat_defaults\'\n            )\n        "

    .line 13
    .line 14
    const-string v0, "RESET_ALL_CUSTOM_THEMES"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/15T;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/0mj;->A0H:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public CII(LX/0Ci;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/3m4;->A09:LX/0mj;

    .line 3
    .line 4
    const-string v0, "uncreated@label"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/1LM;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/1LM;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3m4;->A06:LX/0Ig;

    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/3m4;->A0B:LX/17G;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, LX/12H;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/3m4;->A09:LX/0mj;

    .line 51
    .line 52
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0mj;->A0m(LX/12H;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/0MN;->A00:LX/0MN;

    .line 61
    .line 62
    iput-object v0, p0, LX/3m4;->A00:LX/0MM;

    .line 63
    .line 64
    iput-object v4, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LX/3m4;->A09:LX/0mj;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v4}, LX/0mj;->A0i(LX/0Ci;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
.end method

.method public CIV(LX/0Ci;Ljava/lang/Long;Z)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3m4;->A09:LX/0mj;

    .line 3
    .line 4
    const-string v0, "uncreated@label"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/1LM;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/1LM;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/3m4;->A0B:LX/17G;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/12H;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/3m4;->A09:LX/0mj;

    .line 41
    .line 42
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0mj;->A0n(LX/12H;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/3m4;->A09:LX/0mj;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v4}, LX/0mj;->A0j(LX/0Ci;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public CK8(LX/0Ci;LX/5Sr;Ljava/lang/Long;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3m4;->A0A:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "has_ever_set_chat_theme"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "has_ever_set_wallpaper"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/3m4;->A09:LX/0mj;

    .line 29
    .line 30
    invoke-virtual {p2}, LX/5Sr;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "uncreated@label"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-object v1, v0, LX/1LM;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v0}, LX/0mj;->A0e(LX/1LM;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/3m4;->A0B:LX/17G;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/3m4;->A09:LX/0mj;

    .line 63
    .line 64
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 65
    .line 66
    invoke-virtual {p2}, LX/5Sr;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v4, v1, v2, v0}, LX/0mj;->A0n(LX/12H;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 76
    .line 77
    invoke-virtual {p2}, LX/5Sr;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, p1, v0}, LX/0mj;->A0j(LX/0Ci;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public CK9(LX/0Ci;LX/0MM;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3m4;->A0A:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1Q:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "has_ever_set_color_scheme"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/3m4;->A09:LX/0mj;

    .line 24
    .line 25
    iget-object v1, p2, LX/0MM;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "uncreated@label"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v1, v0, LX/1LM;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0mj;->A0e(LX/1LM;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/3m4;->A06:LX/0Ig;

    .line 39
    .line 40
    invoke-interface {v0, p1, p4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LX/3m4;->A0B:LX/17G;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, LX/12H;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, LX/3m4;->A09:LX/0mj;

    .line 70
    .line 71
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    iget-object v1, p2, LX/0MM;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v4, v1, v2, v0}, LX/0mj;->A0m(LX/12H;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, LX/3m4;->A09:LX/0mj;

    .line 81
    .line 82
    iget-object v0, p2, LX/0MM;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, LX/0mj;->A0i(LX/0Ci;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1, p1, v0}, LX/0mj;->A0i(LX/0Ci;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    instance-of v0, p2, LX/0MO;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, LX/0MO;

    .line 99
    .line 100
    iget v0, v0, LX/0MO;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    iput-object v3, p0, LX/3m4;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p2, p0, LX/3m4;->A00:LX/0MM;

    .line 109
    .line 110
    goto :goto_0
.end method
