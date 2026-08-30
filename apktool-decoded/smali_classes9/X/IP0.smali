.class public final LX/IP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1232

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IP0;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IP0;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IP0;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IP0;->A07:LX/05C;

    .line 28
    .line 29
    const v0, 0x10413

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IP0;->A08:LX/05C;

    .line 37
    .line 38
    const v0, 0x202e2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IP0;->A03:LX/05C;

    .line 46
    .line 47
    const v0, 0x202e1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IP0;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/IP0;->A09:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IP0;->A00:LX/05C;

    .line 67
    .line 68
    const v0, 0x202f8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IP0;->A04:LX/05C;

    .line 76
    .line 77
    sget-object v0, LX/HPX;->A0O:LX/HPX;

    .line 78
    .line 79
    iput-object v0, p0, LX/IP0;->A0A:LX/HPX;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP0;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/IP0;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/IAE;->A01(LX/05C;Lcom/google/protobuf/ByteString;LX/IAE;)LX/07m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v1, LX/07m;->second:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v3, LX/HPV;->A09:LX/HPV;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p1, LX/IAE;->A0B:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 23
    .line 24
    iget-object v0, p1, LX/IAE;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    invoke-interface {v2, p0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IP0;->A0A:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 31

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/IP0;->A07:LX/05C;

    .line 9
    .line 10
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v11}, LX/B9y;->A01(LX/00s;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v29

    .line 16
    const-wide/16 v0, 0x4e20

    .line 17
    .line 18
    add-long v29, v29, v0

    .line 19
    .line 20
    iget-object v0, v7, LX/IAE;->A02:LX/GvH;

    .line 21
    .line 22
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    sget-object v0, LX/Guu;->DEFAULT_INSTANCE:LX/Guu;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Guu;

    .line 31
    .line 32
    iget-object v3, v0, LX/Guu;->transferId_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    iget-object v1, v6, LX/IP0;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v7, v1}, LX/HVm;->A00(LX/IAE;LX/07r;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/HPV;->A0A:LX/HPV;

    .line 56
    .line 57
    :goto_0
    new-instance v2, LX/GzI;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    iget-object v2, v7, LX/IAE;->A05:LX/IDj;

    .line 64
    .line 65
    iget-object v1, v0, LX/Guu;->threadId_:Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/HPV;->A09:LX/HPV;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v8, v0, LX/Guu;->audioData_:Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v0, "SendPttMessageHandler/ empty audio_data"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/HPV;->A0A:LX/HPV;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v1, v0, LX/Guu;->bitField0_:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v1, v0, LX/Guu;->audioFormat_:I

    .line 104
    .line 105
    invoke-static {v1}, LX/HPF;->forNumber(I)LX/HPF;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    sget-object v5, LX/HPF;->A03:LX/HPF;

    .line 112
    .line 113
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    sget-object v1, LX/HPF;->A02:LX/HPF;

    .line 123
    .line 124
    if-ne v5, v1, :cond_d

    .line 125
    .line 126
    iget-object v1, v6, LX/IP0;->A04:LX/05C;

    .line 127
    .line 128
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/IBu;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v7, LX/IAE;->A01:LX/Guc;

    .line 139
    .line 140
    iget-object v2, v1, LX/Guc;->accountId_:Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LX/IAE;->A08:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v10, LX/Hua;

    .line 148
    .line 149
    invoke-direct {v10, v2, v1, v3}, LX/Hua;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, LX/IBu;->A03(LX/Hua;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    iget-object v9, v12, LX/IBu;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v9

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v5, LX/HPF;->A01:LX/HPF;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    :try_start_0
    iget-object v2, v12, LX/IBu;->A02:LX/05C;

    .line 167
    .line 168
    invoke-static {v2}, LX/25u;->A06(LX/05C;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v12, v2, v3}, LX/IBu;->A02(LX/IBu;J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v12}, LX/IBu;->A00(LX/Hua;LX/IBu;)LX/HSs;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v2, v2, LX/HSs;->A04:LX/Hw2;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v1, v12, LX/IBu;->A04:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    :cond_5
    monitor-exit v9

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    const/4 v9, 0x1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    sget-object v2, LX/HPF;->A02:LX/HPF;

    .line 200
    .line 201
    if-eq v5, v2, :cond_8

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const-string v20, ".m4a"

    .line 205
    .line 206
    :cond_7
    iget v3, v0, LX/Guu;->durationMs_:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget v2, v0, LX/Guu;->bitField0_:I

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    if-lez v3, :cond_9

    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    :goto_3
    int-to-double v2, v3

    .line 223
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    div-double/2addr v2, v12

    .line 229
    invoke-static {v2, v3}, LX/1GD;->A00(D)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_4
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v5, 0x1

    .line 241
    const-string v20, ".opus"

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iget v3, v1, LX/Hw2;->A00:I

    .line 246
    .line 247
    if-lez v3, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v3, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :try_start_1
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    :try_start_2
    iget-object v10, v6, LX/IP0;->A02:LX/05C;

    .line 257
    .line 258
    invoke-static {v10}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    iget-object v10, v6, LX/IP0;->A05:LX/05C;

    .line 263
    .line 264
    invoke-static {v10}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    sget-object v18, LX/1m2;->A0O:LX/1m2;

    .line 269
    .line 270
    move/from16 v21, v9

    .line 271
    .line 272
    move/from16 v22, v4

    .line 273
    .line 274
    invoke-static/range {v17 .. v22}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/8rp;->A1F(Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 292
    :goto_5
    :try_start_5
    iget-object v2, v1, LX/Hw2;->A03:Ljava/io/File;

    .line 293
    .line 294
    :goto_6
    invoke-static {v2}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-boolean v5, v2, LX/6gL;->A0p:Z

    .line 299
    .line 300
    iput v3, v2, LX/6gL;->A08:I

    .line 301
    .line 302
    iget-object v3, v6, LX/IP0;->A01:LX/05C;

    .line 303
    .line 304
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/0o1;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    new-instance v18, LX/80I;

    .line 312
    .line 313
    move-object/from16 v20, v14

    .line 314
    .line 315
    move-object/from16 v21, v14

    .line 316
    .line 317
    move/from16 v23, v4

    .line 318
    .line 319
    move/from16 v24, v4

    .line 320
    .line 321
    move/from16 v25, v4

    .line 322
    .line 323
    move/from16 v26, v4

    .line 324
    .line 325
    move-object/from16 v19, v14

    .line 326
    .line 327
    move/from16 v22, v4

    .line 328
    .line 329
    invoke-direct/range {v18 .. v26}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, LX/25o;->A04(LX/00s;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    const/16 v22, 0x2

    .line 341
    .line 342
    move-object v15, v3

    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move/from16 v23, v9

    .line 346
    .line 347
    invoke-virtual/range {v15 .. v23}, LX/0o1;->A03(LX/0Ci;LX/6gL;LX/80I;LX/7xq;Ljava/lang/Long;Ljava/lang/String;II)LX/1PW;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v2, v6, LX/IP0;->A08:LX/05C;

    .line 352
    .line 353
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, LX/80Q;

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/82Z;

    .line 369
    .line 370
    invoke-direct {v2, v14, v3}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v16, v14

    .line 374
    .line 375
    move-object/from16 v17, v14

    .line 376
    .line 377
    move-object/from16 v20, v14

    .line 378
    .line 379
    move-object/from16 v22, v14

    .line 380
    .line 381
    move-object/from16 v23, v14

    .line 382
    .line 383
    move/from16 v27, v4

    .line 384
    .line 385
    move/from16 v28, v4

    .line 386
    .line 387
    move-object v15, v14

    .line 388
    move-object/from16 v18, v2

    .line 389
    .line 390
    invoke-virtual/range {v13 .. v28}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 395
    .line 396
    .line 397
    :try_start_6
    iget-object v2, v6, LX/IP0;->A03:LX/05C;

    .line 398
    .line 399
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LX/I9U;

    .line 404
    .line 405
    iget-object v4, v0, LX/Guu;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 406
    .line 407
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v2, v7, LX/IAE;->A08:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5, v4, v2, v3}, LX/I9U;->A02(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, LX/HNB;->A03:LX/HNB;

    .line 417
    .line 418
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    .line 420
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, LX/B9y;->A01(LX/00s;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    sub-long v2, v29, v4

    .line 428
    .line 429
    cmp-long v4, v2, v24

    .line 430
    .line 431
    if-gez v4, :cond_b

    .line 432
    .line 433
    const-wide/16 v2, 0x0

    .line 434
    .line 435
    :cond_b
    const-wide/16 v4, 0x1388

    .line 436
    .line 437
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iget-object v4, v6, LX/IP0;->A09:LX/05C;

    .line 442
    .line 443
    invoke-static {v4}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/16 v4, 0x9

    .line 448
    .line 449
    invoke-static {v6, v0, v8, v7, v4}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v5, v4, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    new-instance v2, LX/IVP;

    .line 458
    .line 459
    move-object/from16 v22, v2

    .line 460
    .line 461
    move-object/from16 v23, v0

    .line 462
    .line 463
    move-object/from16 v24, v7

    .line 464
    .line 465
    move-object/from16 v25, v6

    .line 466
    .line 467
    move-object/from16 v27, v8

    .line 468
    .line 469
    move/from16 v28, v9

    .line 470
    .line 471
    invoke-direct/range {v22 .. v30}, LX/IVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v2}, LX/I5L;->A00(LX/0Wl;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, LX/GzJ;->A00:LX/GzJ;

    .line 478
    .line 479
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    goto :goto_7

    .line 482
    :catchall_0
    move-exception v3

    .line 483
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    :try_start_8
    invoke-static {v10, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 489
    :catch_1
    move-exception v0

    .line 490
    :try_start_9
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v0, "SendPttMessageHandler/ failed to write audio: "

    .line 499
    .line 500
    invoke-static {v3, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 506
    .line 507
    .line 508
    :cond_c
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 509
    .line 510
    new-instance v2, LX/GzI;

    .line 511
    .line 512
    invoke-direct {v2, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 516
    :catch_2
    move-exception v0

    .line 517
    const/4 v9, 0x0

    .line 518
    :goto_7
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v0, "SendPttMessageHandler/ send failed: "

    .line 527
    .line 528
    invoke-static {v2, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-nez v9, :cond_d

    .line 532
    .line 533
    if-eqz v1, :cond_d

    .line 534
    .line 535
    iget-object v0, v1, LX/Hw2;->A03:Ljava/io/File;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 538
    .line 539
    .line 540
    :cond_d
    :goto_8
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :catchall_2
    move-exception v0

    .line 545
    monitor-exit v9

    .line 546
    throw v0

    .line 547
    :goto_9
    return-object v2
.end method
