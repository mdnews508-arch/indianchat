.class public LX/Iic;
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
    iput p1, p0, LX/Iic;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iic;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Iic;-><init>(I)V

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

.method public static A01(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iic;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Iic;-><init>(I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/Iic;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_1
    invoke-static {}, LX/074;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :pswitch_2
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/indianchat/otp/data/OtpType;->values()[Lcom/indianchat/otp/data/OtpType;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v6, v1, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "COPY_CODE"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v6, v5

    .line 37
    .line 38
    const-string v0, "ONE_TAP"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v6, v4

    .line 42
    .line 43
    const-string v0, "ZERO_TAP"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v0, v6, v3

    .line 47
    .line 48
    const-string v0, "NONE"

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v0, v6, v2

    .line 52
    .line 53
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v5, v4, v3}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string v0, "com.indianchat.otp.data.OtpType"

    .line 62
    .line 63
    invoke-static {v0, v7, v6, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :pswitch_4
    invoke-static {}, Lcom/indianchat/otp/data/OtpButtonType;->values()[Lcom/indianchat/otp/data/OtpButtonType;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v1, 0x3

    .line 73
    new-array v5, v1, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "AUTOFILL"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v0, v5, v4

    .line 79
    .line 80
    const-string v0, "COPY_CODE"

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v0, v5, v3

    .line 84
    .line 85
    const-string v0, "ZERO_TAP_HIDDEN_BUTTON"

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    aput-object v0, v5, v2

    .line 89
    .line 90
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1, v4, v3, v2}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    const-string v0, "com.indianchat.otp.data.OtpButtonType"

    .line 97
    .line 98
    invoke-static {v0, v6, v5, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :pswitch_5
    sget-object v0, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 104
    .line 105
    sget-object v0, Lcom/indianchat/otp/data/OtpButtonType;->A00:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    return-object v2

    .line 112
    :pswitch_6
    sget-object v0, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 113
    .line 114
    sget-object v0, Lcom/indianchat/otp/data/OtpType;->A00:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    return-object v2

    .line 121
    :pswitch_7
    sget-object v0, Lcom/indianchat/orbit/common/sso/contract/OrbitPrimaryAccountsResponse;->A02:[LX/00l;

    .line 122
    .line 123
    sget-object v0, LX/Inb;->A00:LX/Inb;

    .line 124
    .line 125
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    return-object v2

    .line 130
    :pswitch_8
    sget-object v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 131
    .line 132
    sget-object v0, LX/Ina;->A00:LX/Ina;

    .line 133
    .line 134
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    return-object v2

    .line 139
    :pswitch_9
    sget-object v0, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 140
    .line 141
    sget-object v0, LX/InZ;->A00:LX/InZ;

    .line 142
    .line 143
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_a
    sget-object v0, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;->A02:[LX/00l;

    .line 149
    .line 150
    sget-object v0, LX/InX;->A00:LX/InX;

    .line 151
    .line 152
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_b
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x6a2e

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x115f

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/16 v0, 0x1160

    .line 172
    .line 173
    :cond_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_c
    new-instance v2, LX/HSh;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_d
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :pswitch_f
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    new-instance v2, LX/Hbp;

    .line 195
    .line 196
    invoke-direct {v2}, LX/Hbp;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_10
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 201
    .line 202
    const-string v0, "[\\x{2300}-\\x{23FF}\\x{2600}-\\x{26FF}\\x{1F7E0}-\\x{1F7EB}\\x{1F1E0}-\\x{1F1FF}\\x{1F300}-\\x{1F5FF}\\x{1F600}-\\x{1F64F}\\x{1F680}-\\x{1F6FF}\\x{1F700}-\\x{1F77F}\\x{1F780}-\\x{1F7FF}\\x{1F800}-\\x{1F8FF}\\x{1F900}-\\x{1F9FF}\\x{1FA00}-\\x{1FA6F}\\x{1FA70}-\\x{1FAFF}\\x{2700}-\\x{27BF}]"

    .line 203
    .line 204
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    return-object v2

    .line 209
    :pswitch_11
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    new-array v2, v0, [LX/05s;

    .line 213
    .line 214
    const-string v0, "@\\[\\d+:\\d+:[^]]+]|@\\[\\d+:\\d+]"

    .line 215
    .line 216
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    const-string v0, "(\\b((?i)(?:(?:http|https|ftp)://[0-9a-zA-Z/@.?:&%#=_+-]+|www\\.[A-Za-z0-9]+[0-9a-zA-Z/@.?:&%#=_+-]+|[0-9a-zA-Z/@.?:&%#=_+-]+\\.(?:ar|br|ch|co|com|de|fr|jp|it|ly|net|ng|nl|org|pk|pl|ru|tr|ua|uk)/[0-9a-zA-Z/@.?:&%#=_+-]+|(\\b((?i)[0-9a-zA-Z_+-]+@[0-9a-zA-Z_-]+\\.[a-zA-Z]{2,4})\\b))))"

    .line 224
    .line 225
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    sget-object v0, LX/I48;->A06:LX/00l;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x2

    .line 239
    aput-object v1, v2, v0

    .line 240
    .line 241
    const-string v0, "(\\B[#@](\\d*[\\p{L}_]+\\w*)|\\B[@#]\\d+)"

    .line 242
    .line 243
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x3

    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_12
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 252
    .line 253
    const-string v0, "\\u0020(\\u0020)+"

    .line 254
    .line 255
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    return-object v2

    .line 260
    :pswitch_13
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 261
    .line 262
    const-string v0, "\\u2063|\\u00A0|\\u1680|\\u180E|\\u2000|\\u2001|\\u2002|\\u2003|\\u2004|\\u2005|\\u2006|\\u2007|\\u2008|\\u2009|\\u200A|\\u200B|\\u202F|\\u205F|\\u3000|\\uFEFF"

    .line 263
    .line 264
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    return-object v2

    .line 269
    :pswitch_14
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 270
    .line 271
    const-string v0, "(((\\\\.\\\\s\\\\.)[.!?\u2025\u2025\u2026\u0964\u061f\u104b\u104f\u17d4\u17d5\u17da\u3002\u1362]*)|([.!?\u2025\u2025\u2026\u0964\u061f\u104b\u104f\u17d4\u17d5\u17da\u3002\u1362]+))"

    .line 272
    .line 273
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    return-object v2

    .line 278
    :pswitch_15
    sget-object v0, LX/I48;->A08:LX/00l;

    .line 279
    .line 280
    const-string v0, "(([A-Za-z]\\.){2,}|[A-Z][a-z]{1,2}\\.|\\d+(\\.\\d+)+)"

    .line 281
    .line 282
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    return-object v2

    .line 287
    :pswitch_16
    new-instance v2, LX/IBX;

    .line 288
    .line 289
    invoke-direct {v2}, LX/IBX;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_17
    new-instance v2, LX/Hik;

    .line 294
    .line 295
    invoke-direct {v2}, LX/Hik;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_18
    new-instance v2, LX/IBw;

    .line 300
    .line 301
    invoke-direct {v2}, LX/IBw;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_19
    new-instance v2, LX/Hkq;

    .line 306
    .line 307
    invoke-direct {v2}, LX/Hkq;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_1a
    new-instance v2, LX/Hg5;

    .line 312
    .line 313
    invoke-direct {v2}, LX/Hg5;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_1b
    new-instance v2, LX/IB9;

    .line 318
    .line 319
    invoke-direct {v2}, LX/IB9;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_1c
    new-instance v2, LX/HlF;

    .line 324
    .line 325
    invoke-direct {v2}, LX/HlF;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_1d
    sget-object v0, LX/ICj;->A08:LX/0oE;

    .line 330
    .line 331
    new-instance v2, Ljava/security/SecureRandom;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_1e
    new-instance v2, LX/HXq;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    return-object v2

    .line 356
    :pswitch_20
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :pswitch_21
    sget-object v0, Lcom/indianchat/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A02:[LX/00l;

    .line 366
    .line 367
    sget-object v0, LX/Il2;->A00:LX/Il2;

    .line 368
    .line 369
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_22
    const/16 v0, 0x942

    .line 375
    .line 376
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/0Py;

    .line 381
    .line 382
    const-class v0, LX/GXs;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    return-object v2

    .line 389
    :pswitch_23
    new-instance v1, LX/I75;

    .line 390
    .line 391
    invoke-direct {v1}, LX/I75;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LX/I75;->A02()V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/PDz;->A2R:LX/GVR;

    .line 398
    .line 399
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/GVN;->A02(Ljava/util/Set;)LX/GVO;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, LX/I75;->A01:LX/GVO;

    .line 408
    .line 409
    invoke-virtual {v1}, LX/I75;->A01()LX/I9R;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    return-object v2

    .line 414
    :pswitch_24
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 415
    .line 416
    const-string v5, "/settings/http/transparent_http_proxy"

    .line 417
    .line 418
    const-class v6, LX/0FP;

    .line 419
    .line 420
    monitor-enter v6

    .line 421
    :try_start_0
    sget-object v4, LX/0FP;->A03:Ljava/util/Map;

    .line 422
    .line 423
    if-eqz v4, :cond_1

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1

    .line 430
    .line 431
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_1
    invoke-static {v4}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "EndToEnd-Test: Loading shared preferences from config.json, because cached value is "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    if-eqz v2, :cond_2

    .line 446
    .line 447
    const-string v0, "null"

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_2
    const-string v0, "empty"

    .line 451
    .line 452
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 456
    .line 457
    .line 458
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    const-string v2, "sharedprefs"

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v2, v0}, LX/0FP;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_3

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_3

    .line 473
    .line 474
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_5

    .line 487
    .line 488
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_3
    invoke-static {}, LX/0FP;->A01()Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_4

    .line 509
    .line 510
    invoke-static {}, LX/0FP;->A01()Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto :goto_1

    .line 519
    :cond_4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_1

    .line 524
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_6

    .line 529
    .line 530
    const-string v2, "EndToEnd-Test"

    .line 531
    .line 532
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "Use E2E shared preferences overrides: "

    .line 537
    .line 538
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    .line 544
    .line 545
    :cond_6
    :try_start_3
    sput-object v4, LX/0FP;->A03:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    .line 547
    :goto_3
    monitor-exit v6

    .line 548
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lorg/json/JSONObject;

    .line 553
    .line 554
    const-string v2, ""

    .line 555
    .line 556
    if-eqz v1, :cond_7

    .line 557
    .line 558
    const-string v0, "value"

    .line 559
    .line 560
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :cond_7
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :catch_0
    move-exception v2

    .line 569
    :try_start_4
    const-string v1, "Malformed json for shared preferences"

    .line 570
    .line 571
    new-instance v0, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 579
    throw v0

    .line 580
    :pswitch_25
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    return-object v2

    .line 585
    :pswitch_26
    const/4 v1, 0x1

    .line 586
    new-instance v0, LX/Ihi;

    .line 587
    .line 588
    invoke-direct {v0, v1}, LX/Ihi;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    return-object v2

    .line 596
    :pswitch_27
    invoke-static {}, Lcom/indianchat/infra/stores/protocol/content/UxType;->values()[Lcom/indianchat/infra/stores/protocol/content/UxType;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const/4 v1, 0x2

    .line 601
    new-array v4, v1, [Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "product_extensions"

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    aput-object v0, v4, v3

    .line 607
    .line 608
    const-string v0, "carousel"

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    aput-object v0, v4, v2

    .line 612
    .line 613
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    aput-object v0, v1, v3

    .line 617
    .line 618
    aput-object v0, v1, v2

    .line 619
    .line 620
    const-string v0, "com.indianchat.infra.stores.protocol.content.UxType"

    .line 621
    .line 622
    invoke-static {v0, v5, v4, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    return-object v2

    .line 627
    :pswitch_28
    invoke-static {}, Lcom/indianchat/infra/stores/protocol/content/UrlType;->values()[Lcom/indianchat/infra/stores/protocol/content/UrlType;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const/4 v1, 0x4

    .line 632
    new-array v6, v1, [Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "STATIC"

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    aput-object v0, v6, v5

    .line 638
    .line 639
    const-string v0, "DYNAMIC"

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    aput-object v0, v6, v4

    .line 643
    .line 644
    const-string v0, "BODY_STATIC"

    .line 645
    .line 646
    const/4 v3, 0x2

    .line 647
    aput-object v0, v6, v3

    .line 648
    .line 649
    const-string v0, "BODY_DYNAMIC"

    .line 650
    .line 651
    const/4 v2, 0x3

    .line 652
    aput-object v0, v6, v2

    .line 653
    .line 654
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {v0, v1, v5, v4, v3}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 658
    .line 659
    .line 660
    aput-object v0, v1, v2

    .line 661
    .line 662
    const-string v0, "com.indianchat.infra.stores.protocol.content.UrlType"

    .line 663
    .line 664
    invoke-static {v0, v7, v6, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    return-object v2

    .line 669
    :pswitch_29
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A07:[LX/00l;

    .line 670
    .line 671
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UxType;->A00:LX/00l;

    .line 672
    .line 673
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    return-object v2

    .line 678
    :pswitch_2a
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A07:[LX/00l;

    .line 679
    .line 680
    sget-object v0, Lcom/indianchat/infra/stores/protocol/content/UrlType;->A00:LX/00l;

    .line 681
    .line 682
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    return-object v2

    .line 687
    :pswitch_2b
    sget-object v0, LX/D6q;->A07:[LX/00l;

    .line 688
    .line 689
    sget-object v0, LX/InA;->A00:LX/InA;

    .line 690
    .line 691
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    return-object v2

    .line 696
    :pswitch_2c
    sget-object v0, LX/D6q;->A07:[LX/00l;

    .line 697
    .line 698
    sget-object v0, LX/InD;->A00:LX/InD;

    .line 699
    .line 700
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    return-object v2

    .line 705
    :pswitch_2d
    invoke-static {}, LX/HOM;->values()[LX/HOM;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const/4 v1, 0x3

    .line 710
    new-array v5, v1, [Ljava/lang/String;

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v3, 0x0

    .line 714
    aput-object v3, v5, v4

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    aput-object v3, v5, v2

    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    aput-object v3, v5, v0

    .line 721
    .line 722
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 723
    .line 724
    invoke-static {v3, v1, v4, v2, v0}, LX/GV2;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 725
    .line 726
    .line 727
    const-string v0, "InfoLabelType"

    .line 728
    .line 729
    invoke-static {v0, v6, v5, v1}, LX/I84;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/Iko;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    return-object v2

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
