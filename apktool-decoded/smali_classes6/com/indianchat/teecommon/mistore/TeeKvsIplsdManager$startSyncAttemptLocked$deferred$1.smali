.class public final Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.teecommon.mistore.TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1"
    f = "TeeKvsIplsdManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xd1,
        0xfc,
        0xfc,
        0xf3,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "maxTotalAttempts",
        "currentAttemptNumber",
        "attemptStartTimeMs",
        "result",
        "maxTotalAttempts",
        "currentAttemptNumber",
        "attemptStartTimeMs",
        "durationMs",
        "willRetry",
        "attemptNumberForRetry",
        "retryDelayMs"
    }
    s = {
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "Z$0",
        "I$2",
        "J$2"
    }
.end annotation


# instance fields
.field public final synthetic $sync:LX/0P6;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;LX/0P6;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;-><init>(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;LX/0P6;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v6, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v23, "sync"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    if-eq v6, v3, :cond_2

    .line 19
    .line 20
    if-eq v6, v2, :cond_22

    .line 21
    .line 22
    if-eq v6, v0, :cond_22

    .line 23
    .line 24
    if-eq v6, v4, :cond_1

    .line 25
    .line 26
    if-eq v6, v5, :cond_21

    .line 27
    .line 28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    throw v5

    .line 33
    :cond_1
    iget v6, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 34
    .line 35
    iget v13, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :cond_2
    iget-wide v4, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 43
    .line 44
    iget v6, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 45
    .line 46
    iget v13, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A01:LX/05C;

    .line 56
    .line 57
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x7233

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/00D;->A0F(LX/00D;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v13, 0xb

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-lt v1, v3, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move v13, v1

    .line 90
    :cond_4
    const/4 v6, 0x1

    .line 91
    :goto_0
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 92
    .line 93
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :cond_5
    check-cast v0, LX/9vx;

    .line 102
    .line 103
    iput v6, v0, LX/9vx;->A02:I

    .line 104
    .line 105
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 112
    .line 113
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :cond_6
    check-cast v0, LX/9vx;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/9vx;->A00()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v5}, LX/ACd;->A00(LX/ACd;)LX/0An;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x28480ca1

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0, v4, v9}, LX/0An;->markerStart(IIZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/ACd;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gtz v0, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_7
    const-string v0, "encrypted_user_rid"

    .line 165
    .line 166
    invoke-static {v5, v0, v1, v4}, LX/ACd;->A01(LX/ACd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A06:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :try_start_2
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 178
    .line 179
    iput-object v7, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v13, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 182
    .line 183
    iput v6, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 184
    .line 185
    iput-wide v4, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 186
    .line 187
    iput v3, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 188
    .line 189
    invoke-static {v0, v8}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A04(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v15, :cond_9

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v1, LX/9YX;

    .line 201
    .line 202
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A06:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sub-long/2addr v11, v4

    .line 211
    instance-of v0, v1, LX/9OK;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v3, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 216
    .line 217
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 218
    .line 219
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v0, :cond_18

    .line 222
    .line 223
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v7

    .line 227
    :cond_a
    instance-of v0, v1, LX/9OL;

    .line 228
    .line 229
    if-eqz v0, :cond_1e

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, LX/9OL;

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    if-ge v6, v13, :cond_b

    .line 237
    .line 238
    iget-object v3, v0, LX/9OL;->A00:LX/M95;

    .line 239
    .line 240
    sget-object v0, LX/Abb;->A00:LX/Abb;

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    :cond_b
    const/16 v21, 0x0

    .line 251
    .line 252
    :cond_c
    iget-object v3, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 253
    .line 254
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 255
    .line 256
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v7

    .line 264
    :cond_d
    check-cast v0, LX/9vx;

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    move-wide/from16 v19, v11

    .line 273
    .line 274
    invoke-static/range {v16 .. v21}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A05(LX/9YX;LX/9vx;Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;JZ)V

    .line 275
    .line 276
    .line 277
    if-nez v21, :cond_e

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_e
    add-int/lit8 v22, v6, 0x1

    .line 282
    .line 283
    move-object/from16 v0, v24

    .line 284
    .line 285
    iget-object v14, v0, LX/9OL;->A00:LX/M95;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    :try_start_3
    sget-object v0, LX/Aba;->A00:LX/Aba;

    .line 288
    .line 289
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    sget-wide v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A0A:J

    .line 296
    .line 297
    add-int/lit8 v9, v22, -0x2

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    if-ge v9, v3, :cond_10

    .line 301
    .line 302
    :cond_f
    :goto_2
    move-object/from16 v2, v24

    .line 303
    .line 304
    iget-object v2, v2, LX/9OL;->A05:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v14, v2}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v2, "TeeKvsIplsdManager: retrying attempt "

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move/from16 v2, v22

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, " in "

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "ms after "

    .line 333
    .line 334
    invoke-static {v3, v2, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput v13, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 340
    .line 341
    iput v6, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 342
    .line 343
    iput-wide v4, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 344
    .line 345
    iput-wide v11, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$1:J

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    iput-boolean v2, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->Z$0:Z

    .line 349
    .line 350
    move/from16 v2, v22

    .line 351
    .line 352
    iput v2, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$2:I

    .line 353
    .line 354
    iput-wide v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$2:J

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    iput v2, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 358
    .line 359
    invoke-static {v8, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v15, :cond_17

    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_10
    :goto_3
    if-ge v3, v9, :cond_f

    .line 368
    .line 369
    sget-wide v20, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A0B:J

    .line 370
    .line 371
    const-wide/16 v18, 0xa

    .line 372
    .line 373
    div-long v16, v20, v18

    .line 374
    .line 375
    cmp-long v2, v0, v16

    .line 376
    .line 377
    if-ltz v2, :cond_11

    .line 378
    .line 379
    move-wide/from16 v0, v20

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_11
    mul-long v0, v0, v18

    .line 383
    .line 384
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    instance-of v0, v14, LX/Abc;

    .line 388
    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    sget-wide v9, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A0A:J

    .line 392
    .line 393
    add-int/lit8 v2, v22, -0x2

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    if-ge v2, v1, :cond_15

    .line 397
    .line 398
    :cond_13
    move-object v0, v14

    .line 399
    check-cast v0, LX/Abc;

    .line 400
    .line 401
    iget-object v0, v0, LX/Abc;->A00:Ljava/lang/Long;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v16

    .line 412
    cmp-long v2, v16, v0

    .line 413
    .line 414
    if-lez v2, :cond_14

    .line 415
    .line 416
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    .line 418
    move-wide/from16 v0, v16

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    sget-wide v16, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A0B:J

    .line 425
    .line 426
    move-wide v2, v0

    .line 427
    move-wide/from16 v0, v16

    .line 428
    .line 429
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    :cond_14
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_15
    :goto_5
    if-ge v1, v2, :cond_13

    .line 440
    .line 441
    sget-wide v20, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A0B:J

    .line 442
    .line 443
    const-wide/16 v18, 0xa

    .line 444
    .line 445
    div-long v16, v20, v18

    .line 446
    .line 447
    cmp-long v0, v9, v16

    .line 448
    .line 449
    if-ltz v0, :cond_16

    .line 450
    .line 451
    move-wide/from16 v9, v20

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_16
    mul-long v9, v9, v18

    .line 455
    .line 456
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    :cond_17
    :goto_7
    :try_start_4
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 466
    .line 467
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 468
    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    check-cast v0, LX/9vx;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/ACd;->A02(LX/9vx;)V

    .line 474
    .line 475
    .line 476
    if-eq v6, v13, :cond_1b

    .line 477
    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    const/4 v2, 0x2

    .line 481
    const/4 v3, 0x1

    .line 482
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 483
    .line 484
    :cond_18
    :try_start_5
    check-cast v0, LX/9vx;

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    move-object/from16 v17, v0

    .line 491
    .line 492
    move-object/from16 v18, v3

    .line 493
    .line 494
    move-wide/from16 v19, v11

    .line 495
    .line 496
    invoke-static/range {v16 .. v21}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A05(LX/9YX;LX/9vx;Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;JZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 497
    .line 498
    .line 499
    :try_start_6
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 506
    .line 507
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 508
    .line 509
    if-nez v0, :cond_19

    .line 510
    .line 511
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v7

    .line 515
    :cond_19
    check-cast v0, LX/9vx;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, LX/ACd;->A02(LX/9vx;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    .line 519
    .line 520
    sget-object v10, LX/6JI;->A00:LX/6JI;

    .line 521
    .line 522
    iget-object v9, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 523
    .line 524
    iget-object v3, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 525
    .line 526
    new-instance v0, LX/AnQ;

    .line 527
    .line 528
    invoke-direct {v0, v9, v3, v7, v2}, LX/AnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput v13, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 536
    .line 537
    iput v6, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 538
    .line 539
    iput-wide v4, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 540
    .line 541
    iput-wide v11, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$1:J

    .line 542
    .line 543
    iput v2, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 544
    .line 545
    invoke-static {v8, v10, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_9

    .line 550
    :goto_8
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v0, "TeeKvsIplsdManager: not retrying after attempt "

    .line 555
    .line 556
    invoke-static {v0, v3, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 557
    .line 558
    .line 559
    :try_start_8
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 566
    .line 567
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 568
    .line 569
    if-nez v0, :cond_1a

    .line 570
    .line 571
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v7

    .line 575
    :cond_1a
    check-cast v0, LX/9vx;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, LX/ACd;->A02(LX/9vx;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 578
    .line 579
    .line 580
    sget-object v9, LX/6JI;->A00:LX/6JI;

    .line 581
    .line 582
    iget-object v10, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 583
    .line 584
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 585
    .line 586
    new-instance v3, LX/AnQ;

    .line 587
    .line 588
    invoke-direct {v3, v10, v0, v7, v2}, LX/AnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 589
    .line 590
    .line 591
    iput-object v7, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v1, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$1:Ljava/lang/Object;

    .line 594
    .line 595
    iput v13, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$0:I

    .line 596
    .line 597
    iput v6, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->I$1:I

    .line 598
    .line 599
    iput-wide v4, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$0:J

    .line 600
    .line 601
    iput-wide v11, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->J$1:J

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    iput-boolean v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->Z$0:Z

    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    iput v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 608
    .line 609
    invoke-static {v8, v9, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_9
    if-eq v0, v15, :cond_20

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_1b
    :try_start_9
    const-string v0, "Retry loop should always return before exhausting attempts"

    .line 617
    .line 618
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 623
    :cond_1c
    :try_start_a
    sget-object v0, LX/Abb;->A00:LX/Abb;

    .line 624
    .line 625
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    const-string v0, "Retry delay requested for non-retryable policy"

    .line 632
    .line 633
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_a
    throw v0

    .line 638
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_a

    .line 643
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 648
    :catchall_0
    move-exception v2

    .line 649
    goto :goto_b

    .line 650
    :catchall_1
    move-exception v2

    .line 651
    :goto_b
    :try_start_b
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 652
    .line 653
    invoke-static {v0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;)LX/ACd;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 658
    .line 659
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    check-cast v0, LX/9vx;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/ACd;->A02(LX/9vx;)V

    .line 666
    .line 667
    .line 668
    :goto_c
    throw v2

    .line 669
    :cond_1f
    invoke-static/range {v23 .. v23}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 673
    :catchall_2
    move-exception v5

    .line 674
    sget-object v4, LX/6JI;->A00:LX/6JI;

    .line 675
    .line 676
    iget-object v3, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->this$0:Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 677
    .line 678
    iget-object v2, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->$sync:LX/0P6;

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    new-instance v1, LX/AnQ;

    .line 682
    .line 683
    invoke-direct {v1, v3, v2, v7, v0}, LX/AnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 684
    .line 685
    .line 686
    iput-object v5, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 v0, 0x5

    .line 689
    iput v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->label:I

    .line 690
    .line 691
    invoke-static {v8, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v15, :cond_0

    .line 696
    .line 697
    :cond_20
    return-object v15

    .line 698
    :cond_21
    iget-object v5, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$0:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, Ljava/lang/Throwable;

    .line 701
    .line 702
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    throw v5

    .line 706
    :cond_22
    iget-object v0, v8, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;->L$1:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :goto_d
    return-object v15

    .line 713
    :goto_e
    return-object v15
.end method
