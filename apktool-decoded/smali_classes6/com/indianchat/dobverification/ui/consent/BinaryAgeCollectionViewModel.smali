.class public final Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/0Yg;

.field public final A04:LX/0Ic;

.field public final A05:LX/0Ic;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ie;

.field public final A08:LX/0Yg;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11eb

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11e3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A01:LX/05C;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {v1}, LX/6gB;->A10(Z)LX/0Ij;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A06:LX/0Ih;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v1, -0x2

    .line 34
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A03:LX/0Yg;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A08:LX/0Yg;

    .line 47
    .line 48
    invoke-static {v3, v4}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A07:LX/0Ie;

    .line 53
    .line 54
    invoke-static {v2}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A05:LX/0Ic;

    .line 59
    .line 60
    invoke-static {v1}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A04:LX/0Ic;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/B26;Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Alk;

    .line 8
    .line 9
    iget v0, v4, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    if-eq v0, v6, :cond_8

    .line 39
    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {p1, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p0, LX/ATt;

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    instance-of v0, p0, LX/ATo;

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    instance-of v0, p0, LX/ATq;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    instance-of v0, p0, LX/ATs;

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    instance-of v0, p0, LX/ATl;

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    sget-object v0, LX/ATy;->A00:LX/ATy;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    sget-object v0, LX/AU7;->A00:LX/AU7;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    sget-object v0, LX/AU6;->A00:LX/AU6;

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    sget-object v0, LX/AU5;->A00:LX/AU5;

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    instance-of v0, p0, LX/ATp;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p1, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A07:LX/0Ig;

    .line 120
    .line 121
    sget-object v0, LX/AUB;->A00:LX/AUB;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v6, p1, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A08:LX/0Yg;

    .line 127
    .line 128
    check-cast p0, LX/ATp;

    .line 129
    .line 130
    iget-object v0, p0, LX/ATp;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v1, 0x3

    .line 137
    const v0, 0x7f1202c7

    .line 138
    .line 139
    .line 140
    if-eq v3, v1, :cond_2

    .line 141
    .line 142
    const v0, 0x7f1202ca

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v2}, LX/Alk;->A04(LX/Alk;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v0, v4}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_4

    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v7, 0x1

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    sget-object v0, LX/8sa;->A00:LX/8sa;

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    instance-of v0, p0, LX/ATm;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    instance-of v0, p0, LX/ATk;

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v0, LX/AU2;->A00:LX/AU2;

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    sget-object v0, LX/AU3;->A00:LX/AU3;

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/AU1;->A00:LX/AU1;

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    sget-object v0, LX/AU0;->A00:LX/AU0;

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    sget-object v0, LX/ATz;->A00:LX/ATz;

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    sget-object v0, LX/AUB;->A00:LX/AUB;

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    instance-of v0, p0, LX/ATr;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    instance-of v0, p0, LX/ATn;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    sget-object v0, LX/AU9;->A00:LX/AU9;

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    sget-object v0, LX/AU8;->A00:LX/AU8;

    .line 246
    .line 247
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    sget-object v0, LX/ATv;->A00:LX/ATv;

    .line 254
    .line 255
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    sget-object v0, LX/ATu;->A00:LX/ATu;

    .line 262
    .line 263
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    sget-object v0, LX/ATx;->A00:LX/ATx;

    .line 270
    .line 271
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    sget-object v0, LX/ATw;->A00:LX/ATw;

    .line 278
    .line 279
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    sget-object v0, LX/AU4;->A00:LX/AU4;

    .line 286
    .line 287
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    sget-object v0, LX/AUA;->A00:LX/AUA;

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "BinaryAgeCollectionViewModel/handleDeclarationResult unexpected result, deferring to DOB: "

    .line 311
    .line 312
    invoke-static {p0, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3}, LX/Alk;->A04(LX/Alk;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "BinaryAgeCollectionViewModel/handleDeclarationResult deferring to DOB collection: "

    .line 324
    .line 325
    invoke-static {p0, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v6}, LX/Alk;->A04(LX/Alk;I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    iget-object v0, p1, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A01:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0nl;

    .line 338
    .line 339
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 340
    .line 341
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "binary_age_gate_deferred_to_dob"

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p1, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A03:LX/0Yg;

    .line 351
    .line 352
    sget-object v0, LX/AUR;->A00:LX/AUR;

    .line 353
    .line 354
    invoke-interface {v1, v0, v4}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v5, :cond_9

    .line 363
    .line 364
    return-object v5

    .line 365
    :cond_8
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method
