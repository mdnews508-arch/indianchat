.class public LX/Iqv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HvT;LX/HFA;LX/IaA;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Iqv;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Iqv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/Iqv;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    :goto_0
    new-instance v3, LX/Iqv;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, LX/Iqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v7, p0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/HvT;

    .line 38
    .line 39
    iget-object v1, p0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/HFA;

    .line 42
    .line 43
    iget-object v0, p0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/IaA;

    .line 46
    .line 47
    new-instance v3, LX/Iqv;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0, p2}, LX/Iqv;-><init>(LX/HvT;LX/HFA;LX/IaA;LX/0Xd;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, LX/Iqv;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iqv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Iqv;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/Iqv;->A01:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    if-eq v1, v8, :cond_16

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v4, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/0ua;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v0, LX/Iqv;->A01:I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    iget-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, LX/0Xr;

    .line 39
    .line 40
    iget-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/0Xr;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48
    .line 49
    :pswitch_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/HvT;

    .line 60
    .line 61
    iget-object v5, v1, LX/HvT;->A00:LX/HvR;

    .line 62
    .line 63
    :try_start_1
    iget-object v3, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/HFA;

    .line 66
    .line 67
    iget-object v1, v1, LX/HvT;->A01:LX/Ixv;

    .line 68
    .line 69
    iput-object v4, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v11, v0, LX/Iqv;->A01:I

    .line 72
    .line 73
    invoke-virtual {v3, v5, v1, v0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05(LX/HvR;LX/Ixv;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    check-cast v3, LX/Ixv;

    .line 84
    .line 85
    iget-object v9, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, LX/HFA;

    .line 88
    .line 89
    invoke-virtual {v9, v3}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04(LX/Ixv;)LX/8NZ;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v1, "null cannot be cast to non-null type com.indianchat.media.operationrequests.upload.VoiceNoteUploadRequest"

    .line 94
    .line 95
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, LX/HEh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    new-instance v10, LX/IaH;

    .line 101
    .line 102
    invoke-direct {v10, v5}, LX/IaH;-><init>(LX/8NZ;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v9, LX/HFA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    iget-object v1, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/HvT;

    .line 110
    .line 111
    iget-object v1, v1, LX/HvT;->A00:LX/HvR;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    invoke-static {v3, v5, v14, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x3

    .line 125
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 126
    .line 127
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v3, v6, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-static {v4, v10, v14, v1}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v6, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :try_start_2
    iget-object v1, v9, LX/HFA;->A02:LX/05C;

    .line 144
    .line 145
    invoke-static {v1}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v1, 0x2e

    .line 150
    .line 151
    invoke-static {v10, v14, v1}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v4, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v14, v0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, LX/Iqv;->A01:I

    .line 166
    .line 167
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v2, :cond_1

    .line 172
    .line 173
    return-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :catchall_0
    move-exception v4

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :catch_0
    move-exception v15

    .line 178
    const-string v1, "VoiceNoteUploadPlugin/execute/streaming request conversion failed"

    .line 179
    .line 180
    invoke-static {v1, v15}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 186
    .line 187
    iget-object v1, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/HvT;

    .line 190
    .line 191
    iget-object v13, v1, LX/HvT;->A00:LX/HvR;

    .line 192
    .line 193
    invoke-virtual {v3, v13}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06(LX/HvR;)V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x1f

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    new-instance v12, LX/HEn;

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LX/HEq;

    .line 206
    .line 207
    invoke-direct {v3, v12}, LX/HEq;-><init>(LX/HS6;)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v14, v0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    iput v1, v0, LX/Iqv;->A01:I

    .line 216
    .line 217
    invoke-interface {v4, v3, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v2, :cond_8

    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_4
    iget-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, LX/0Xr;

    .line 227
    .line 228
    iget-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, LX/0Xr;

    .line 231
    .line 232
    iget-object v10, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, LX/IaH;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_5
    iget v9, v0, LX/Iqv;->A00:I

    .line 238
    .line 239
    iget-object v12, v0, LX/Iqv;->A08:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v12, LX/HS6;

    .line 242
    .line 243
    iget-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, LX/0Xr;

    .line 246
    .line 247
    iget-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, LX/0Xr;

    .line 250
    .line 251
    iget-object v10, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, LX/IaH;

    .line 254
    .line 255
    :try_start_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :goto_0
    :try_start_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    sget-object v3, LX/I3S;->A00:LX/I3S;

    .line 267
    .line 268
    iget-object v1, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/HvT;

    .line 271
    .line 272
    invoke-virtual {v3, v10, v1, v9}, LX/I3S;->A00(LX/IaH;LX/HvT;I)LX/HS6;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iget-object v13, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v13, LX/HFA;

    .line 279
    .line 280
    iget-object v3, v1, LX/HvT;->A00:LX/HvR;

    .line 281
    .line 282
    instance-of v1, v12, LX/HEl;

    .line 283
    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iget-object v1, v13, LX/HFA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/HNS;

    .line 293
    .line 294
    if-eqz v6, :cond_2

    .line 295
    .line 296
    check-cast v12, LX/HEl;

    .line 297
    .line 298
    iget-object v5, v12, LX/HEl;->A00:LX/HvR;

    .line 299
    .line 300
    iget-object v3, v12, LX/HEl;->A02:LX/7h2;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v12, LX/HEl;

    .line 307
    .line 308
    invoke-direct {v12, v5, v6, v3}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    iget-object v3, v0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LX/IaA;

    .line 314
    .line 315
    invoke-static {v12, v13, v3}, LX/HFA;->A01(LX/HS6;LX/HFA;LX/IaA;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    const-string v1, "VoiceNoteUploadPlugin/execute/streaming server-rejected, deferring to non-streaming fallback"

    .line 322
    .line 323
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_1
    new-instance v3, LX/HEq;

    .line 327
    .line 328
    invoke-direct {v3, v12}, LX/HEq;-><init>(LX/HS6;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v14, v0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v10, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v0, LX/Iqv;->A07:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v14, v0, LX/Iqv;->A08:Ljava/lang/Object;

    .line 344
    .line 345
    iput v9, v0, LX/Iqv;->A00:I

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    iput v1, v0, LX/Iqv;->A01:I

    .line 349
    .line 350
    invoke-interface {v4, v3, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v2, :cond_7

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    iget-object v1, v13, LX/HFA;->A02:LX/05C;

    .line 358
    .line 359
    invoke-static {v1}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/16 v1, 0x1f

    .line 364
    .line 365
    invoke-static {v3, v13, v12, v14, v1}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v4, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v14, v0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v10, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v14, v0, LX/Iqv;->A07:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v12, v0, LX/Iqv;->A08:Ljava/lang/Object;

    .line 382
    .line 383
    iput v9, v0, LX/Iqv;->A00:I

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    iput v1, v0, LX/Iqv;->A01:I

    .line 387
    .line 388
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v2, :cond_3

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :goto_2
    return-object v2

    .line 396
    :goto_3
    return-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    :catchall_1
    move-exception v4

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :pswitch_6
    iget-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, LX/0Xr;

    .line 403
    .line 404
    iget-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, LX/0Xr;

    .line 407
    .line 408
    iget-object v10, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v10, LX/IaH;

    .line 411
    .line 412
    :try_start_5
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 416
    :catch_1
    :try_start_6
    invoke-virtual {v10}, LX/IaH;->A06()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/HvT;

    .line 422
    .line 423
    iget-object v9, v1, LX/HvT;->A00:LX/HvR;

    .line 424
    .line 425
    iget-object v6, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LX/HFA;

    .line 428
    .line 429
    iget-object v1, v6, LX/HFA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 430
    .line 431
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LX/HNS;

    .line 436
    .line 437
    if-nez v3, :cond_5

    .line 438
    .line 439
    sget-object v3, LX/HNS;->A02:LX/HNS;

    .line 440
    .line 441
    :cond_5
    invoke-virtual {v10, v11}, LX/IaH;->A05(I)LX/7h2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v5, LX/HEl;

    .line 446
    .line 447
    invoke-direct {v5, v9, v3, v1}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/IaA;

    .line 453
    .line 454
    invoke-static {v5, v6, v1}, LX/HFA;->A00(LX/HS6;LX/HFA;LX/IaA;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, LX/HEq;

    .line 458
    .line 459
    invoke-direct {v3, v5}, LX/HEq;-><init>(LX/HS6;)V

    .line 460
    .line 461
    .line 462
    iput-object v14, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v14, v0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v14, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v7, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v8, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v14, v0, LX/Iqv;->A07:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v14, v0, LX/Iqv;->A08:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v1, 0x6

    .line 477
    iput v1, v0, LX/Iqv;->A01:I

    .line 478
    .line 479
    invoke-interface {v4, v3, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v2, :cond_6

    .line 484
    .line 485
    return-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 486
    :cond_6
    :goto_4
    invoke-interface {v7, v14}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v8, v14}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_7
    :goto_5
    invoke-interface {v7, v14}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v8, v14}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 497
    .line 498
    .line 499
    :goto_6
    iget-object v3, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LX/HFA;

    .line 502
    .line 503
    iget-object v2, v3, LX/HFA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 504
    .line 505
    iget-object v0, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/HvT;

    .line 508
    .line 509
    iget-object v1, v0, LX/HvT;->A00:LX/HvR;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, LX/HFA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06(LX/HvR;)V

    .line 520
    .line 521
    .line 522
    :cond_8
    :goto_7
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 523
    .line 524
    return-object v2

    .line 525
    :catchall_2
    move-exception v4

    .line 526
    goto :goto_8

    .line 527
    :catchall_3
    move-exception v4

    .line 528
    :goto_8
    invoke-interface {v7, v14}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8, v14}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LX/HFA;

    .line 537
    .line 538
    iget-object v2, v3, LX/HFA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    iget-object v0, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/HvT;

    .line 543
    .line 544
    iget-object v1, v0, LX/HvT;->A00:LX/HvR;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v0, v3, LX/HFA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06(LX/HvR;)V

    .line 555
    .line 556
    .line 557
    throw v4

    .line 558
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 559
    .line 560
    iget v1, v0, LX/Iqv;->A01:I

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    if-eqz v1, :cond_9

    .line 564
    .line 565
    if-eq v1, v4, :cond_16

    .line 566
    .line 567
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_9
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v14, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v14, LX/Hl0;

    .line 578
    .line 579
    iget-object v11, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v11, LX/0ko;

    .line 582
    .line 583
    iget-object v15, v0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 586
    .line 587
    iget-object v12, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v12, LX/0ko;

    .line 590
    .line 591
    iget-object v10, v0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v14, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v11, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v15, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v12, v0, LX/Iqv;->A07:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v10, v0, LX/Iqv;->A08:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    iput v1, v0, LX/Iqv;->A00:I

    .line 605
    .line 606
    iput v4, v0, LX/Iqv;->A01:I

    .line 607
    .line 608
    invoke-static {v0, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/O3C;->A02(LX/0GN;)Ljava/security/KeyPair;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3

    .line 619
    .line 620
    .line 621
    invoke-static/range {v20 .. v20}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :try_start_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const-string v0, "version"

    .line 630
    .line 631
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    const-string v7, "timestamp"

    .line 635
    .line 636
    iget-object v4, v14, LX/Hl0;->A08:LX/089;

    .line 637
    .line 638
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    const-wide/16 v8, 0x3e8

    .line 643
    .line 644
    div-long/2addr v0, v8

    .line 645
    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    const-string v1, "nonce"

    .line 649
    .line 650
    iget-object v0, v11, LX/0ko;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v5}, LX/GV4;->A1A(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 662
    :try_start_9
    iget-object v0, v14, LX/Hl0;->A03:LX/05C;

    .line 663
    .line 664
    invoke-static {v0, v1, v15}, LX/ICw;->A00(LX/05C;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 665
    .line 666
    .line 667
    move-result-object v22

    .line 668
    invoke-static {v4}, LX/089;->A00(LX/089;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v25

    .line 672
    div-long v25, v25, v8

    .line 673
    .line 674
    new-instance v18, LX/HMA;

    .line 675
    .line 676
    move-object/from16 v21, v18

    .line 677
    .line 678
    move-object/from16 v23, v12

    .line 679
    .line 680
    move-object/from16 v24, v16

    .line 681
    .line 682
    invoke-direct/range {v21 .. v26}, LX/Hiz;-><init>(LX/I2Q;LX/0ko;Ljava/lang/Long;J)V
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 683
    .line 684
    .line 685
    const/16 v22, 0x3

    .line 686
    .line 687
    new-instance v0, LX/Iqf;

    .line 688
    .line 689
    move-object/from16 v17, v0

    .line 690
    .line 691
    move-object/from16 v19, v14

    .line 692
    .line 693
    move-object/from16 v21, v16

    .line 694
    .line 695
    invoke-direct/range {v17 .. v22}, LX/Iqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 696
    .line 697
    .line 698
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 699
    .line 700
    invoke-static {v4, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, LX/HYk;

    .line 705
    .line 706
    instance-of v0, v13, LX/HLn;

    .line 707
    .line 708
    if-eqz v0, :cond_a

    .line 709
    .line 710
    move-object v0, v13

    .line 711
    check-cast v0, LX/HLn;

    .line 712
    .line 713
    iget-object v1, v0, LX/HLn;->A00:Ljava/lang/Exception;

    .line 714
    .line 715
    instance-of v0, v1, LX/HQB;

    .line 716
    .line 717
    if-eqz v0, :cond_b

    .line 718
    .line 719
    const/16 v17, 0x7

    .line 720
    .line 721
    new-instance v9, LX/IrF;

    .line 722
    .line 723
    invoke-direct/range {v9 .. v17}, LX/IrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v9}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :catch_2
    move-exception v1

    .line 733
    goto :goto_9

    .line 734
    :cond_a
    instance-of v0, v13, LX/HLl;

    .line 735
    .line 736
    if-eqz v0, :cond_c

    .line 737
    .line 738
    check-cast v13, LX/HLn;

    .line 739
    .line 740
    iget-object v1, v13, LX/HLn;->A00:Ljava/lang/Exception;

    .line 741
    .line 742
    :cond_b
    :goto_9
    invoke-static {v1}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Success<kotlin.Pair<org.json.JSONObject?, com.indianchat.infra.protocol.ProtocolTreeNode>>"

    .line 749
    .line 750
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast v13, LX/HLm;

    .line 754
    .line 755
    iget-object v0, v13, LX/HLm;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/07m;

    .line 758
    .line 759
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, Lorg/json/JSONObject;

    .line 762
    .line 763
    iget-object v0, v14, LX/Hl0;->A04:LX/05C;

    .line 764
    .line 765
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 766
    .line 767
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    if-eqz v5, :cond_e

    .line 771
    .line 772
    invoke-static {v5}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "access_token"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v10, v12, LX/0ko;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    move-object v8, v10

    .line 791
    check-cast v8, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-static {v5}, LX/GV4;->A0o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "fbid"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    cmp-long v0, v6, v4

    .line 811
    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    const-string v0, "ids do not match"

    .line 815
    .line 816
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto :goto_9

    .line 821
    :cond_d
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    sget-object v1, LX/0k2;->A0B:LX/0k2;

    .line 829
    .line 830
    new-instance v0, LX/Huy;

    .line 831
    .line 832
    invoke-direct {v0, v1, v9, v4, v5}, LX/Huy;-><init>(LX/0k2;Ljava/lang/String;J)V

    .line 833
    .line 834
    .line 835
    new-instance v1, LX/HLm;

    .line 836
    .line 837
    invoke-direct {v1, v0}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_a

    .line 841
    .line 842
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :catch_3
    move-exception v0

    .line 848
    invoke-static {v0}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :cond_f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v10, v0, LX/Iqv;->A09:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v10, LX/HQB;

    .line 863
    .line 864
    iget-object v9, v0, LX/Iqv;->A0B:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v9, LX/Hl0;

    .line 867
    .line 868
    iget-object v7, v0, LX/Iqv;->A03:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, LX/Huy;

    .line 871
    .line 872
    iget-object v6, v0, LX/Iqv;->A02:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v6, LX/Hyp;

    .line 875
    .line 876
    iget-object v5, v0, LX/Iqv;->A0A:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 879
    .line 880
    iput-object v10, v0, LX/Iqv;->A04:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v9, v0, LX/Iqv;->A05:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v7, v0, LX/Iqv;->A06:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v6, v0, LX/Iqv;->A07:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v5, v0, LX/Iqv;->A08:Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    iput v4, v0, LX/Iqv;->A00:I

    .line 892
    .line 893
    iput v8, v0, LX/Iqv;->A01:I

    .line 894
    .line 895
    invoke-static {v0, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v0, v10, LX/HQB;->node:LX/0az;

    .line 900
    .line 901
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    iget-object v0, v9, LX/Hl0;->A00:LX/05C;

    .line 906
    .line 907
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    sget-object v12, LX/02S;->A0A:Ljava/lang/Integer;

    .line 912
    .line 913
    int-to-long v0, v11

    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    invoke-static {v13, v12, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 917
    .line 918
    .line 919
    const/16 v0, 0x1f4

    .line 920
    .line 921
    if-ne v11, v0, :cond_10

    .line 922
    .line 923
    iget-object v0, v9, LX/Hl0;->A02:LX/05C;

    .line 924
    .line 925
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 926
    .line 927
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/0iX;

    .line 932
    .line 933
    iget-object v0, v0, LX/0iX;->A02:LX/00l;

    .line 934
    .line 935
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string v12, "pref_ping_one_time_delay_for_server_error"

    .line 940
    .line 941
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_10

    .line 946
    .line 947
    iget-object v1, v9, LX/Hl0;->A07:LX/07r;

    .line 948
    .line 949
    const/16 v0, 0x7fa

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    const-wide/16 v15, 0x0

    .line 956
    .line 957
    cmp-long v14, v0, v15

    .line 958
    .line 959
    if-lez v14, :cond_10

    .line 960
    .line 961
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, LX/0iX;

    .line 966
    .line 967
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 968
    .line 969
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    invoke-virtual {v5, v0, v1}, LX/0iX;->A00(J)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, LX/0iX;

    .line 981
    .line 982
    iget-object v0, v0, LX/0iX;->A02:LX/00l;

    .line 983
    .line 984
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0, v12, v8}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    new-instance v1, LX/HLm;

    .line 992
    .line 993
    invoke-direct {v1, v7}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :goto_a
    invoke-virtual {v3, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_b
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-ne v3, v2, :cond_17

    .line 1004
    .line 1005
    return-object v2

    .line 1006
    :cond_10
    const/4 v12, 0x2

    .line 1007
    new-instance v13, LX/Ir8;

    .line 1008
    .line 1009
    move/from16 v20, v11

    .line 1010
    .line 1011
    move-object/from16 v18, v5

    .line 1012
    .line 1013
    move-object/from16 v17, v9

    .line 1014
    .line 1015
    move-object/from16 v16, v10

    .line 1016
    .line 1017
    move-object v15, v6

    .line 1018
    move-object v14, v7

    .line 1019
    invoke-direct/range {v13 .. v20}, LX/Ir8;-><init>(LX/Huy;LX/Hyp;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;I)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 1023
    .line 1024
    invoke-static {v1, v13}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    check-cast v13, LX/HYk;

    .line 1029
    .line 1030
    instance-of v0, v13, LX/HLm;

    .line 1031
    .line 1032
    if-nez v0, :cond_11

    .line 1033
    .line 1034
    instance-of v0, v13, LX/HLn;

    .line 1035
    .line 1036
    if-eqz v0, :cond_12

    .line 1037
    .line 1038
    move-object v0, v13

    .line 1039
    check-cast v0, LX/HLn;

    .line 1040
    .line 1041
    iget-boolean v0, v0, LX/HLn;->A01:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_12

    .line 1044
    .line 1045
    :cond_11
    :goto_c
    invoke-virtual {v3, v13}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_b

    .line 1049
    :cond_12
    const/16 v0, 0x191

    .line 1050
    .line 1051
    if-eq v11, v0, :cond_13

    .line 1052
    .line 1053
    const/16 v0, 0x1e0

    .line 1054
    .line 1055
    if-eq v11, v0, :cond_15

    .line 1056
    .line 1057
    const/16 v0, 0x1e4

    .line 1058
    .line 1059
    if-eq v11, v0, :cond_14

    .line 1060
    .line 1061
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "unexpected error code: "

    .line 1066
    .line 1067
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v13, LX/HLn;

    .line 1075
    .line 1076
    invoke-direct {v13, v10, v8}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_13
    new-instance v0, LX/HLg;

    .line 1081
    .line 1082
    invoke-direct {v0, v10, v12}, LX/HLg;-><init>(Ljava/lang/Throwable;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :cond_14
    new-instance v0, LX/HLf;

    .line 1087
    .line 1088
    invoke-direct {v0, v10, v12}, LX/HLf;-><init>(Ljava/lang/Throwable;I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_d
    new-instance v13, LX/HLn;

    .line 1092
    .line 1093
    invoke-direct {v13, v0, v8}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :cond_15
    const/16 v16, 0xa

    .line 1098
    .line 1099
    new-instance v0, LX/Ir7;

    .line 1100
    .line 1101
    move-object v10, v0

    .line 1102
    move-object v11, v5

    .line 1103
    move-object v12, v9

    .line 1104
    move-object v13, v6

    .line 1105
    move-object/from16 v15, v19

    .line 1106
    .line 1107
    invoke-direct/range {v10 .. v16}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    goto :goto_a

    .line 1115
    :cond_16
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_17
    return-object v3

    .line 1119
    nop

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
