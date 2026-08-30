.class public final LX/I48;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:LX/00l;

.field public static final A07:LX/00l;

.field public static final A08:LX/00l;

.field public static final A09:LX/00l;

.field public static final A0A:LX/00l;

.field public static final A0B:LX/00l;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/I48;->A08:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/I48;->A0A:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/I48;->A07:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/I48;->A09:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/I48;->A0B:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Iic;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/I48;->A06:LX/00l;

    .line 50
    .line 51
    const-string v0, "af_ZA,am_ET,ar_AR,az_AZ,bg_BG,bn_IN,ca_ES,cs_CZ,da_DK,de_DE,el_GR,en_XX,es_XX,et_EE,fa_IR,fi_FI,fr_XX,ga_IE,gu_IN,ha_NG,he_IL,hi_IN,hr_HR,hu_HU,id_ID,it_IT,ja_XX,kk_KZ,kn_IN,ko_KR,lo_LA,lt_LT,lv_LV,mk_MK,ml_IN,mr_IN,ms_MY,nl_XX,no_XX,om_KE,pa_IN,pl_PL,pt_XX,ro_RO,ru_RU,sk_SK,sl_SI,sq_AL,sr_RS,sv_SE,sw_KE,ta_IN,te_IN,th_TH,tl_XX,tr_TR,uk_UA,ur_PK,uz_UZ,vi_VN,zh_CN,zh_TW"

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/I48;->A05:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20366

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I48;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x2036d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I48;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x203ab

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I48;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x1013a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/I48;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x1013b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I48;->A04:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/07m;
    .locals 11

    .line 0
    sget-object v0, LX/I48;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05s;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/I48;->A09:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/05s;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/I48;->A0B:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [LX/05s;

    .line 37
    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v8, 0x2

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    aget-object v0, v4, v2

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/Hyk;->A03()LX/Hyk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v8}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "@TAG"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v6, v3, v0}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/05s;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/Hyk;->A03()LX/Hyk;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "@IGNORE"

    .line 171
    .line 172
    invoke-static {v6, v1, v0}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v0, LX/I48;->A0A:LX/00l;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/05s;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_5
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, LX/Hyk;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LX/Hyk;->A03()LX/Hyk;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "@STOP"

    .line 232
    .line 233
    invoke-static {v6, v1, v0}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    :cond_7
    :goto_7
    const/4 v2, -0x1

    .line 245
    if-eq v10, v2, :cond_a

    .line 246
    .line 247
    if-eq v9, v2, :cond_a

    .line 248
    .line 249
    const-string v1, "@STOP"

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v6, v1, v9, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eq v10, v2, :cond_9

    .line 257
    .line 258
    add-int/lit8 v1, v10, 0x5

    .line 259
    .line 260
    invoke-static {v9, v1, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v1}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_8
    if-ge v9, v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const-string v1, " \t\n"

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v2, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    const/4 v9, -0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    invoke-static {v6, v9}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v3, "@IGNORE"

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_a
    const/4 v0, 0x0

    .line 328
    invoke-static {v4, v3, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, -0x1

    .line 333
    if-eq v1, v0, :cond_b

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v4, v3, v0}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_b
    const-string v3, "@STOP"

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_b
    const/4 v0, 0x0

    .line 360
    invoke-static {v4, v3, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v0, -0x1

    .line 365
    if-eq v1, v0, :cond_c

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v4, v3, v0}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v0, "\\s+"

    .line 408
    .line 409
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v1, v2, v0}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v0, "pte"

    .line 419
    .line 420
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    const/16 v1, 0x14

    .line 429
    .line 430
    :cond_e
    const/16 v0, 0x16

    .line 431
    .line 432
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0, v1}, LX/0Br;->A15(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_f
    invoke-static {v5, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
.end method
