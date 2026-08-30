.class public final Lcom/indianchat/registration/app/VerifyTwoFactorAuth;
.super LX/0I6;
.source ""

# interfaces
.implements LX/MDf;
.implements LX/MDl;
.implements LX/MCE;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/app/ProgressDialog;

.field public A08:Landroid/os/CountDownTimer;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/GhW;

.field public A0F:LX/0CT;

.field public A0G:LX/19a;

.field public A0H:LX/JJK;

.field public A0I:LX/JtK;

.field public A0J:LX/K4x;

.field public A0K:LX/K4x;

.field public A0L:LX/1AF;

.field public A0M:LX/Kjq;

.field public A0N:LX/JtM;

.field public A0O:Lcom/indianchat/ui/coreui/CodeInputField;

.field public A0P:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Landroid/widget/ProgressBar;

.field public A0c:Landroid/widget/TextView;

.field public A0d:Lcom/google/common/base/Optional;

.field public A0e:LX/16E;

.field public A0f:LX/0V3;

.field public A0g:LX/16c;

.field public A0h:LX/KO9;

.field public A0i:LX/1B0;

.field public A0j:LX/54Y;

.field public A0k:LX/AAI;

.field public A0l:LX/0gu;

.field public A0m:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/content/Context;

.field public final A0s:Landroid/os/Handler;

.field public final A0t:LX/0OH;

.field public final A0u:LX/05C;

.field public final A0v:LX/05C;

.field public final A0w:LX/05C;

.field public final A0x:LX/05C;

.field public final A0y:LX/05C;

.field public final A0z:LX/05C;

.field public final A10:LX/05C;

.field public final A11:LX/05C;

.field public final A12:LX/05C;

.field public final A13:LX/05C;

.field public final A14:LX/05C;

.field public final A15:LX/05C;

.field public final A16:LX/07F;

.field public final A17:LX/0Dd;

.field public final A18:LX/0Fs;

.field public final A19:LX/9AK;

.field public final A1A:LX/JJL;

.field public final A1B:LX/9zd;

.field public final A1C:LX/L4R;

.field public final A1D:Ljava/lang/Runnable;

.field public final A1E:LX/00l;

.field public final A1F:LX/00l;

.field public final A1G:LX/1An;

.field public final A1H:LX/1wn;

.field public final A1I:LX/Cex;

.field public final A1J:LX/Hp3;

.field public final A1K:LX/5MT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/J2C;->A0Z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Fs;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 10
    .line 11
    const v0, 0x7f1243ba

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0s:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0r:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0g:LX/16c;

    .line 33
    .line 34
    const/16 v0, 0xba9

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0w:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xb7e

    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1B0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0i:LX/1B0;

    .line 51
    .line 52
    const/16 v0, 0xbfd

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KO9;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0h:LX/KO9;

    .line 61
    .line 62
    const/16 v0, 0xc98

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A10:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A11:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0xb7f

    .line 77
    .line 78
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/54Y;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0j:LX/54Y;

    .line 85
    .line 86
    const/16 v0, 0x541

    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0z:LX/05C;

    .line 93
    .line 94
    const v0, 0x14270

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 102
    .line 103
    const v0, 0x14276

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A12:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0x40

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1wn;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1H:LX/1wn;

    .line 121
    .line 122
    invoke-static {}, LX/8ro;->A0U()LX/0CT;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0F:LX/0CT;

    .line 127
    .line 128
    const v0, 0x20202

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Hp3;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1J:LX/Hp3;

    .line 138
    .line 139
    const/16 v0, 0x16bc

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/16E;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0e:LX/16E;

    .line 148
    .line 149
    const v0, 0x142db

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14:LX/05C;

    .line 157
    .line 158
    const/16 v0, 0x1893

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1An;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1G:LX/1An;

    .line 167
    .line 168
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 173
    .line 174
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0f:LX/0V3;

    .line 179
    .line 180
    const/16 v0, 0xe48

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0gu;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0l:LX/0gu;

    .line 189
    .line 190
    const/16 v0, 0x546

    .line 191
    .line 192
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/AAI;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0k:LX/AAI;

    .line 199
    .line 200
    const/16 v0, 0x549

    .line 201
    .line 202
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Cex;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1I:LX/Cex;

    .line 209
    .line 210
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0G:LX/19a;

    .line 215
    .line 216
    const/16 v0, 0x19d

    .line 217
    .line 218
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0d:Lcom/google/common/base/Optional;

    .line 223
    .line 224
    const/16 v0, 0x53f

    .line 225
    .line 226
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/L4R;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1C:LX/L4R;

    .line 233
    .line 234
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0u:LX/05C;

    .line 239
    .line 240
    const v0, 0xc21b

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A15:LX/05C;

    .line 248
    .line 249
    const/16 v0, 0xf47

    .line 250
    .line 251
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/5MT;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1K:LX/5MT;

    .line 258
    .line 259
    const/16 v0, 0x35e

    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/0Dd;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 268
    .line 269
    const v0, 0x140cb

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/JJL;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1A:LX/JJL;

    .line 279
    .line 280
    const v0, 0x140c6

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/JJK;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0H:LX/JJK;

    .line 290
    .line 291
    const v0, 0x140cc

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9AK;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A19:LX/9AK;

    .line 301
    .line 302
    const v0, 0x142e1

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/9zd;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1B:LX/9zd;

    .line 312
    .line 313
    const/16 v0, 0x53a

    .line 314
    .line 315
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0x:LX/05C;

    .line 320
    .line 321
    const/16 v0, 0xb5d

    .line 322
    .line 323
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A13:LX/05C;

    .line 328
    .line 329
    const/16 v0, 0x11f3

    .line 330
    .line 331
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v:LX/05C;

    .line 336
    .line 337
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 338
    .line 339
    const/16 v0, 0x1a

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/Lql;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1E:LX/00l;

    .line 346
    .line 347
    const/16 v0, 0x1b

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/Lql;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1F:LX/00l;

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1D:Ljava/lang/Runnable;

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    new-instance v0, LX/LdJ;

    .line 364
    .line 365
    invoke-direct {v0, p0, v1}, LX/LdJ;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16:LX/07F;

    .line 369
    .line 370
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0xc

    .line 375
    .line 376
    new-instance v0, LX/LCc;

    .line 377
    .line 378
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0t:LX/0OH;

    .line 386
    .line 387
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "offline"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "full"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x1

    .line 44
    return v1
