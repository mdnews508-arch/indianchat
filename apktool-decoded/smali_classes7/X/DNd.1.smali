.class public LX/DNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNd;->A02:LX/82E;

    .line 8
    .line 9
    const v0, 0x81ea

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DNd;->A01:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x867

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DNd;->A00:LX/00s;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/1R6;

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    check-cast p1, LX/1R6;

    .line 5
    .line 6
    iget-object v5, p1, LX/1R6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1R6;->A0p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    check-cast v0, LX/BmO;

    .line 17
    .line 18
    iget-object v0, v0, LX/BmO;->contactMessage_:LX/BjN;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/BjN;->DEFAULT_INSTANCE:LX/BjN;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Bc0;

    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BjN;

    .line 41
    .line 42
    sget v0, LX/BjN;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, v1, LX/BjN;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, LX/BjN;->bitField0_:I

    .line 52
    .line 53
    iput-object v5, v1, LX/BjN;->displayName_:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/BjN;

    .line 66
    .line 67
    sget v0, LX/BjN;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v0, v1, LX/BjN;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, v1, LX/BjN;->bitField0_:I

    .line 77
    .line 78
    iput-object v2, v1, LX/BjN;->vcard_:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p1, LX/1R6;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/BjN;

    .line 89
    .line 90
    sget v0, LX/BjN;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iget v0, v2, LX/BjN;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    iput v0, v2, LX/BjN;->bitField0_:I

    .line 98
    .line 99
    iput-boolean v1, v2, LX/BjN;->isSelfContact_:Z

    .line 100
    .line 101
    :cond_3
    invoke-static {p1, p2}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/DNd;->A02:LX/82E;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/Bc0;->A00(LX/6xf;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LX/DNd;->A01:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/BHA;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, LX/BHA;->A08(LX/1DO;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    check-cast v1, LX/BjN;

    .line 133
    .line 134
    iget v0, v1, LX/BjN;->bitField0_:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v1, LX/BjN;->contextInfo_:LX/6xf;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 145
    .line 146
    :cond_5
    :goto_0
    invoke-virtual {v2, p1, v0}, LX/BHA;->A05(LX/1DO;LX/6xf;)LX/6xf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v1, v0, LX/6xf;->businessInteractionPills_:LX/BmF;

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    sget-object v1, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, LX/BmF;->A00()LX/BH9;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/BH9;->A01:LX/BH9;

    .line 164
    .line 165
    if-ne v2, v1, :cond_b

    .line 166
    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    sget-object v6, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 170
    .line 171
    :cond_7
    iget-object v5, v6, LX/BmF;->businessJid_:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    const-string v1, "242777505984742"

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, LX/1R6;->A0p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-static {v1}, LX/Crv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, LX/DNd;->A00:LX/00s;

    .line 200
    .line 201
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/CfL;

    .line 206
    .line 207
    invoke-virtual {v1, v6, v2}, LX/CfL;->A00(LX/BmF;Ljava/lang/String;)LX/BmF;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eq v1, v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/BcO;

    .line 218
    .line 219
    invoke-virtual {v1, v5}, LX/BcO;->A02(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/BmF;

    .line 227
    .line 228
    invoke-static {p1, v1}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/6vW;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/6vW;->A01(LX/BmF;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/6xf;

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v3, v0}, LX/Bc0;->A00(LX/6xf;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_1
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/BjN;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, LX/BmO;->contactMessage_:LX/BjN;

    .line 263
    .line 264
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x8

    .line 267
    .line 268
    iput v0, v1, LX/BmO;->bitField0_:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const/4 v0, 0x0

    .line 272
    goto :goto_0

    .line 273
    :cond_b
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    check-cast v1, LX/BjN;

    .line 276
    .line 277
    iget v0, v1, LX/BjN;->bitField0_:I

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0x4

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, v1, LX/BjN;->contextInfo_:LX/6xf;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 289
    .line 290
    :cond_c
    iget v1, v0, LX/6xf;->bitField1_:I

    .line 291
    .line 292
    const/high16 v0, 0x800000

    .line 293
    .line 294
    and-int/2addr v1, v0

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    sget-object v2, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 300
    .line 301
    :cond_d
    invoke-static {v2}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    check-cast v2, LX/6xf;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v2, LX/6xf;->businessInteractionPills_:LX/BmF;

    .line 311
    .line 312
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 313
    .line 314
    const v0, -0x800001

    .line 315
    .line 316
    .line 317
    and-int/2addr v1, v0

    .line 318
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/6xf;

    .line 325
    .line 326
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/BjN;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v1, LX/BjN;->contextInfo_:LX/6xf;

    .line 342
    .line 343
    iget v0, v1, LX/BjN;->bitField0_:I

    .line 344
    .line 345
    and-int/lit8 v0, v0, -0x5

    .line 346
    .line 347
    iput v0, v1, LX/BjN;->bitField0_:I

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_e
    invoke-virtual {v3, v1}, LX/Bc0;->A00(LX/6xf;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_f
    const-string v0, "FMessageContactSerializer/not supported message"

    .line 355
    .line 356
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    iget-object v2, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p1, LX/80X;->A0A:LX/1Oi;

    .line 9
    .line 10
    iget-wide v4, p1, LX/80X;->A05:J

    .line 11
    .line 12
    iget-object v3, v2, LX/BmO;->contactMessage_:LX/BjN;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/BjN;->DEFAULT_INSTANCE:LX/BjN;

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v2, LX/1R6;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v4, v5}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v2, LX/1DO;->A01:I

    .line 29
    .line 30
    iget v0, v3, LX/BjN;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/BjN;->vcard_:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1R6;->A0q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, v3, LX/BjN;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/BjN;->displayName_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/1R6;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    and-int/lit8 v0, v1, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v3, LX/BjN;->isSelfContact_:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/1R6;->A02:Z

    .line 58
    .line 59
    :cond_3
    return-object v2

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    return-object v2
.end method
