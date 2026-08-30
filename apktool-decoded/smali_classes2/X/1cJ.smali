.class public final LX/1cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cI;


# instance fields
.field public A00:Landroid/content/pm/Signature;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cd9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cJ;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1cJ;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x115

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1cJ;->A08:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x36f

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1cJ;->A0B:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xce

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1cJ;->A0A:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x821

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1cJ;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x13da

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1cJ;->A06:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x66

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1cJ;->A07:LX/05C;

    .line 66
    .line 67
    const v0, 0xc04a

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1cJ;->A09:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1cJ;->A02:Landroid/app/Application;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public AAN(LX/1Z6;LX/1cH;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, LX/1bv;

    .line 7
    .line 8
    iget-object v0, v0, LX/1bv;->userAgent_:LX/1cK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1cK;->DEFAULT_INSTANCE:LX/1cK;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/1cJ;->A06:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/1cM;->A01:LX/1cM;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    check-cast v1, LX/1cK;

    .line 33
    .line 34
    sget v0, LX/1cK;->APP_VERSION_FIELD_NUMBER:I

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1cM;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/1cK;->platform_:I

    .line 41
    .line 42
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 47
    .line 48
    invoke-static {}, LX/1cN;->A00()[I

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    check-cast v0, LX/1cK;

    .line 55
    .line 56
    iget-object v0, v0, LX/1cK;->appVersion_:LX/1cO;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/1cO;->DEFAULT_INSTANCE:LX/1cO;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x0

    .line 67
    aget v3, v5, v0

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    check-cast v1, LX/1cO;

    .line 75
    .line 76
    sget v0, LX/1cO;->PRIMARY_FIELD_NUMBER:I

    .line 77
    .line 78
    iget v0, v1, LX/1cO;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, LX/1cO;->bitField0_:I

    .line 83
    .line 84
    iput v3, v1, LX/1cO;->primary_:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aget v3, v5, v0

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast v1, LX/1cO;

    .line 95
    .line 96
    iget v0, v1, LX/1cO;->bitField0_:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, v1, LX/1cO;->bitField0_:I

    .line 101
    .line 102
    iput v3, v1, LX/1cO;->secondary_:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aget v3, v5, v0

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    check-cast v1, LX/1cO;

    .line 113
    .line 114
    iget v0, v1, LX/1cO;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    iput v0, v1, LX/1cO;->bitField0_:I

    .line 119
    .line 120
    iput v3, v1, LX/1cO;->tertiary_:I

    .line 121
    .line 122
    array-length v1, v5

    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    aget v3, v5, v0

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    check-cast v1, LX/1cO;

    .line 135
    .line 136
    iget v0, v1, LX/1cO;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v1, LX/1cO;->bitField0_:I

    .line 141
    .line 142
    iput v3, v1, LX/1cO;->quaternary_:I

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    .line 149
    check-cast v1, LX/1cK;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/1cO;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/1cK;->appVersion_:LX/1cO;

    .line 161
    .line 162
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 167
    .line 168
    iget-object v0, p0, LX/1cJ;->A08:LX/05C;

    .line 169
    .line 170
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0AO;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/1cx;->A00(Ljava/lang/String;)LX/1cx;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v3, v4, LX/1cx;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    check-cast v1, LX/1cK;

    .line 200
    .line 201
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 206
    .line 207
    iput-object v3, v1, LX/1cK;->mcc_:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v4, LX/1cx;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    check-cast v1, LX/1cK;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 226
    .line 227
    iput-object v3, v1, LX/1cK;->mnc_:Ljava/lang/String;

    .line 228
    .line 229
    :cond_3
    iget-object v0, p0, LX/1cJ;->A03:LX/05C;

    .line 230
    .line 231
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 232
    .line 233
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1cy;

    .line 238
    .line 239
    iget-object v3, v0, LX/1cy;->A05:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    check-cast v1, LX/1cK;

    .line 247
    .line 248
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 253
    .line 254
    iput-object v3, v1, LX/1cK;->osVersion_:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/1cy;

    .line 261
    .line 262
    iget-object v3, v0, LX/1cy;->A03:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 268
    .line 269
    check-cast v1, LX/1cK;

    .line 270
    .line 271
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x20

    .line 274
    .line 275
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 276
    .line 277
    iput-object v3, v1, LX/1cK;->manufacturer_:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1cy;

    .line 284
    .line 285
    iget-object v3, v0, LX/1cy;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    .line 292
    check-cast v1, LX/1cK;

    .line 293
    .line 294
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 295
    .line 296
    or-int/lit8 v0, v0, 0x40

    .line 297
    .line 298
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 299
    .line 300
    iput-object v3, v1, LX/1cK;->device_:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1cy;

    .line 307
    .line 308
    iget-object v3, v0, LX/1cy;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    check-cast v1, LX/1cK;

    .line 316
    .line 317
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 318
    .line 319
    or-int/lit16 v0, v0, 0x80

    .line 320
    .line 321
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 322
    .line 323
    iput-object v3, v1, LX/1cK;->osBuildNumber_:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/1cy;

    .line 330
    .line 331
    iget-object v3, v0, LX/1cy;->A01:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 343
    .line 344
    check-cast v1, LX/1cK;

    .line 345
    .line 346
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 347
    .line 348
    or-int/lit16 v0, v0, 0x1000

    .line 349
    .line 350
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 351
    .line 352
    iput-object v3, v1, LX/1cK;->deviceBoard_:Ljava/lang/String;

    .line 353
    .line 354
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1cy;

    .line 359
    .line 360
    iget-object v4, v0, LX/1cy;->A04:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 366
    .line 367
    check-cast v3, LX/1cK;

    .line 368
    .line 369
    iget v1, v3, LX/1cK;->bitField0_:I

    .line 370
    .line 371
    const v0, 0x8000

    .line 372
    .line 373
    .line 374
    or-int/2addr v1, v0

    .line 375
    iput v1, v3, LX/1cK;->bitField0_:I

    .line 376
    .line 377
    iput-object v4, v3, LX/1cK;->deviceModelType_:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, p0, LX/1cJ;->A05:LX/05C;

    .line 380
    .line 381
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 382
    .line 383
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1d0;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/1d0;->As8()LX/1d2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v3, v0, LX/1d2;->A01:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    .line 400
    check-cast v1, LX/1cK;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 406
    .line 407
    or-int/lit16 v0, v0, 0x100

    .line 408
    .line 409
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 410
    .line 411
    iput-object v3, v1, LX/1cK;->phoneId_:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, p0, LX/1cJ;->A0A:LX/05C;

    .line 414
    .line 415
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/08m;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 439
    .line 440
    check-cast v1, LX/1cK;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 446
    .line 447
    or-int/lit16 v0, v0, 0x2000

    .line 448
    .line 449
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 450
    .line 451
    iput-object v3, v1, LX/1cK;->deviceExpId_:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, p0, LX/1cJ;->A04:LX/05C;

    .line 454
    .line 455
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 456
    .line 457
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0VI;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/0VI;->A00()LX/0VJ;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/1d4;->A02:LX/1d4;

    .line 475
    .line 476
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    .line 481
    check-cast v1, LX/1cK;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/1d4;->getNumber()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v1, LX/1cK;->deviceType_:I

    .line 488
    .line 489
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 490
    .line 491
    or-int/lit16 v0, v0, 0x4000

    .line 492
    .line 493
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 494
    .line 495
    iget-object v0, p0, LX/1cJ;->A0B:LX/05C;

    .line 496
    .line 497
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 498
    .line 499
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/0FJ;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_5

    .line 514
    .line 515
    const-string v0, "zz"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_5

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 527
    .line 528
    check-cast v1, LX/1cK;

    .line 529
    .line 530
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 531
    .line 532
    or-int/lit16 v0, v0, 0x400

    .line 533
    .line 534
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 535
    .line 536
    iput-object v3, v1, LX/1cK;->localeLanguageIso6391_:Ljava/lang/String;

    .line 537
    .line 538
    :cond_5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0FJ;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v0, "ZZ"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_6

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 560
    .line 561
    check-cast v1, LX/1cK;

    .line 562
    .line 563
    iget v0, v1, LX/1cK;->bitField0_:I

    .line 564
    .line 565
    or-int/lit16 v0, v0, 0x800

    .line 566
    .line 567
    iput v0, v1, LX/1cK;->bitField0_:I

    .line 568
    .line 569
    iput-object v3, v1, LX/1cK;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    .line 570
    .line 571
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 575
    .line 576
    check-cast v1, LX/1bv;

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/1cK;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v0, v1, LX/1bv;->userAgent_:LX/1cK;

    .line 588
    .line 589
    iget v0, v1, LX/1bv;->bitField0_:I

    .line 590
    .line 591
    or-int/lit8 v0, v0, 0x4

    .line 592
    .line 593
    iput v0, v1, LX/1bv;->bitField0_:I

    .line 594
    .line 595
    iget-object v4, p0, LX/1cJ;->A02:Landroid/app/Application;

    .line 596
    .line 597
    invoke-static {v4}, LX/1WC;->A00(Landroid/content/Context;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v6

    .line 601
    const-wide/16 v1, 0x1

    .line 602
    .line 603
    cmp-long v0, v6, v1

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    if-nez v0, :cond_7

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 613
    .line 614
    check-cast v2, LX/1bv;

    .line 615
    .line 616
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 617
    .line 618
    const/high16 v0, 0x10000

    .line 619
    .line 620
    or-int/2addr v1, v0

    .line 621
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 622
    .line 623
    iput-boolean v3, v2, LX/1bv;->oc_:Z

    .line 624
    .line 625
    iget-object v0, p0, LX/1cJ;->A07:LX/05C;

    .line 626
    .line 627
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 628
    .line 629
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/00R;

    .line 634
    .line 635
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/0AO;

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 649
    .line 650
    check-cast v2, LX/1bv;

    .line 651
    .line 652
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 653
    .line 654
    const/high16 v0, 0x800000

    .line 655
    .line 656
    or-int/2addr v1, v0

    .line 657
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 658
    .line 659
    iput v3, v2, LX/1bv;->yearClass_:I

    .line 660
    .line 661
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/0AO;

    .line 666
    .line 667
    invoke-static {v0}, LX/1W6;->A01(LX/0AO;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 675
    .line 676
    check-cast v2, LX/1bv;

    .line 677
    .line 678
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 679
    .line 680
    const/high16 v0, 0x1000000

    .line 681
    .line 682
    or-int/2addr v1, v0

    .line 683
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 684
    .line 685
    iput v3, v2, LX/1bv;->memClass_:I

    .line 686
    .line 687
    iget-boolean v0, v2, LX/1bv;->oc_:Z

    .line 688
    .line 689
    if-eqz v0, :cond_a

    .line 690
    .line 691
    goto :goto_1

    .line 692
    :pswitch_0
    sget-object v0, LX/1d4;->A03:LX/1d4;

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_1
    sget-object v0, LX/1d4;->A04:LX/1d4;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_2
    sget-object v0, LX/1d4;->A01:LX/1d4;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1cJ;->A00:Landroid/content/pm/Signature;

    .line 705
    .line 706
    if-nez v0, :cond_8

    .line 707
    .line 708
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, p0, LX/1cJ;->A01:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, LX/AFT;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, p0, LX/1cJ;->A00:Landroid/content/pm/Signature;

    .line 726
    .line 727
    :cond_8
    iget-object v0, p0, LX/1cJ;->A09:LX/05C;

    .line 728
    .line 729
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 730
    .line 731
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, LX/NuJ;

    .line 736
    .line 737
    iget-object v0, p0, LX/1cJ;->A00:Landroid/content/pm/Signature;

    .line 738
    .line 739
    if-eqz v0, :cond_9

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, p0, LX/1cJ;->A01:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v0, v1}, LX/NuJ;->A00(Ljava/lang/String;[B)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    xor-int/lit8 v3, v0, 0x1

    .line 752
    .line 753
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 757
    .line 758
    check-cast v2, LX/1bv;

    .line 759
    .line 760
    iget v1, v2, LX/1bv;->bitField0_:I

    .line 761
    .line 762
    const/high16 v0, 0x10000

    .line 763
    .line 764
    or-int/2addr v1, v0

    .line 765
    iput v1, v2, LX/1bv;->bitField0_:I

    .line 766
    .line 767
    iput-boolean v3, v2, LX/1bv;->oc_:Z

    .line 768
    .line 769
    return-void

    .line 770
    :cond_9
    const-string v1, "Required value was null."

    .line 771
    .line 772
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :cond_a
    return-void

    .line 783
    nop

    .line 784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
