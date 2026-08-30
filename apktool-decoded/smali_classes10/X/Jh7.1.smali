.class public abstract LX/Jh7;
.super LX/J5Y;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Kz4;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    packed-switch p3, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :pswitch_1
    sget-object v0, LX/JPu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_2
    sget-object v0, LX/JQB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_3
    sget-object v0, LX/JRW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_4
    sget-object v0, LX/JPy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_5
    sget-object v0, LX/JPi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_6
    sget-object v0, LX/JPh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_7
    sget-object v0, LX/JQF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_8
    sget-object v0, LX/JPx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_9
    sget-object v0, LX/JSF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_a
    sget-object v0, LX/JPo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_b
    sget-object v0, LX/JQ1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_c
    sget-object v0, LX/JPt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_d
    sget-object v0, LX/JQD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_e
    sget-object v0, LX/JQA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_f
    sget-object v0, LX/JPn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_10
    sget-object v0, LX/JPm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_11
    sget-object v0, LX/JPT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_12
    sget-object v0, LX/JPS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_13
    sget-object v0, LX/JPg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_14
    sget-object v0, LX/JPj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_15
    sget-object v0, LX/JPP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_16
    sget-object v0, LX/JPO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_17
    sget-object v0, LX/JPl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_18
    sget-object v0, LX/JPk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_19
    sget-object v0, LX/JPQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_1a
    sget-object v0, LX/JPQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_1b
    sget-object v0, LX/JQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_1c
    sget-object v0, LX/JPq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_1d
    sget-object v0, LX/JQE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_1e
    sget-object v0, LX/JQ3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/JQ3;

    .line 215
    .line 216
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    move-object v3, p0

    .line 220
    instance-of v0, p0, LX/JhH;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast v3, LX/JhI;

    .line 225
    .line 226
    iget v0, v2, LX/JQ3;->A00:I

    .line 227
    .line 228
    invoke-static {v0}, LX/KMx;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v0, v2, LX/JQ3;->A01:I

    .line 233
    .line 234
    new-instance v2, LX/LRX;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, LX/LRX;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    instance-of v0, p0, LX/JhJ;

    .line 254
    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_20
    sget-object v0, LX/JPw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_21
    sget-object v0, LX/JPv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_22
    sget-object v0, LX/JPr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p1, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/JPr;

    .line 283
    .line 284
    invoke-static {p1}, LX/Kz4;->A00(Landroid/os/Parcel;)V

    .line 285
    .line 286
    .line 287
    move-object v3, p0

    .line 288
    instance-of v0, p0, LX/JhG;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    check-cast v3, LX/JhI;

    .line 293
    .line 294
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v2, LX/JPr;->A01:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :cond_1
    iget v0, v2, LX/JPr;->A00:I

    .line 306
    .line 307
    invoke-static {v0}, LX/KMx;->A00(I)Lcom/google/android/gms/common/api/Status;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, LX/D98;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, LX/D98;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :goto_0
    iget-object v0, v3, LX/JhI;->A00:LX/MAD;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-interface {v0, v2}, LX/MAD;->CQg(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, v3, LX/JhI;->A00:LX/MAD;

    .line 325
    .line 326
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    return v0

    .line 331
    :cond_3
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_23
    sget-object v0, LX/JPf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :pswitch_24
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_25
    sget-object v0, LX/JPs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :pswitch_26
    sget-object v0, LX/JQ2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_27
    sget-object v0, LX/JPp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p1, v0}, LX/Jh7;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/UnsupportedOperationException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1e
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
