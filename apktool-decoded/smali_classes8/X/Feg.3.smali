.class public final LX/Feg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/ElC;

    .line 5
    .line 6
    invoke-direct {v3}, LX/ElC;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/Ekp;->A0S(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    const-class v2, LX/0ko;

    .line 13
    .line 14
    invoke-static {p1, v2}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/ElC;->A0B:LX/0ko;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/ElC;->A0d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/ElC;->A0b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/ElC;->A0Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/ElC;->A0a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "legalName"

    .line 55
    .line 56
    invoke-static {v1, v5, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/ElC;->A09:LX/0ko;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/ElC;->A0W:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/ElC;->A0X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v5, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/ElC;->A08:LX/0ko;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v3, LX/ElC;->A04:J

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/ElC;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v3, LX/ElC;->A03:J

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, LX/ElC;->A01:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v3, LX/ElC;->A00:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v3, LX/ElC;->A02:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/ElC;->A0f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v2}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/ElC;->A0A:LX/0ko;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/ElC;->A0Q:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/ElC;->A0c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/ElC;->A0S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/ElC;->A0U:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    new-instance v0, LX/FYP;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/FYP;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, LX/ElC;->A0F:LX/FYP;

    .line 172
    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v4, 0x1

    .line 179
    if-lez v0, :cond_4

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    iput-object v0, v3, LX/ElC;->A0M:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    new-instance v0, LX/Fg9;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/Fg9;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, LX/ElC;->A0G:LX/Fg9;

    .line 199
    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    new-instance v0, LX/FIe;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/FIe;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, LX/ElC;->A0D:LX/FIe;

    .line 212
    .line 213
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/ElC;->A0R:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v2}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/ElC;->A05:LX/0ko;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v3, LX/ElC;->A0i:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/ElC;->A0e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/ElC;->A0T:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_3

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    :cond_3
    iput-boolean v5, v3, LX/ElC;->A0h:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/ElC;->A0Y:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/ElC;->A0P:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1}, LX/HYE;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/ElC;->A0L:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {p1, v2}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/ElC;->A06:LX/0ko;

    .line 279
    .line 280
    invoke-static {p1, v2}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/ElC;->A07:LX/0ko;

    .line 285
    .line 286
    const-class v0, LX/Fg7;

    .line 287
    .line 288
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Fg7;

    .line 293
    .line 294
    iput-object v0, v3, LX/ElC;->A0C:LX/Fg7;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_0

    .line 311
    :cond_5
    const/4 v0, 0x0

    .line 312
    goto :goto_0

    .line 313
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1qv;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/FUo;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: "

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    iput-object v2, v3, LX/ElC;->A0g:Ljava/util/List;

    .line 329
    .line 330
    :cond_6
    const-class v1, LX/GOs;

    .line 331
    .line 332
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/GOs;

    .line 337
    .line 338
    iput-object v0, v3, LX/ElC;->A0J:LX/GOs;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, LX/ElC;->A0V:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, LX/ElC;->A0O:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/GOs;

    .line 357
    .line 358
    iput-object v0, v3, LX/ElC;->A0I:LX/GOs;

    .line 359
    .line 360
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/GOs;

    .line 365
    .line 366
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/GOs;

    .line 371
    .line 372
    if-nez v2, :cond_7

    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    :cond_7
    new-instance v0, LX/FWy;

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, LX/FWy;-><init>(LX/GOs;LX/GOs;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v3, LX/ElC;->A0H:LX/FWy;

    .line 382
    .line 383
    :cond_8
    const-class v0, LX/Fgt;

    .line 384
    .line 385
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/Fgt;

    .line 390
    .line 391
    iput-object v0, v3, LX/ElC;->A0E:LX/Fgt;

    .line 392
    .line 393
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/ElC;

    .line 1
    .line 2
    return-object v0
.end method
