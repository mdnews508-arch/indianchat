.class public final Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.upload.newinfra.engine.profile.ProfileUploadEngine$upload$1"
    f = "ProfileUploadEngine.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x2f,
        0x33,
        0x3d,
        0x48
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow",
        "$this$channelFlow",
        "transportResult",
        "$this$channelFlow",
        "transportResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $entityId:LX/HvR;

.field public final synthetic $request:LX/IaB;

.field public final synthetic $startTime:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Hhe;


# direct methods
.method public constructor <init>(LX/HvR;LX/IaB;LX/Hhe;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->this$0:LX/Hhe;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$request:LX/IaB;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$startTime:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$entityId:LX/HvR;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->this$0:LX/Hhe;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$request:LX/IaB;

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$startTime:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$entityId:LX/HvR;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;-><init>(LX/HvR;LX/IaB;LX/Hhe;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
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
    check-cast v1, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0Ye;

    .line 7
    .line 8
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->label:I

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v11, :cond_5

    .line 21
    .line 22
    if-eq v0, v7, :cond_18

    .line 23
    .line 24
    if-eq v0, v5, :cond_18

    .line 25
    .line 26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->this$0:LX/Hhe;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hhe;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/I4U;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$request:LX/IaB;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, LX/IaB;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/I4U;->A0A:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/3ID;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/IaB;->A01:Z

    .line 63
    .line 64
    if-ne v0, v8, :cond_2

    .line 65
    .line 66
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v4, v1, v0, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, LX/HF0;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/HEv;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/HEv;-><init>(LX/HSA;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v8, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->label:I

    .line 87
    .line 88
    invoke-interface {v2, v0, v3}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v10, :cond_4

    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_2
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->this$0:LX/Hhe;

    .line 102
    .line 103
    iget-object v0, v0, LX/Hhe;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LX/Hhf;

    .line 110
    .line 111
    iget-object v8, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$request:LX/IaB;

    .line 112
    .line 113
    iput-object v2, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v11, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->label:I

    .line 116
    .line 117
    iget-object v0, v9, LX/Hhf;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x7d00

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    new-instance v4, LX/Ir6;

    .line 126
    .line 127
    invoke-direct {v4, v8, v9, v6, v7}, LX/Ir6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v10, :cond_6

    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v1, LX/HSB;

    .line 141
    .line 142
    instance-of v0, v1, LX/HF8;

    .line 143
    .line 144
    if-eqz v0, :cond_17

    .line 145
    .line 146
    iget-object v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->this$0:LX/Hhe;

    .line 147
    .line 148
    iget-object v0, v0, LX/Hhe;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/I4U;

    .line 155
    .line 156
    iget-object v5, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$request:LX/IaB;

    .line 157
    .line 158
    check-cast v1, LX/HF8;

    .line 159
    .line 160
    iget-object v11, v1, LX/HF8;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v4, v1, LX/HF8;->A01:Z

    .line 163
    .line 164
    iget-wide v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$startTime:J

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-static {v5, v6, v8, v0, v1}, LX/I4U;->A00(LX/IaB;LX/I4U;IJ)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v5, LX/IaB;->A03:Z

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v6, LX/I4U;->A0A:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LX/3ID;

    .line 185
    .line 186
    iget-boolean v0, v5, LX/IaB;->A01:Z

    .line 187
    .line 188
    if-ne v0, v8, :cond_16

    .line 189
    .line 190
    sget-object v8, LX/02S;->A15:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v9, v8, v1, v0, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v4, :cond_8

    .line 199
    .line 200
    iget-object v0, v6, LX/I4U;->A0D:Lcom/google/common/base/Optional;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-boolean v0, v5, LX/IaB;->A05:Z

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v6, LX/I4U;->A03:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v9, v5, LX/IaB;->A00:LX/0Ci;

    .line 216
    .line 217
    invoke-virtual {v0, v9}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v11, :cond_15

    .line 222
    .line 223
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    :goto_2
    invoke-virtual {v8}, LX/0DF;->A0N()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    invoke-static {v9}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    :goto_3
    const/4 v14, -0x1

    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eq v1, v14, :cond_b

    .line 247
    .line 248
    iget-object v0, v6, LX/I4U;->A06:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LX/18S;

    .line 255
    .line 256
    int-to-long v0, v1

    .line 257
    invoke-virtual {v11, v12, v0, v1}, LX/18S;->A02(LX/1M3;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "ProfileUploadResultHandler/handleSuccess/stale group write "

    .line 268
    .line 269
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_4
    iget-object v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$entityId:LX/HvR;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    new-instance v1, LX/HEm;

    .line 276
    .line 277
    invoke-direct {v1, v0, v5, v4}, LX/HEm;-><init>(LX/HvR;LX/7h2;Z)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/HEq;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/HEq;-><init>(LX/HS6;)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput v7, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->label:I

    .line 290
    .line 291
    :goto_5
    invoke-interface {v2, v0, v3}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v10, :cond_19

    .line 296
    .line 297
    return-object v10

    .line 298
    :cond_a
    if-eqz v13, :cond_c

    .line 299
    .line 300
    :cond_b
    iget-object v0, v6, LX/I4U;->A02:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/18E;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v0, v8, v14, v14}, LX/18E;->A01(LX/0DF;II)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {v8}, LX/0DF;->A0N()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    iget-boolean v0, v5, LX/IaB;->A04:Z

    .line 322
    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    iget-object v0, v6, LX/I4U;->A01:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0kJ;

    .line 332
    .line 333
    invoke-virtual {v0, v8}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    new-instance v11, Lcom/indianchat/data/ProfilePhotoChange;

    .line 346
    .line 347
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-static {v1}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v11, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    const/4 v11, 0x0

    .line 358
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    const-string v0, "ProfileUploadResultHandler/createGroupPhotoChangeSystemMessage"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    iget-object v0, v5, LX/IaB;->A07:[B

    .line 366
    .line 367
    iput-object v0, v11, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 368
    .line 369
    iput v14, v11, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I

    .line 370
    .line 371
    :goto_7
    iget-object v0, v6, LX/I4U;->A05:LX/05C;

    .line 372
    .line 373
    invoke-static {v0, v9}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-object v0, v6, LX/I4U;->A0B:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v15

    .line 383
    iget-object v0, v6, LX/I4U;->A08:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v11 .. v16}, LX/CPb;->A00(Lcom/indianchat/data/ProfilePhotoChange;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;IJ)LX/C0x;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iget-object v0, v6, LX/I4U;->A07:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/0mb;

    .line 407
    .line 408
    invoke-virtual {v0, v9}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    instance-of v0, v13, LX/1LT;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    check-cast v13, LX/1LT;

    .line 417
    .line 418
    iget v1, v13, LX/1LT;->A00:I

    .line 419
    .line 420
    const/16 v0, 0xb

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    if-eq v1, v0, :cond_e

    .line 424
    .line 425
    const/16 v0, 0xa7

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    if-ne v1, v0, :cond_f

    .line 429
    .line 430
    :cond_e
    const/4 v9, 0x1

    .line 431
    :cond_f
    invoke-virtual {v11}, LX/1DO;->Ays()LX/0Ci;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    invoke-virtual {v13}, LX/1LT;->A0p()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v13}, LX/1DO;->Ays()LX/0Ci;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    :cond_10
    if-eqz v9, :cond_11

    .line 455
    .line 456
    if-nez v12, :cond_12

    .line 457
    .line 458
    :cond_11
    iget-object v0, v6, LX/I4U;->A04:LX/05C;

    .line 459
    .line 460
    invoke-static {v0, v11}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    if-nez v4, :cond_9

    .line 464
    .line 465
    iget-boolean v1, v5, LX/IaB;->A01:Z

    .line 466
    .line 467
    iget-object v0, v6, LX/I4U;->A02:LX/05C;

    .line 468
    .line 469
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 470
    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/18E;

    .line 478
    .line 479
    iget-object v0, v0, LX/18E;->A06:LX/0kJ;

    .line 480
    .line 481
    invoke-virtual {v0, v8}, LX/0kJ;->A0B(LX/0DF;)V

    .line 482
    .line 483
    .line 484
    :goto_8
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/18E;

    .line 489
    .line 490
    invoke-virtual {v0, v8}, LX/18E;->A00(LX/0DF;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_13
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, LX/18E;

    .line 500
    .line 501
    iget-object v1, v5, LX/IaB;->A06:[B

    .line 502
    .line 503
    iget-object v0, v5, LX/IaB;->A07:[B

    .line 504
    .line 505
    invoke-virtual {v6, v8, v1, v0}, LX/18E;->A02(LX/0DF;[B[B)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    const/4 v12, 0x0

    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_15
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 521
    .line 522
    :catch_1
    move-exception v1

    .line 523
    const-string v0, "ProfileUploadResultHandler/parsePhotoId/invalid photo id format"

    .line 524
    .line 525
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_16
    sget-object v8, LX/02S;->A0j:Ljava/lang/Integer;

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_17
    instance-of v0, v1, LX/HF7;

    .line 536
    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    iget-object v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->this$0:LX/Hhe;

    .line 540
    .line 541
    iget-object v0, v0, LX/Hhe;->A00:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, LX/I4U;

    .line 548
    .line 549
    iget-object v6, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$request:LX/IaB;

    .line 550
    .line 551
    check-cast v1, LX/HF7;

    .line 552
    .line 553
    iget v4, v1, LX/HF7;->A00:I

    .line 554
    .line 555
    iget-wide v0, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$startTime:J

    .line 556
    .line 557
    invoke-virtual {v7, v6, v4, v0, v1}, LX/I4U;->A01(LX/IaB;IJ)V

    .line 558
    .line 559
    .line 560
    iget-object v12, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->$entityId:LX/HvR;

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    new-instance v11, LX/HEn;

    .line 568
    .line 569
    move-object v14, v13

    .line 570
    invoke-direct/range {v11 .. v16}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/HEq;

    .line 574
    .line 575
    invoke-direct {v0, v11}, LX/HEq;-><init>(LX/HS6;)V

    .line 576
    .line 577
    .line 578
    iput-object v13, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$0:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v13, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->L$1:Ljava/lang/Object;

    .line 581
    .line 582
    iput v5, v3, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;->label:I

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_18
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0
.end method
