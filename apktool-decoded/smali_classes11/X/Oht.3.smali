.class public LX/Oht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oht;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/00l;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MKO;

    .line 5
    .line 6
    instance-of v0, v1, LX/MKN;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v1, LX/MKN;

    .line 11
    .line 12
    iget v0, v1, LX/MKN;->A03:F

    .line 13
    .line 14
    :goto_0
    float-to-int v4, v0

    .line 15
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/MKO;

    .line 20
    .line 21
    instance-of v0, v1, LX/MKN;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/MKN;

    .line 26
    .line 27
    iget v0, v1, LX/MKN;->A04:F

    .line 28
    .line 29
    :goto_1
    float-to-int v3, v0

    .line 30
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/MKO;

    .line 35
    .line 36
    instance-of v0, v1, LX/MKN;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/MKN;

    .line 41
    .line 42
    iget v0, v1, LX/MKN;->A0G:F

    .line 43
    .line 44
    :goto_2
    float-to-int v2, v0

    .line 45
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/MKO;

    .line 50
    .line 51
    instance-of v0, v1, LX/MKN;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/MKN;

    .line 56
    .line 57
    iget v0, v1, LX/MKN;->A0H:F

    .line 58
    .line 59
    :goto_3
    float-to-int v0, v0

    .line 60
    invoke-static {v4, v3, v2, v0}, LX/MKM;->A09(IIII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    iget v0, v1, LX/MKO;->A0B:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget v0, v1, LX/MKO;->A0A:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget v0, v1, LX/MKO;->A04:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, v1, LX/MKO;->A03:F

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Oht;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Oht;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Oht;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/NtR;

    .line 8
    .line 9
    iget-object v0, v0, LX/NtR;->A08:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :catch_0
    :cond_0
    return-object v5

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Nlx;

    .line 19
    .line 20
    iget-object v3, v1, LX/Nlx;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v1, LX/Nlx;->A05:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/1Lr;

    .line 34
    .line 35
    invoke-direct {v2}, LX/1Lr;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x69

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v1, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/MKw;->A04:LX/MKw;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x6d

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v4, v1, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/MKw;->A06:LX/MKw;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v1, 0x73

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v1, v0}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/MKw;->A03:LX/MKw;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/P1L;

    .line 100
    .line 101
    check-cast v0, LX/MKw;

    .line 102
    .line 103
    iget v0, v0, LX/MKw;->value:I

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    and-int/lit8 v0, v1, 0x2

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x40

    .line 112
    .line 113
    :cond_5
    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/05s;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/util/regex/Pattern;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :pswitch_1
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/NtR;

    .line 130
    .line 131
    iget-object v0, v0, LX/NtR;->A04:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    return-object v5

    .line 138
    :pswitch_2
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/NtR;

    .line 141
    .line 142
    iget-object v0, v0, LX/NtR;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    return-object v5

    .line 149
    :pswitch_3
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/NtR;

    .line 152
    .line 153
    iget-object v0, v0, LX/NtR;->A03:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    return-object v5

    .line 160
    :pswitch_4
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/NtR;

    .line 163
    .line 164
    iget-object v0, v0, LX/NtR;->A07:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    return-object v5

    .line 171
    :pswitch_5
    iget-object v1, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/indianchat/wamo/request/WamoRequestManager;->A0H:LX/00l;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LX/0lx;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A09(Lcom/indianchat/wamo/request/WamoRequestManager;)LX/I44;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A02(Lcom/indianchat/wamo/request/WamoRequestManager;)Lcom/indianchat/wamo/WamoUserIdManager;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v0, v1, Lcom/indianchat/wamo/request/WamoRequestManager;->A0F:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LX/FWn;

    .line 198
    .line 199
    iget-object v0, v1, Lcom/indianchat/wamo/request/WamoRequestManager;->A06:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/16 v0, 0x2a

    .line 206
    .line 207
    new-instance v11, LX/Oht;

    .line 208
    .line 209
    invoke-direct {v11, v1, v0}, LX/Oht;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;

    .line 213
    .line 214
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;-><init>(LX/0c1;LX/0lx;Lcom/indianchat/wamo/WamoUserIdManager;LX/FWn;LX/I44;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_6
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/indianchat/wamo/request/WamoRequestManager;->A00:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x6a2d

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x115f

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    const/16 v0, 0x1160

    .line 239
    .line 240
    :cond_6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    return-object v5

    .line 245
    :pswitch_7
    invoke-static {}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0H()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    return-object v5

    .line 250
    :pswitch_8
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f070fe3

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_9
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/Nas;

    .line 273
    .line 274
    iget-object v0, v0, LX/Nas;->A05:LX/0Af;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/P9n;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    return-object v5

    .line 291
    :cond_7
    const/4 v5, 0x0

    .line 292
    return-object v5

    .line 293
    :pswitch_a
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/N3d;

    .line 296
    .line 297
    iget-object v0, v0, LX/N3d;->A05:Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "transcodeCache"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    return-object v5

    .line 310
    :pswitch_b
    iget-object v1, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v0, 0x7f060898

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_c
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/MKG;

    .line 328
    .line 329
    iget-object v2, v0, LX/MKG;->A01:LX/07r;

    .line 330
    .line 331
    const/16 v1, 0x5a97

    .line 332
    .line 333
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    return-object v5

    .line 344
    :pswitch_d
    const-string v0, "asyncResourceLoaderSoftCache"

    .line 345
    .line 346
    new-instance v5, LX/Mw0;

    .line 347
    .line 348
    invoke-direct {v5, v0}, LX/Mw0;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LX/0X6;->A0A()V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :pswitch_e
    const-string v0, "asyncResourceLoaderCache"

    .line 356
    .line 357
    new-instance v5, LX/Mw0;

    .line 358
    .line 359
    invoke-direct {v5, v0}, LX/Mw0;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, LX/0X6;->A0A()V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_f
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/MKG;

    .line 369
    .line 370
    iget-object v1, v0, LX/MKG;->A01:LX/07r;

    .line 371
    .line 372
    const/16 v0, 0x54c6

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_10
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/MKM;

    .line 382
    .line 383
    const v2, 0x7f0409f1

    .line 384
    .line 385
    .line 386
    const v1, 0x7f060883

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, LX/MKM;->A00:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    return-object v5

    .line 400
    :pswitch_11
    iget-object v2, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/MKM;

    .line 403
    .line 404
    const v1, 0x7f0409f7

    .line 405
    .line 406
    .line 407
    const v0, 0x7f060889

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/MKM;->A03(LX/MKM;II)Landroid/graphics/Paint;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    return-object v5

    .line 415
    :pswitch_12
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/MKM;

    .line 418
    .line 419
    const v2, 0x7f0409f7

    .line 420
    .line 421
    .line 422
    const v1, 0x7f060889

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, LX/MKM;->A00:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    return-object v5

    .line 436
    :pswitch_13
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/MKM;

    .line 439
    .line 440
    iget-object v0, v0, LX/MKM;->A0G:LX/00l;

    .line 441
    .line 442
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    return-object v5

    .line 451
    :pswitch_14
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/MKM;

    .line 454
    .line 455
    iget-object v0, v0, LX/MKM;->A0B:LX/00l;

    .line 456
    .line 457
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    return-object v5

    .line 466
    :pswitch_15
    iget-object v2, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LX/MKM;

    .line 469
    .line 470
    const v1, 0x7f0409f4

    .line 471
    .line 472
    .line 473
    const v0, 0x7f060886

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, LX/MKM;->A00:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const v1, 0x7f040a19

    .line 483
    .line 484
    .line 485
    const v0, 0x7f0608af

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v2, v0}, LX/MKM;->A01(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    return-object v5

    .line 501
    :pswitch_16
    iget-object v3, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/MKM;

    .line 504
    .line 505
    iget-object v0, v3, LX/MKM;->A01:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v1, 0x4b0f

    .line 512
    .line 513
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_8

    .line 520
    .line 521
    iget-object v0, v3, LX/MKM;->A0j:LX/00l;

    .line 522
    .line 523
    :goto_1
    invoke-static {v0}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget v0, v0, LX/MKN;->A02:F

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    return-object v5

    .line 534
    :cond_8
    iget-object v0, v3, LX/MKM;->A13:LX/00l;

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :pswitch_17
    iget-object v2, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/MKM;

    .line 540
    .line 541
    const v1, 0x7f0409f0

    .line 542
    .line 543
    .line 544
    const v0, 0x7f060882

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v1, v0}, LX/MKM;->A03(LX/MKM;II)Landroid/graphics/Paint;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    return-object v5

    .line 552
    :pswitch_18
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/MKM;

    .line 555
    .line 556
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v2, v0, LX/MKM;->A1A:LX/00l;

    .line 561
    .line 562
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/MKO;

    .line 567
    .line 568
    instance-of v0, v1, LX/MKN;

    .line 569
    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    check-cast v1, LX/MKN;

    .line 573
    .line 574
    iget v0, v1, LX/MKN;->A07:F

    .line 575
    .line 576
    :goto_2
    float-to-int v0, v0

    .line 577
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 578
    .line 579
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/MKO;

    .line 584
    .line 585
    instance-of v0, v1, LX/MKN;

    .line 586
    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    check-cast v1, LX/MKN;

    .line 590
    .line 591
    iget v0, v1, LX/MKN;->A09:F

    .line 592
    .line 593
    :goto_3
    float-to-int v0, v0

    .line 594
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 595
    .line 596
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/MKO;

    .line 601
    .line 602
    instance-of v0, v1, LX/MKN;

    .line 603
    .line 604
    if-eqz v0, :cond_a

    .line 605
    .line 606
    check-cast v1, LX/MKN;

    .line 607
    .line 608
    iget v0, v1, LX/MKN;->A0A:F

    .line 609
    .line 610
    :goto_4
    float-to-int v0, v0

    .line 611
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/MKO;

    .line 618
    .line 619
    instance-of v0, v1, LX/MKN;

    .line 620
    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    check-cast v1, LX/MKN;

    .line 624
    .line 625
    iget v0, v1, LX/MKN;->A06:F

    .line 626
    .line 627
    :goto_5
    float-to-int v0, v0

    .line 628
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 629
    .line 630
    return-object v5

    .line 631
    :cond_9
    iget v0, v1, LX/MKO;->A05:F

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_a
    iget v0, v1, LX/MKO;->A08:F

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_b
    iget v0, v1, LX/MKO;->A07:F

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_c
    iget v0, v1, LX/MKO;->A06:F

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :pswitch_19
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/MKM;

    .line 646
    .line 647
    const v2, 0x7f0409f4

    .line 648
    .line 649
    .line 650
    const v1, 0x7f060886

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, LX/MKM;->A00:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    return-object v5

    .line 664
    :pswitch_1a
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/MKM;

    .line 667
    .line 668
    iget-object v5, v0, LX/MKM;->A0u:LX/00l;

    .line 669
    .line 670
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/MKO;

    .line 675
    .line 676
    instance-of v0, v1, LX/MKN;

    .line 677
    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    check-cast v1, LX/MKN;

    .line 681
    .line 682
    iget v0, v1, LX/MKN;->A07:F

    .line 683
    .line 684
    :goto_6
    float-to-int v4, v0

    .line 685
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/MKO;

    .line 690
    .line 691
    instance-of v0, v1, LX/MKN;

    .line 692
    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    check-cast v1, LX/MKN;

    .line 696
    .line 697
    iget v0, v1, LX/MKN;->A0A:F

    .line 698
    .line 699
    :goto_7
    float-to-int v3, v0

    .line 700
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/MKO;

    .line 705
    .line 706
    instance-of v0, v1, LX/MKN;

    .line 707
    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    check-cast v1, LX/MKN;

    .line 711
    .line 712
    iget v0, v1, LX/MKN;->A09:F

    .line 713
    .line 714
    :goto_8
    float-to-int v2, v0

    .line 715
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/MKO;

    .line 720
    .line 721
    instance-of v0, v1, LX/MKN;

    .line 722
    .line 723
    if-eqz v0, :cond_d

    .line 724
    .line 725
    check-cast v1, LX/MKN;

    .line 726
    .line 727
    iget v0, v1, LX/MKN;->A06:F

    .line 728
    .line 729
    :goto_9
    float-to-int v0, v0

    .line 730
    invoke-static {v4, v3, v2, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    return-object v5

    .line 735
    :cond_d
    iget v0, v1, LX/MKO;->A05:F

    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_e
    iget v0, v1, LX/MKO;->A07:F

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_f
    iget v0, v1, LX/MKO;->A08:F

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_10
    iget v0, v1, LX/MKO;->A06:F

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :pswitch_1b
    iget-object v1, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LX/MKM;

    .line 750
    .line 751
    iget-object v0, v1, LX/MKM;->A14:LX/00l;

    .line 752
    .line 753
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Landroid/graphics/Rect;

    .line 758
    .line 759
    new-instance v5, Landroid/graphics/Rect;

    .line 760
    .line 761
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, LX/MKM;->A13:LX/00l;

    .line 765
    .line 766
    invoke-static {v0}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget v0, v0, LX/MKN;->A09:F

    .line 771
    .line 772
    float-to-int v0, v0

    .line 773
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 774
    .line 775
    return-object v5

    .line 776
    :pswitch_1c
    iget-object v1, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/MKM;

    .line 779
    .line 780
    iget-object v0, v1, LX/MKM;->A10:LX/00l;

    .line 781
    .line 782
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/graphics/Rect;

    .line 787
    .line 788
    new-instance v5, Landroid/graphics/Rect;

    .line 789
    .line 790
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, LX/MKM;->A13:LX/00l;

    .line 794
    .line 795
    invoke-static {v0}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget v0, v0, LX/MKN;->A09:F

    .line 800
    .line 801
    float-to-int v0, v0

    .line 802
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 803
    .line 804
    return-object v5

    .line 805
    :pswitch_1d
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/MKM;

    .line 808
    .line 809
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iget-object v2, v0, LX/MKM;->A13:LX/00l;

    .line 814
    .line 815
    invoke-static {v2}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget v0, v0, LX/MKN;->A08:F

    .line 820
    .line 821
    float-to-int v0, v0

    .line 822
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 823
    .line 824
    invoke-static {v2}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget v0, v0, LX/MKN;->A0A:F

    .line 829
    .line 830
    float-to-int v0, v0

    .line 831
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 832
    .line 833
    invoke-static {v2}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget v1, v0, LX/MKN;->A0E:F

    .line 838
    .line 839
    invoke-static {v2}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget v0, v0, LX/MKN;->A09:F

    .line 844
    .line 845
    add-float/2addr v1, v0

    .line 846
    float-to-int v0, v1

    .line 847
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 848
    .line 849
    invoke-static {v2}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget v0, v0, LX/MKN;->A06:F

    .line 854
    .line 855
    float-to-int v0, v0

    .line 856
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 857
    .line 858
    return-object v5

    .line 859
    :pswitch_1e
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/MKM;

    .line 862
    .line 863
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget-object v1, v0, LX/MKM;->A13:LX/00l;

    .line 868
    .line 869
    invoke-static {v1}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget v0, v0, LX/MKN;->A07:F

    .line 874
    .line 875
    float-to-int v0, v0

    .line 876
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 877
    .line 878
    invoke-static {v1}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget v0, v0, LX/MKN;->A0A:F

    .line 883
    .line 884
    float-to-int v0, v0

    .line 885
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 886
    .line 887
    invoke-static {v1}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget v0, v0, LX/MKN;->A09:F

    .line 892
    .line 893
    float-to-int v0, v0

    .line 894
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 895
    .line 896
    invoke-static {v1}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget v0, v0, LX/MKN;->A06:F

    .line 901
    .line 902
    float-to-int v0, v0

    .line 903
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 904
    .line 905
    return-object v5

    .line 906
    :pswitch_1f
    iget-object v3, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, LX/MKM;

    .line 909
    .line 910
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v0, v3, LX/MKM;->A13:LX/00l;

    .line 915
    .line 916
    invoke-static {v0}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget v1, v0, LX/MKN;->A0B:F

    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v3, LX/MKM;->A0f:LX/00l;

    .line 927
    .line 928
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Landroid/graphics/Path;

    .line 933
    .line 934
    new-instance v5, Landroid/graphics/Path;

    .line 935
    .line 936
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 943
    .line 944
    .line 945
    return-object v5

    .line 946
    :pswitch_20
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/MKM;

    .line 949
    .line 950
    const v2, 0x7f0409f0

    .line 951
    .line 952
    .line 953
    const v1, 0x7f060882

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, LX/MKM;->A00:Landroid/content/Context;

    .line 957
    .line 958
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, LX/MJm;->A0T(I)Landroid/graphics/Paint;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    return-object v5

    .line 967
    :pswitch_21
    iget-object v3, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LX/MKM;

    .line 970
    .line 971
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v0, v3, LX/MKM;->A13:LX/00l;

    .line 976
    .line 977
    invoke-static {v0}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget v1, v0, LX/MKN;->A0B:F

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v3, LX/MKM;->A0m:LX/00l;

    .line 988
    .line 989
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Landroid/graphics/Path;

    .line 994
    .line 995
    new-instance v5, Landroid/graphics/Path;

    .line 996
    .line 997
    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1004
    .line 1005
    .line 1006
    return-object v5

    .line 1007
    :pswitch_22
    iget-object v2, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LX/MKM;

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    const/4 v0, 0x1

    .line 1013
    invoke-virtual {v2, v1, v1, v0}, LX/MKM;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    return-object v5

    .line 1018
    :pswitch_23
    iget-object v2, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LX/MKM;

    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {v2, v1, v1, v0}, LX/MKM;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    return-object v5

    .line 1029
    :pswitch_24
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/MKM;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/MKM;->A1A:LX/00l;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/Oht;->A00(LX/00l;)Ljava/nio/ByteBuffer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    return-object v5

    .line 1040
    :pswitch_25
    iget-object v2, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, LX/MKM;

    .line 1043
    .line 1044
    const v1, 0x7f0409f3

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x7f060138

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v2, LX/MKM;->A00:Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    const v1, 0x7f040a19

    .line 1057
    .line 1058
    .line 1059
    const v0, 0x7f0608af

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-static {v2, v0}, LX/MKM;->A01(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    return-object v5

    .line 1075
    :pswitch_26
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/MKM;

    .line 1078
    .line 1079
    iget-object v0, v0, LX/MKM;->A0u:LX/00l;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/Oht;->A00(LX/00l;)Ljava/nio/ByteBuffer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    return-object v5

    .line 1090
    :pswitch_27
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/MKM;

    .line 1093
    .line 1094
    iget-object v3, v0, LX/MKM;->A0j:LX/00l;

    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :pswitch_28
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/MKM;

    .line 1100
    .line 1101
    iget-object v3, v0, LX/MKM;->A13:LX/00l;

    .line 1102
    .line 1103
    :goto_a
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget v1, v0, LX/MKN;->A03:F

    .line 1108
    .line 1109
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget v0, v0, LX/MKN;->A0E:F

    .line 1114
    .line 1115
    sub-float/2addr v1, v0

    .line 1116
    float-to-int v4, v1

    .line 1117
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget v1, v0, LX/MKN;->A04:F

    .line 1122
    .line 1123
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget v0, v0, LX/MKN;->A0E:F

    .line 1128
    .line 1129
    sub-float/2addr v1, v0

    .line 1130
    float-to-int v2, v1

    .line 1131
    goto :goto_c

    .line 1132
    :pswitch_29
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/MKM;

    .line 1135
    .line 1136
    iget-object v3, v0, LX/MKM;->A0j:LX/00l;

    .line 1137
    .line 1138
    goto :goto_b

    .line 1139
    :pswitch_2a
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/MKM;

    .line 1142
    .line 1143
    iget-object v3, v0, LX/MKM;->A13:LX/00l;

    .line 1144
    .line 1145
    :goto_b
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget v0, v0, LX/MKN;->A03:F

    .line 1150
    .line 1151
    float-to-int v4, v0

    .line 1152
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget v0, v0, LX/MKN;->A04:F

    .line 1157
    .line 1158
    float-to-int v2, v0

    .line 1159
    :goto_c
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget v0, v0, LX/MKN;->A0G:F

    .line 1164
    .line 1165
    float-to-int v1, v0

    .line 1166
    invoke-static {v3}, LX/MJm;->A0g(LX/00l;)LX/MKN;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget v0, v0, LX/MKN;->A0H:F

    .line 1171
    .line 1172
    float-to-int v0, v0

    .line 1173
    invoke-static {v4, v2, v1, v0}, LX/MKM;->A09(IIII)Ljava/nio/ByteBuffer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    return-object v5

    .line 1182
    :pswitch_2b
    iget-object v5, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v5, LX/MKM;

    .line 1185
    .line 1186
    iget-object v0, v5, LX/MKM;->A17:LX/00l;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    sget-object v3, LX/MKP;->A00:LX/MKP;

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    invoke-static {v0, v3, v5, v4, v2}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iget-object v0, v5, LX/MKM;->A18:LX/00l;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0, v3, v5, v4, v2}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v1, v0}, LX/MKM;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/MKK;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    return-object v5

    .line 1215
    :pswitch_2c
    iget-object v5, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, LX/MKM;

    .line 1218
    .line 1219
    iget-object v0, v5, LX/MKM;->A0y:LX/00l;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const/4 v4, 0x1

    .line 1226
    sget-object v3, LX/MKP;->A00:LX/MKP;

    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    invoke-static {v0, v3, v5, v4, v2}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-object v0, v5, LX/MKM;->A0z:LX/00l;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0, v3, v5, v4, v2}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v1, v0}, LX/MKM;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/MKK;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    return-object v5

    .line 1248
    :pswitch_2d
    iget-object v4, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LX/MKM;

    .line 1251
    .line 1252
    iget-object v0, v4, LX/MKM;->A12:LX/00l;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v2, LX/MKQ;->A00:LX/MKQ;

    .line 1259
    .line 1260
    const/4 v1, 0x2

    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    return-object v5

    .line 1267
    :pswitch_2e
    iget-object v4, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, LX/MKM;

    .line 1270
    .line 1271
    iget-object v0, v4, LX/MKM;->A11:LX/00l;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    sget-object v2, LX/MKQ;->A00:LX/MKQ;

    .line 1278
    .line 1279
    const/4 v1, 0x2

    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    return-object v5

    .line 1286
    :pswitch_2f
    iget-object v4, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, LX/MKM;

    .line 1289
    .line 1290
    iget-object v0, v4, LX/MKM;->A16:LX/00l;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    sget-object v2, LX/MKQ;->A00:LX/MKQ;

    .line 1297
    .line 1298
    const/4 v1, 0x3

    .line 1299
    const/4 v0, 0x0

    .line 1300
    invoke-static {v3, v2, v4, v1, v0}, LX/MKM;->A04(Landroid/graphics/Paint;LX/ND1;LX/MKM;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    return-object v5

    .line 1305
    :pswitch_30
    iget-object v0, p0, LX/Oht;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LX/MKM;

    .line 1308
    .line 1309
    const v2, 0x7f0409f2

    .line 1310
    .line 1311
    .line 1312
    const v1, 0x7f060884

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, LX/MKM;->A00:Landroid/content/Context;

    .line 1316
    .line 1317
    invoke-static {v0, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    return-object v5

    .line 1326
    :goto_d
    return-object v0

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