.end method

.method public static final A0X(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)J
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {v0}, LX/J2A;->A0B(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v2, v0

    .line 11
    add-long/2addr v4, v2

    .line 12
    invoke-static {p0}, LX/J27;->A0E(LX/0I6;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    return-wide v4
.end method

.method public static final A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;
    .locals 1

    .line 0
    const v0, 0x14287

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KjI;

    .line 8
    .line 9
    return-object v0
.end method

.method private final A0Z()V
    .locals 7

    .line 0
    sget-boolean v0, LX/0FP;->A02:Z

    .line 1
    .line 2
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v6, "trustedDeviceCheckbox"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0F:LX/0CT;

    .line 8
    .line 9
    sget-object v0, LX/KTG;->A0C:LX/09O;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1E:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/L2M;

    .line 24
    .line 25
    invoke-static {v0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "pref_is_device_trusted"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const-string v0, "VerifyTwoFactorAuth/maybeShowTrustedDeviceCheckbox/show"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v0, -0x2

    .line 64
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    .line 72
    and-int/lit8 v0, v2, -0x8

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    :cond_0
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_2
    iput-object v5, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "pref_trusted_device_checkbox_checked"

    .line 107
    .line 108
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_3
    const/4 v2, 0x1

    .line 124
    new-instance v0, LX/LCP;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, LX/LCP;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "pref_trusted_device_checkbox_shown"

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_6
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final A0a(Landroid/widget/EditText;Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "VerifyTwoFactorAuth/submitPassword/empty-noop"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string v0, "VerifyTwoFactorAuth/submitPassword"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/0I6;->A08:LX/0Jc;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A15(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A0i(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 5
    .line 6
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)J

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/indianchat/registration/app/VerifyTwoFactorAuth$ResetAccountDialog;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "wipeStatus"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A0v(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0X(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget v4, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VerifyTwoFactorAuth/clickForgotPin/resetMode="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/wipeStatus="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/timeToWaitInMillis="

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/indianchat/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "wipeStatus"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "timeToWaitInMillis"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "forgotPinDialogTag"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A0w(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V
    .locals 11

    .line 0
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "passkey_create_challenge"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0F:LX/0CT;

    .line 21
    .line 22
    const/16 v0, 0x3862

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/should show passkey upsell bottomsheet"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0H:LX/JJK;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0u:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v3, v2, v0}, LX/JJK;->A00(IZ)LX/KeP;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A19:LX/9AK;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x40cf

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "VerifyTwoFactorAuth/registrationHasBeenVerified/failed passkey eligibility check"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5H()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v4}, LX/L4I;->A0U(LX/0CT;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA/should show passkey education screen"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "com.indianchat.passkeys.ui.PasskeyCreateEducationScreen"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x65

    .line 117
    .line 118
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/LdB;

    .line 128
    .line 129
    const-string v2, "passkey_reg_upsell"

    .line 130
    .line 131
    const-string v1, "passkey_reg_early_upsell_shown_with_education"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/16 v10, 0x14

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    move-object v9, v6

    .line 138
    move-object v7, v6

    .line 139
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1A:LX/JJL;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p0, p0, v2}, LX/JJL;->A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/MDf;LX/0I0;I)Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x1b

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/M2E;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/LdB;

    .line 164
    .line 165
    const-string v2, "passkey_reg_upsell"

    .line 166
    .line 167
    const-string v1, "passkey_reg_early_upsell_shown"

    .line 168
    .line 169
    :goto_0
    const-string v0, "unknown"

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1, v0}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final A0y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V
    .locals 4

    .line 0
    const-string v0, "VerifyTwoFactorAuth/onVerifyAnotherWayClicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/K4x;->A07:LX/K4x;

    .line 14
    .line 15
    iget-object v3, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "current_method"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "dynamic_2fa_method_selection"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A0z(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_a

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    const-string v0, "VerifyTwoFactorAuth/showPasswordInputUi"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0f27

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1243b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b25f5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 47
    .line 48
    const-string v1, "codeInputField"

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "codeInputProgressBar"

    .line 69
    .line 70
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b23f5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1E:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/L2M;

    .line 114
    .line 115
    invoke-static {v0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "pref_is_device_trusted"

    .line 120
    .line 121
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, LX/0Dd;->A0n(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    const v0, 0x7f0b23ec

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    const v0, 0x7f1243b8

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const v0, 0x7f124815

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v10, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v4, Landroid/util/TypedValue;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0409e2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 176
    .line 177
    .line 178
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 179
    .line 180
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v5, LX/J6f;

    .line 187
    .line 188
    invoke-direct {v5, p0, v1, v0}, LX/J6f;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v4, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, 0x21

    .line 202
    .line 203
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    :cond_7
    const/4 v7, 0x1

    .line 225
    :cond_8
    xor-int/lit8 v0, v7, 0x1

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    new-instance v0, LX/IGx;

    .line 239
    .line 240
    invoke-direct {v0, p0, v2, v1}, LX/IGx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    new-instance v0, LX/5n6;

    .line 248
    .line 249
    invoke-direct {v0, v3, p0, v2, v1}, LX/5n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x17

    .line 256
    .line 257
    invoke-static {v3, p0, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, -0xbf802a3

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    new-instance v0, LX/LCP;

    .line 269
    .line 270
    invoke-direct {v0, p0, v7}, LX/LCP;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, LX/0Dd;->A0n(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public static final A10(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const v0, 0x7f0b23ec

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v4}, LX/25v;->A10(LX/0Hr;II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b364c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "codeInputField"

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const-string v0, "codeInputProgressBar"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z:Z

    .line 74
    .line 75
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b0f27

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const v0, 0x7f1243b2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const v0, 0x7f0b25f5

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v3}, LX/25v;->A10(LX/0Hr;II)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b23f5

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v4}, LX/25v;->A10(LX/0Hr;II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final A11(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;J)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget v8, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr p1, v0

    .line 27
    sub-long/2addr p1, v2

    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    div-long/2addr p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0, p1, p2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v6, v8}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final A12(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;J)V
    .locals 10

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-wide v8, p1

    .line 9
    cmp-long v0, p1, v3

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "code_retry_time"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cooldown_message_is_too_many"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, LX/J27;->A0E(LX/0I6;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v3, p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v0, "code_retry_time"

    .line 60
    .line 61
    invoke-static {v5, v0, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 65
    .line 66
    sget-object v0, LX/K4x;->A05:LX/K4x;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 76
    .line 77
    const v0, 0x7f1243bd

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "cooldown_message_is_too_many"

    .line 93
    .line 94
    invoke-static {v3, v0, v5}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/0I6;->A08:LX/0Jc;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->CMi(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A11(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;J)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    new-instance v6, LX/J66;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, LX/J66;-><init>(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-boolean p2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z:Z

    .line 136
    .line 137
    move-wide p0, v8

    .line 138
    invoke-static/range {v7 .. v12}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A13(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;JJZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v0, "cooldown_message_is_too_many"

    .line 151
    .line 152
    invoke-static {v3, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/0I6;->A08:LX/0Jc;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const-string v0, "codeInputField"

    .line 162
    .line 163
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-virtual {v3, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public static final A13(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;JJZ)V
    .locals 19

    .line 0
    const-string v18, "codeInputProgressBar"

    .line 1
    .line 2
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    const-wide/16 v14, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "descriptionTextView"

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v1, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0c:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    const v10, 0x7f124395

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v8, v7, LX/0Hw;->A03:LX/0FJ;

    .line 35
    .line 36
    const-wide/16 v12, 0x3e8

    .line 37
    .line 38
    add-long v0, p1, v12

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    div-long/2addr v0, v12

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v8, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v9, v6

    .line 50
    .line 51
    invoke-static {v7, v11, v9, v10}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    cmp-long v0, p3, v14

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v8, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0b:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    sub-long v0, p3, p1

    .line 63
    .line 64
    long-to-double v2, v0

    .line 65
    mul-double v2, v2, v16

    .line 66
    .line 67
    long-to-double v0, v4

    .line 68
    div-double/2addr v2, v0

    .line 69
    double-to-int v0, v2

    .line 70
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const v0, 0x7f124390

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    cmp-long v0, p3, v14

    .line 116
    .line 117
    if-lez v0, :cond_2

    .line 118
    .line 119
    iget-object v6, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    sub-long v0, p3, p1

    .line 124
    .line 125
    long-to-double v2, v0

    .line 126
    mul-double v2, v2, v16

    .line 127
    .line 128
    long-to-double v0, v4

    .line 129
    div-double/2addr v2, v0

    .line 130
    double-to-int v0, v2

    .line 131
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 v0, 0x0

    .line 143
    throw v0
.end method

.method public static final A14(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0K:LX/K4x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, LX/KjI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0K:LX/K4x;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A15(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/K4x;->A07:LX/K4x;

    .line 17
    .line 18
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, v0}, LX/KjI;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "codeInputField"

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_4
    invoke-static {p0, p1, v1, v1}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A16(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    iput v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    iput-object p1, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    iput-boolean v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    :cond_0
    :goto_0
    iput v1, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0Dd;->A0X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v7, LX/0Hw;->A04:LX/07s;

    .line 34
    .line 35
    iget-object v8, v7, LX/0I0;->A0B:LX/0JT;

    .line 36
    .line 37
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    .line 46
    const-string v0, "countryCode"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v13, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v13, :cond_4

    .line 56
    .line 57
    const-string v0, "phoneNumber"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v1, 0x21

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A15:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/KVz;

    .line 70
    .line 71
    iget-object v5, v7, LX/0I0;->A08:LX/08m;

    .line 72
    .line 73
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 77
    .line 78
    iget-object v6, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1C:LX/L4R;

    .line 79
    .line 80
    iget-object v3, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0d:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "getVNameCertForVerifyTwoFactorAuth"

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    iget-object v9, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1K:LX/5MT;

    .line 99
    .line 100
    iget-boolean v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-string p1, "twofac_dynamic"

    .line 105
    .line 106
    :goto_2
    iget-object v0, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    new-instance v3, LX/JtM;

    .line 113
    .line 114
    move/from16 p3, v2

    .line 115
    .line 116
    move-object/from16 p2, v0

    .line 117
    .line 118
    invoke-direct/range {v3 .. v17}, LX/JtM;-><init>(LX/0Dd;LX/08m;LX/L4R;LX/MCE;LX/0JT;LX/5MT;LX/KVz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v7, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0N:LX/JtM;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v3, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    goto :goto_2
.end method


# virtual methods
.method public A4D(I)V
    .locals 3

    .line 0
    const v0, 0x7f1243bf

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "codeInputField"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const v0, 0x7f123614

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f12363c

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1243b1

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final A5H()V
    .locals 2

    .line 0
    const-string v0, "VerifyTwoFactorAuth/proceedToRegisterName/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Dd;->A0s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0x:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/A1k;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Dd;->A0s()Z

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0q:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/A1k;->A02(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/1B0;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0q:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0, v1}, LX/1B0;->A0J(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
.end method

.method public final A5I()V
    .locals 1

    .line 0
    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A07:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A07:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    return-void
.end method

.method public final A5J(LX/Kbf;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/Kbf;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kbf;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, LX/Kbf;->A05:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/Kbf;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/Kbf;->A03:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 19
    .line 20
    invoke-static {p0}, LX/J27;->A0E(LX/0I6;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iput-wide v9, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 25
    .line 26
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v10}, LX/08m;->A11(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A5K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v1, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0d:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "setVNameCertSetInRegistration"

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v3, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 27
    .line 28
    iget-object v5, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v0, "countryCode"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v9

    .line 39
    :cond_1
    iget-object v6, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const-string v0, "phoneNumber"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, LX/1AF;->A0H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/1AF;->A0D()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1E:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/L2M;

    .line 65
    .line 66
    invoke-static {v0}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v9}, LX/Kxg;->A04(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 74
    .line 75
    sget-object v0, LX/K4x;->A05:LX/K4x;

    .line 76
    .line 77
    iget-object v7, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0l:LX/0gu;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v7, v0}, LX/0gu;->A08(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 86
    .line 87
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v0}, LX/LdB;->A02(LX/00s;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v12, LX/0Hw;->A04:LX/07s;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-static {v1, v12, v0}, LX/LnP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/1Ul;->A00(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "onResumeDialogHelper"

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v9

    .line 113
    :cond_3
    const/4 v10, 0x5

    .line 114
    iget-object v0, v7, LX/0gu;->A08:LX/07s;

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    new-instance v6, LX/AdD;

    .line 118
    .line 119
    move-object/from16 v8, p1

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, LX/AdD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v6}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-boolean v0, v0, LX/Kjq;->A00:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v1}, LX/1AF;->A0F(I)V

    .line 133
    .line 134
    .line 135
    iget-object v14, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0g:LX/16c;

    .line 136
    .line 137
    iget-object v15, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0i:LX/1B0;

    .line 138
    .line 139
    iget-object v13, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0G:LX/19a;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-static/range {v12 .. v17}, LX/L0l;->A04(Landroid/content/Context;LX/19a;LX/16c;LX/1B0;LX/1AF;Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-boolean v0, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5I()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, LX/1AF;->A0F(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0V:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setResult(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v1, v12, LX/0Hw;->A04:LX/07s;

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    invoke-static {v1, v12, v0}, LX/LnP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v1, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0F:LX/0CT;

    .line 180
    .line 181
    const/16 v0, 0x4fb9

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-string v0, "VerifyTwoFactorAuth/handlePost2FAVerifiedFlowWithQp/start QP fetch with latency"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x7b

    .line 195
    .line 196
    invoke-static {v12, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0Dd;->A0J()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v12, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A12:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/9vB;

    .line 211
    .line 212
    const-string v2, "reg_qp_upsell_fetch_called"

    .line 213
    .line 214
    const-string v1, "none"

    .line 215
    .line 216
    const-string v0, "screen_type_2fa"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v2, v1}, LX/9vB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x1a

    .line 226
    .line 227
    invoke-static {v12, v1, v0}, LX/M2E;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    const-string v0, "VerifyTwoFactorAuth/onCheckPasskeyUpsell control flow"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0w(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final A5L(Z)V
    .locals 20

    .line 0
    const-string v0, "VerifyTwoFactorAuth/startOtpVerification"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/08m;->A0K()LX/JtF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "flash_call_eligible"

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1G:LX/1An;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1An;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    move-wide v12, v8

    .line 45
    move-wide v14, v8

    .line 46
    move/from16 v19, v6

    .line 47
    .line 48
    move/from16 v16, p1

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    move v7, v6

    .line 52
    move-wide v10, v8

    .line 53
    invoke-static/range {v2 .. v19}, LX/1B0;->A0H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v6}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A5M(Z)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0I:LX/JtK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    iput-wide v5, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 13
    .line 14
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 23
    .line 24
    iget-wide v9, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v10}, LX/08m;->A11(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0s:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1D:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BVD(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "smsMistake"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BjU(LX/A9V;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5H()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CCV()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0f:LX/0V3;

    .line 1
    .line 2
    invoke-static {v0}, LX/L4I;->A0V(LX/0V3;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/L4I;->A0R(LX/0I0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5L(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CMi(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "codeInputField"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "codeInputProgressBar"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public CX8()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "VerifyTwoFactorAuth/activity-result/passkey/create/complete"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5H()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const-string v2, "granted"

    .line 24
    .line 25
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5L(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v2, "denied"

    .line 40
    .line 41
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0u:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/is adding new account"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/L4I;->A0I(Landroid/app/Activity;LX/0XN;LX/08m;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1H:LX/1wn;

    .line 32
    .line 33
    const/16 v0, 0x2d30

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/reg flow"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LdB;

    .line 57
    .line 58
    const-string v3, "screen_type_2fa"

    .line 59
    .line 60
    invoke-static {v0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "_back_click"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "back"

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "VerifyTwoFactorAuth/onBackPressed/change number flow or default"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v3, v4}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1243be

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1I:LX/Cex;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A17:LX/0Dd;

    .line 34
    .line 35
    new-instance v0, LX/Kjq;

    .line 36
    .line 37
    invoke-direct {v0, v5, v3}, LX/Kjq;-><init>(LX/0Dd;LX/0I0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0M:LX/Kjq;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "changenumber"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-boolean v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 63
    .line 64
    :cond_0
    const-string v0, "isaccounttransfer"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput-boolean v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0V:Z

    .line 73
    .line 74
    :cond_1
    const-string v0, "isFromDirectMigrationFlow"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0q:Z

    .line 83
    .line 84
    :cond_2
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0q:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, LX/0Dd;->A0s()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0x:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/A1k;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/0Dd;->A0s()Z

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0q:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/A1k;->A02(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0u:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0o:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0p:Z

    .line 127
    .line 128
    iget-object v1, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0F:LX/0CT;

    .line 129
    .line 130
    const/16 v0, 0x7053

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1E:LX/00l;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/L2M;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/L2M;->A08()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    :cond_6
    iput-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    const-string v0, "savedDynamic2faMethod"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1E:LX/00l;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/L2M;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/L2M;->A08()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-static {v0}, LX/KOW;->A00(Ljava/lang/String;)LX/K4x;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_9
    iput-object v5, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 202
    .line 203
    :cond_a
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 204
    .line 205
    if-eqz v0, :cond_1c

    .line 206
    .line 207
    iget-object v7, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 208
    .line 209
    sget-object v5, LX/K4x;->A05:LX/K4x;

    .line 210
    .line 211
    const v0, 0x7f0e0110

    .line 212
    .line 213
    .line 214
    if-ne v7, v5, :cond_b

    .line 215
    .line 216
    const v0, 0x7f0e0111

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_0
    invoke-virtual {v3, v0}, LX/0I6;->setContentView(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/LdB;

    .line 229
    .line 230
    const-string v5, "screen_type_2fa"

    .line 231
    .line 232
    invoke-static {v0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v5}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-static {v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)LX/KjI;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    :cond_c
    sget-object v0, LX/K4x;->A07:LX/K4x;

    .line 256
    .line 257
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v5, v0}, LX/KjI;->A00(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 265
    .line 266
    .line 267
    iget-object v7, v3, LX/0I0;->A00:Landroid/view/View;

    .line 268
    .line 269
    const v9, 0x7f0b3506

    .line 270
    .line 271
    .line 272
    iget-object v5, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1H:LX/1wn;

    .line 273
    .line 274
    const/16 v0, 0x2d30

    .line 275
    .line 276
    invoke-virtual {v5, v0}, LX/1wn;->A02(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0p:Z

    .line 281
    .line 282
    move v10, v2

    .line 283
    move v12, v0

    .line 284
    move-object v8, v3

    .line 285
    invoke-static/range {v7 .. v12}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 289
    .line 290
    const v0, 0x7f0b350a

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v0}, LX/6gD;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 298
    .line 299
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 303
    .line 304
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-object v7, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 309
    .line 310
    sget-object v5, LX/K4x;->A05:LX/K4x;

    .line 311
    .line 312
    const v0, 0x7f1243bc

    .line 313
    .line 314
    .line 315
    if-eq v7, v5, :cond_10

    .line 316
    .line 317
    :cond_f
    const v0, 0x7f1243be

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0m:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 324
    .line 325
    const v0, 0x7f0b3534

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3, v0}, LX/L4I;->A0P(LX/0CT;LX/0I6;I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 332
    .line 333
    const v0, 0x7f0b0a8d

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/indianchat/ui/coreui/CodeInputField;

    .line 341
    .line 342
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 343
    .line 344
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 345
    .line 346
    const v0, 0x7f0b2831

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/widget/ProgressBar;

    .line 354
    .line 355
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 356
    .line 357
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f0b0f2a

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 369
    .line 370
    const v0, 0x7f0b362c

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 378
    .line 379
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0P:Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 380
    .line 381
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 382
    .line 383
    const v0, 0x7f0b123e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 391
    .line 392
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 393
    .line 394
    const v0, 0x7f0b123f

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0c:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 404
    .line 405
    const v0, 0x7f0b2833

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/widget/ProgressBar;

    .line 413
    .line 414
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0b:Landroid/widget/ProgressBar;

    .line 415
    .line 416
    sget-object v0, LX/KTG;->A07:LX/09O;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :cond_11
    iput-boolean v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z:Z

    .line 426
    .line 427
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-object v5, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 432
    .line 433
    sget-object v0, LX/K4x;->A05:LX/K4x;

    .line 434
    .line 435
    if-ne v5, v0, :cond_12

    .line 436
    .line 437
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 438
    .line 439
    const v0, 0x7f0b23ef

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 447
    .line 448
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 449
    .line 450
    const v0, 0x7f0b23ee

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/EditText;

    .line 458
    .line 459
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 460
    .line 461
    iget-object v5, v3, LX/0I0;->A00:Landroid/view/View;

    .line 462
    .line 463
    const v0, 0x7f0b23f0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 471
    .line 472
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0n:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 473
    .line 474
    :cond_12
    const v6, 0x7f120126

    .line 475
    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    new-array v5, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0, v5, v2, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 489
    .line 490
    const-string v10, "codeInputField"

    .line 491
    .line 492
    if-eqz v0, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 498
    .line 499
    const-string v9, "codeInputProgressBar"

    .line 500
    .line 501
    if-eqz v0, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 507
    .line 508
    if-eqz v11, :cond_1e

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    new-instance v12, LX/LgW;

    .line 512
    .line 513
    invoke-direct {v12, v3, v8}, LX/LgW;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    const/16 v16, 0x2a

    .line 517
    .line 518
    const/4 v6, 0x2

    .line 519
    new-instance v13, LX/68z;

    .line 520
    .line 521
    invoke-direct {v13, v3, v6}, LX/68z;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const/16 v18, 0x6

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    move/from16 v17, v16

    .line 528
    .line 529
    invoke-virtual/range {v11 .. v18}, Lcom/indianchat/ui/coreui/CodeInputField;->A0L(LX/6cJ;LX/6av;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v0, v8}, Lcom/indianchat/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z:Z

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    iget-object v7, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 544
    .line 545
    if-eqz v7, :cond_1e

    .line 546
    .line 547
    instance-of v0, v7, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    check-cast v7, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;

    .line 552
    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/SegmentedCodeInputField;->A0M()V

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-object v7, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 559
    .line 560
    if-eqz v7, :cond_1d

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-virtual {v3, v8}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->CMi(Z)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0b25f5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    const v0, 0x7f0b364c

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const v0, 0x7f0b364b

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    iget-boolean v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0W:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 599
    .line 600
    if-eqz v0, :cond_19

    .line 601
    .line 602
    iget-object v6, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 603
    .line 604
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "VerifyTwoFactorAuth/setupContent/dynamic2fa/currentMethod="

    .line 609
    .line 610
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f124815

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v7, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    invoke-static {v3, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v0, 0x2af8239a

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 631
    .line 632
    sget-object v0, LX/K4x;->A05:LX/K4x;

    .line 633
    .line 634
    if-ne v1, v0, :cond_18

    .line 635
    .line 636
    invoke-static {v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0z(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 637
    .line 638
    .line 639
    :goto_2
    invoke-direct {v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Z()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3}, LX/J27;->A0g(LX/0I0;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 657
    .line 658
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "registration_wipe_type"

    .line 663
    .line 664
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0U:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 671
    .line 672
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "registration_wipe_token"

    .line 677
    .line 678
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0T:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 685
    .line 686
    invoke-static {v0}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const-string v6, "registration_wipe_wait"

    .line 691
    .line 692
    const-wide/16 v0, -0x1

    .line 693
    .line 694
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    iput-wide v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A06:J

    .line 699
    .line 700
    iget-object v6, v3, LX/0I0;->A08:LX/08m;

    .line 701
    .line 702
    invoke-static {v6}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const-string v6, "registration_wipe_expiry"

    .line 707
    .line 708
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v6

    .line 712
    iput-wide v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 713
    .line 714
    iget-object v6, v3, LX/0I0;->A08:LX/08m;

    .line 715
    .line 716
    invoke-static {v6}, LX/8rn;->A0P(LX/08m;)Landroid/content/SharedPreferences;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const-string v6, "registration_wipe_server_time"

    .line 721
    .line 722
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    iput-wide v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A05:J

    .line 727
    .line 728
    iget-object v1, v3, LX/0I0;->A08:LX/08m;

    .line 729
    .line 730
    const-string v0, "registration_wipe_info_timestamp"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    iput-wide v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A04:J

    .line 737
    .line 738
    iget-wide v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A03:J

    .line 739
    .line 740
    const-wide/16 v0, 0x0

    .line 741
    .line 742
    cmp-long v8, v6, v0

    .line 743
    .line 744
    if-lez v8, :cond_15

    .line 745
    .line 746
    invoke-virtual {v3, v2}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 747
    .line 748
    .line 749
    iget-object v7, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0s:Landroid/os/Handler;

    .line 750
    .line 751
    iget-object v6, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1D:Ljava/lang/Runnable;

    .line 752
    .line 753
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 754
    .line 755
    .line 756
    :cond_15
    if-eqz p1, :cond_16

    .line 757
    .line 758
    const-string v0, "shouldShowTheForgetPinDialog"

    .line 759
    .line 760
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_16

    .line 765
    .line 766
    const-string v0, "forgotPinDialogTag"

    .line 767
    .line 768
    invoke-virtual {v3, v0}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    new-instance v1, LX/LEQ;

    .line 776
    .line 777
    invoke-direct {v1, v3, v5}, LX/LEQ;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    const-string v0, "dynamic_2fa_method_selection_result"

    .line 781
    .line 782
    invoke-virtual {v6, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    if-nez p1, :cond_17

    .line 786
    .line 787
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v1, "auto_trigger_wipe"

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    const-string v0, "VerifyTwoFactorAuth/onCreate/dynamic2fa/auto-trigger-wipe"

    .line 800
    .line 801
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0i(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 812
    .line 813
    .line 814
    :cond_17
    return-void

    .line 815
    :cond_18
    invoke-static {v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A10(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_19
    const/4 v6, 0x0

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_1a
    const/16 v0, 0x1664

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const/16 v0, 0x8

    .line 839
    .line 840
    if-eqz v1, :cond_1b

    .line 841
    .line 842
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v6}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const v0, -0x792fe86d

    .line 856
    .line 857
    .line 858
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_1c
    const v0, 0x7f0e010f

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_1d
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_3

    .line 883
    :cond_1e
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_3
    const/4 v0, 0x0

    .line 887
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    .line 0
    const/16 v0, 0x6d

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v3, "phoneNumber"

    .line 9
    .line 10
    const-string v0, "countryCode"

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const v0, 0x7f1235e1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/L4I;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1J:LX/Hp3;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, p0, v1, v0}, LX/L4I;->A0C(LX/Hp3;LX/0I0;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v9, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1J:LX/Hp3;

    .line 47
    .line 48
    iget-object v8, p0, LX/0Hw;->A03:LX/0FJ;

    .line 49
    .line 50
    iget-object v12, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    iget-object v13, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static/range {v8 .. v13}, LX/L4I;->A0B(LX/0FJ;LX/Hp3;LX/0I0;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f1235de

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f120f67

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0, v1, v2}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1229c2

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v3, p0, v0, v1}, LX/L4o;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :pswitch_4
    const v0, 0x7f1243aa

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const v0, 0x7f1243ae

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const v0, 0x7f12363e

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v1, Landroid/app/ProgressDialog;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A07:Landroid/app/ProgressDialog;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    iget-object v6, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0g:LX/16c;

    .line 150
    .line 151
    iget-object v7, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0j:LX/54Y;

    .line 152
    .line 153
    iget-object v5, p0, LX/0Hw;->A04:LX/07s;

    .line 154
    .line 155
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/0I0;->A09:LX/0AO;

    .line 159
    .line 160
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1J:LX/Hp3;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0e:LX/16E;

    .line 166
    .line 167
    iget-object v2, p0, LX/0I0;->A05:LX/077;

    .line 168
    .line 169
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0f:LX/0V3;

    .line 173
    .line 174
    iget-object v8, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A1C:LX/L4R;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/LdB;

    .line 183
    .line 184
    invoke-static/range {v0 .. v10}, LX/KOo;->A00(LX/LdB;LX/16E;LX/077;LX/0V3;LX/0AO;LX/07s;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;)LX/GhW;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123651

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0N:LX/JtM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5M(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/0I0;->A05:LX/077;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16:LX/07F;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9w7;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/9w7;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0E:LX/GhW;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0E:LX/GhW;

    .line 51
    .line 52
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, 0x7d983c95

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "countryCode"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "phoneNumber"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "register-2fa +"

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0k:LX/AAI;

    .line 46
    .line 47
    const-string v0, "verify-2fa"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/AAI;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A14:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/9w7;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v2, p0, v4, v0}, LX/9w7;->A01(LX/AAI;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0L:LX/1AF;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "code_retry_time"

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cooldown_message_is_too_many"

    .line 30
    .line 31
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f1243ba

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f1243bd

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 44
    .line 45
    invoke-static {p0}, LX/J27;->A0E(LX/0I6;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    invoke-static {p0, v2, v3}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A12(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 54
    .line 55
    sget-object v0, LX/K4x;->A05:LX/K4x;

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    const v0, 0x7f0b0f27

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0I6;->A08:LX/0Jc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "codeInputField"

    .line 97
    .line 98
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0f27

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    invoke-static {p0, v3}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0F:LX/0CT;

    .line 119
    .line 120
    const/16 v0, 0x1664

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const v0, 0x7f1243b2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    const v0, 0x7f1243b4

    .line 144
    .line 145
    .line 146
    if-ne v2, v1, :cond_7

    .line 147
    .line 148
    const v0, 0x7f1243b5

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "forgot-pin"

    .line 162
    .line 163
    invoke-static {p0, v1, v2, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "forgotPinDialogTag"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "shouldShowTheForgetPinDialog"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0J:LX/K4x;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "savedDynamic2faMethod"

    .line 28
    .line 29
    iget-object v0, v0, LX/K4x;->wireValue:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/0I0;->A05:LX/077;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16:LX/07F;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5I()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/0I0;->A05:LX/077;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16:LX/07F;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A5H()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
