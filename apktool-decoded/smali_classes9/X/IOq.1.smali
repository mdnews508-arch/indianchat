.class public final LX/IOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/HPX;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1e33

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IOq;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    new-instance v0, LX/IiT;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IOq;->A02:LX/00l;

    .line 23
    .line 24
    sget-object v0, LX/HPX;->A0A:LX/HPX;

    .line 25
    .line 26
    iput-object v0, p0, LX/IOq;->A00:LX/HPX;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOq;->A00:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 5
    .line 6
    iget-object v0, p1, LX/IAE;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, LX/IOq;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/I2a;

    .line 21
    .line 22
    if-eqz v12, :cond_9

    .line 23
    .line 24
    iget-object v3, v12, LX/I2a;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p1, LX/IAE;->A02:LX/GvH;

    .line 27
    .line 28
    iget-object v10, v0, LX/GvH;->appContext_:LX/Gv1;

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    sget-object v10, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, LX/IAE;->A06:LX/CnZ;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget v5, v10, LX/Gv1;->capabilities_:I

    .line 40
    .line 41
    :goto_0
    sget v2, LX/I2a;->A04:I

    .line 42
    .line 43
    and-int v0, v5, v2

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v12, LX/I2a;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x83da

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x83db

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v9, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v8, 0x0

    .line 82
    :goto_1
    const/4 v4, 0x0

    .line 83
    :cond_3
    iget-object v0, v12, LX/I2a;->A00:LX/05C;

    .line 84
    .line 85
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x6c15

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x6c16

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v0, LX/Guj;->DEFAULT_INSTANCE:LX/Guj;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/GuA;

    .line 114
    .line 115
    iget-object v0, v12, LX/I2a;->A02:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Guj;

    .line 126
    .line 127
    iput-boolean v2, v0, LX/Guj;->isDebugBuild_:Z

    .line 128
    .line 129
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Guj;

    .line 134
    .line 135
    iput-boolean v9, v0, LX/Guj;->enableCalling_:Z

    .line 136
    .line 137
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Guj;

    .line 142
    .line 143
    iput-boolean v11, v0, LX/Guj;->enableRatingPrompt_:Z

    .line 144
    .line 145
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Guj;

    .line 150
    .line 151
    iput-boolean v8, v0, LX/Guj;->enableVoiceMessages_:Z

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/Guj;

    .line 158
    .line 159
    sget-object v0, LX/GvA;->DEFAULT_INSTANCE:LX/GvA;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/Gu9;

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v1, LX/CnZ;->A04:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    :cond_4
    move-object v1, v8

    .line 176
    :cond_5
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/GvA;

    .line 181
    .line 182
    iput-object v1, v0, LX/GvA;->partNumber_:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    goto :goto_3

    .line 189
    :goto_2
    iget v1, v10, LX/Gv1;->firmwareMajorVersion_:I

    .line 190
    .line 191
    :goto_3
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/GvA;

    .line 196
    .line 197
    iput v1, v0, LX/GvA;->firmwareMajorVersion_:I

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    iget v9, v10, LX/Gv1;->firmwareMinorVersion_:I

    .line 202
    .line 203
    :cond_7
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/GvA;

    .line 208
    .line 209
    iput v9, v0, LX/GvA;->firmwareMinorVersion_:I

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    iget-object v0, v10, LX/Gv1;->appVersion_:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    move-object v8, v0

    .line 218
    :cond_8
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/GvA;

    .line 223
    .line 224
    iput-object v8, v0, LX/GvA;->appVersion_:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v0, LX/HPM;->A01:LX/HPM;

    .line 227
    .line 228
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/GvA;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/HPM;->getNumber()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/GvA;->platform_:I

    .line 239
    .line 240
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/GvA;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v7, v0, LX/GvA;->killswitches_:LX/Guj;

    .line 250
    .line 251
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/GvA;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, LX/GvA;->ratingPromptTriggers_:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/GvA;

    .line 267
    .line 268
    iput v5, v0, LX/GvA;->appCapabilities_:I

    .line 269
    .line 270
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/GvA;

    .line 275
    .line 276
    iput v4, v0, LX/GvA;->voiceMessageMaxLengthSeconds_:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/GvA;

    .line 283
    .line 284
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, [B

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    :cond_9
    sget-object v0, LX/Gv7;->DEFAULT_INSTANCE:LX/Gv7;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_a
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, LX/GzL;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 305
    .line 306
    .line 307
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :catchall_0
    move-exception v4

    .line 309
    iget-object v0, p1, LX/IAE;->A03:LX/IyO;

    .line 310
    .line 311
    invoke-interface {v0}, LX/IyO;->Abk()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "Failed to generate peripheral props for device "

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 329
    .line 330
    new-instance v1, LX/GzI;

    .line 331
    .line 332
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 333
    .line 334
    .line 335
    return-object v1
.end method
