.class public LX/AfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AfW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 1

    .line 0
    const/16 v0, 0x14cd

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9lO;

    .line 7
    .line 8
    iget-object v0, v0, LX/9lO;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/AfW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/AfW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfW;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/AfW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AfW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    return-object v3

    .line 8
    :pswitch_1
    const-string v3, "0"

    .line 9
    .line 10
    return-object v3

    .line 11
    :pswitch_2
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_3
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :pswitch_4
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x10ad

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x505

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Gs;

    .line 40
    .line 41
    new-instance v3, LX/1M8;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, LX/1M8;-><init>(LX/00s;LX/1AQ;LX/1Gs;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_5
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x10ad

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x505

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Gs;

    .line 64
    .line 65
    new-instance v3, LX/1M8;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v0}, LX/1M8;-><init>(LX/00s;LX/1AQ;LX/1Gs;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_6
    const/16 v0, 0x11e9

    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_7
    const/4 v1, -0x2

    .line 79
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :pswitch_8
    const/16 v0, 0x11f0

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :pswitch_9
    const/16 v0, 0x11eb

    .line 94
    .line 95
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_a
    const/16 v0, 0x161

    .line 101
    .line 102
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :pswitch_b
    new-instance v3, LX/ATd;

    .line 108
    .line 109
    invoke-direct {v3}, LX/ATd;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_c
    new-instance v3, LX/ATc;

    .line 114
    .line 115
    invoke-direct {v3}, LX/ATc;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_d
    sget-object v0, LX/9jj;->A00:LX/00l;

    .line 120
    .line 121
    const-string v0, "\\d{4,}"

    .line 122
    .line 123
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    return-object v3

    .line 128
    :pswitch_e
    sget-object v0, LX/9jj;->A00:LX/00l;

    .line 129
    .line 130
    const-string v0, "\\+\\d[\\d\\s\\-().]{6,}\\d|\\(?\\d{3}\\)?[\\s.\\-]\\d{3}[\\s.\\-]\\d{4}"

    .line 131
    .line 132
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_f
    sget-object v0, LX/9jj;->A00:LX/00l;

    .line 138
    .line 139
    const-string v0, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    .line 140
    .line 141
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    return-object v3

    .line 146
    :pswitch_10
    sget-object v0, LX/9jj;->A00:LX/00l;

    .line 147
    .line 148
    const-string v0, "(?i)\\b(?:https?://|ftp://|www\\.)\\S+|\\b[a-z0-9-]+(?:\\.[a-z]{2,})+/\\S*"

    .line 149
    .line 150
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    return-object v3

    .line 155
    :pswitch_11
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :pswitch_12
    invoke-static {}, LX/8rn;->A0s()LX/IKx;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_13
    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&=]*)?"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_14
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LX/08m;->A0r:LX/00s;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    return-object v3

    .line 183
    :pswitch_15
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    return-object v3

    .line 188
    :pswitch_16
    const/16 v0, 0x1ef6

    .line 189
    .line 190
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    return-object v3

    .line 195
    :pswitch_17
    const v0, 0x202b3

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/9sv;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/9sv;->A00()LX/9uE;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    return-object v3

    .line 209
    :pswitch_18
    new-instance v3, LX/A8D;

    .line 210
    .line 211
    invoke-direct {v3}, LX/A8D;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_19
    const-string v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_1a
    const/16 v0, 0x16c

    .line 226
    .line 227
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :pswitch_1b
    const/16 v0, 0x1d22

    .line 237
    .line 238
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :pswitch_1c
    const/16 v0, 0x16c

    .line 244
    .line 245
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_1d
    const/16 v0, 0x1c3

    .line 251
    .line 252
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    return-object v3

    .line 257
    :pswitch_1e
    const/16 v0, 0x1edc

    .line 258
    .line 259
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    return-object v3

    .line 264
    :pswitch_1f
    invoke-static {}, LX/AfW;->A00()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    return-object v3

    .line 269
    :pswitch_20
    invoke-static {}, LX/AfW;->A00()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :pswitch_21
    invoke-static {}, LX/AfW;->A00()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :pswitch_22
    invoke-static {}, LX/AfW;->A00()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    return-object v3

    .line 284
    :pswitch_23
    invoke-static {}, LX/AfW;->A00()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_24
    invoke-static {}, LX/AfW;->A00()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    return-object v3

    .line 294
    :pswitch_25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    return-object v3

    .line 299
    :pswitch_26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "msgstore.db-backup"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :pswitch_27
    sget-object v0, LX/Ihx;->A01:LX/Ihx;

    .line 311
    .line 312
    new-instance v3, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;-><init>(LX/00r;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_28
    const/4 v0, 0x4

    .line 319
    new-array v2, v0, [Ljava/lang/String;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const-string v0, "databases"

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    const-string v0, "shared_prefs"

    .line 328
    .line 329
    aput-object v0, v2, v1

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    const-string v0, "files"

    .line 333
    .line 334
    aput-object v0, v2, v1

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    const-string v0, "cache"

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_25
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
