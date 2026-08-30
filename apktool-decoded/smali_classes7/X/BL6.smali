.class public final LX/BL6;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Ljava/util/List;Ljava/util/List;)LX/BfV;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, LX/BfV;->DEFAULT_INSTANCE:LX/BfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/0px;

    .line 22
    .line 23
    sget-object v0, LX/Bky;->DEFAULT_INSTANCE:LX/Bky;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, v6, LX/0px;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Bky;

    .line 36
    .line 37
    iget v0, v1, LX/Bky;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, LX/Bky;->bitField0_:I

    .line 42
    .line 43
    iput-object v2, v1, LX/Bky;->id_:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v6, LX/0px;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Bky;

    .line 52
    .line 53
    iget v0, v1, LX/Bky;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, v1, LX/Bky;->bitField0_:I

    .line 58
    .line 59
    iput-object v2, v1, LX/Bky;->status_:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v6, LX/0px;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Bky;

    .line 68
    .line 69
    iget v0, v1, LX/Bky;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x40

    .line 72
    .line 73
    iput v0, v1, LX/Bky;->bitField0_:I

    .line 74
    .line 75
    iput-object v2, v1, LX/Bky;->source_:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v6, LX/0px;->A02:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v5, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    check-cast v3, LX/Bky;

    .line 88
    .line 89
    iget v0, v3, LX/Bky;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    iput v0, v3, LX/Bky;->bitField0_:I

    .line 94
    .line 95
    iput-wide v1, v3, LX/Bky;->startTime_:J

    .line 96
    .line 97
    :cond_0
    iget-object v0, v6, LX/0px;->A01:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v5, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    check-cast v3, LX/Bky;

    .line 108
    .line 109
    iget v0, v3, LX/Bky;->bitField0_:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    iput v0, v3, LX/Bky;->bitField0_:I

    .line 114
    .line 115
    iput-wide v1, v3, LX/Bky;->endTime_:J

    .line 116
    .line 117
    :cond_1
    iget-boolean v2, v6, LX/0px;->A07:Z

    .line 118
    .line 119
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Bky;

    .line 124
    .line 125
    iget v0, v1, LX/Bky;->bitField0_:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x20

    .line 128
    .line 129
    iput v0, v1, LX/Bky;->bitField0_:I

    .line 130
    .line 131
    iput-boolean v2, v1, LX/Bky;->isPlatformChanged_:Z

    .line 132
    .line 133
    iget-object v0, v6, LX/0px;->A00:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    check-cast v1, LX/Bky;

    .line 144
    .line 145
    iget v0, v1, LX/Bky;->bitField0_:I

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x80

    .line 148
    .line 149
    iput v0, v1, LX/Bky;->bitField0_:I

    .line 150
    .line 151
    iput-wide v2, v1, LX/Bky;->creationTime_:J

    .line 152
    .line 153
    :cond_2
    iget-object v0, v6, LX/0px;->A03:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-int v2, v0

    .line 162
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Bky;

    .line 167
    .line 168
    iget v0, v1, LX/Bky;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, v1, LX/Bky;->bitField0_:I

    .line 173
    .line 174
    iput v2, v1, LX/Bky;->tier_:I

    .line 175
    .line 176
    :cond_3
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/BfV;

    .line 181
    .line 182
    invoke-static {v5}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v3, LX/BfV;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/BfV;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    .line 200
    :cond_4
    iget-object v0, v3, LX/BfV;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/0vj;

    .line 222
    .line 223
    sget-object v0, LX/BjZ;->DEFAULT_INSTANCE:LX/BjZ;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v0, v3, LX/0vj;->A00:LX/0vW;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/BjZ;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v0, v1, LX/BjZ;->bitField0_:I

    .line 245
    .line 246
    or-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    iput v0, v1, LX/BjZ;->bitField0_:I

    .line 249
    .line 250
    iput-object v2, v1, LX/BjZ;->name_:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/BjZ;

    .line 257
    .line 258
    iget v0, v1, LX/BjZ;->bitField0_:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    iput v0, v1, LX/BjZ;->bitField0_:I

    .line 263
    .line 264
    iput-boolean v4, v1, LX/BjZ;->enabled_:Z

    .line 265
    .line 266
    iget-object v0, v3, LX/0vj;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/BjZ;

    .line 279
    .line 280
    iget v0, v1, LX/BjZ;->bitField0_:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x4

    .line 283
    .line 284
    iput v0, v1, LX/BjZ;->bitField0_:I

    .line 285
    .line 286
    iput v2, v1, LX/BjZ;->limit_:I

    .line 287
    .line 288
    :cond_6
    iget-object v0, v3, LX/0vj;->A02:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {v5, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 297
    .line 298
    check-cast v1, LX/BjZ;

    .line 299
    .line 300
    iget v0, v1, LX/BjZ;->bitField0_:I

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x8

    .line 303
    .line 304
    iput v0, v1, LX/BjZ;->bitField0_:I

    .line 305
    .line 306
    iput-wide v2, v1, LX/BjZ;->expirationTime_:J

    .line 307
    .line 308
    :cond_7
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LX/BfV;

    .line 313
    .line 314
    invoke-static {v5}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v1, v3, LX/BfV;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 319
    .line 320
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v3, LX/BfV;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 331
    .line 332
    :cond_8
    iget-object v0, v3, LX/BfV;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 333
    .line 334
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/BfV;

    .line 343
    .line 344
    return-object v0
.end method
