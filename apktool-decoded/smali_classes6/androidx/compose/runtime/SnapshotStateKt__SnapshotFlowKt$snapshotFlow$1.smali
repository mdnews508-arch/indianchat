.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8e,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lkotlin/jvm/functions/Function0;)LX/0Xk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0Xk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v10, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 25
    .line 26
    iget-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/B3P;

    .line 31
    .line 32
    iget-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/0Yf;

    .line 35
    .line 36
    iget-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/8vV;

    .line 43
    .line 44
    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/0If;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/B3P;

    .line 55
    .line 56
    iget-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/0Yf;

    .line 59
    .line 60
    iget-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/8vV;

    .line 67
    .line 68
    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/0If;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/0If;

    .line 79
    .line 80
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v0, 0x2c

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v0, 0x7fffffff

    .line 91
    .line 92
    .line 93
    new-instance v7, LX/0uW;

    .line 94
    .line 95
    invoke-direct {v7, v0}, LX/0uW;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    invoke-static {v7, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/AFC;->A00(LX/09l;)LX/AMu;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :try_start_0
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 109
    .line 110
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    .line 124
    :try_start_1
    sget-object v2, LX/AHB;->A05:LX/NhF;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/NhF;->A00()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 131
    .line 132
    invoke-virtual {v2, v12}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    invoke-virtual {v2, v1}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput v10, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 158
    .line 159
    invoke-interface {v3, v11, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_4

    .line 164
    .line 165
    return-object v9

    .line 166
    :goto_0
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 186
    .line 187
    invoke-interface {v7, v8}, LX/0Yf;->CEQ(LX/0Xd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eq v14, v9, :cond_d

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    check-cast v14, Ljava/util/Set;

    .line 199
    .line 200
    :cond_5
    if-nez v1, :cond_a

    .line 201
    .line 202
    iget-object v0, v4, LX/A1y;->A03:[Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v23, v0

    .line 205
    .line 206
    iget-object v15, v4, LX/A1y;->A02:[J

    .line 207
    .line 208
    array-length v0, v15

    .line 209
    add-int/lit8 v13, v0, -0x2

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    if-ltz v13, :cond_9

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_4
    aget-wide v20, v15, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    .line 218
    invoke-static/range {v20 .. v21}, LX/3lk;->A0G(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long v16, v16, v1

    .line 228
    .line 229
    cmp-long v0, v16, v1

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v12, v13}, LX/3lf;->A05(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    rsub-int/lit8 v2, v0, 0x8

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_5
    if-ge v1, v2, :cond_7

    .line 243
    .line 244
    const-wide/16 v18, 0xff

    .line 245
    .line 246
    and-long v18, v18, v20

    .line 247
    .line 248
    const-wide/16 v16, 0x80

    .line 249
    .line 250
    cmp-long v0, v18, v16

    .line 251
    .line 252
    if-gez v0, :cond_6

    .line 253
    .line 254
    :try_start_5
    move-object/from16 v0, v23

    .line 255
    .line 256
    invoke-static {v0, v12, v1}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    shr-long v20, v20, v10

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    if-ne v2, v10, :cond_9

    .line 273
    .line 274
    :cond_8
    if-eq v12, v13, :cond_9

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :goto_6
    const/16 v22, 0x1

    .line 280
    .line 281
    :cond_9
    const/4 v1, 0x0

    .line 282
    if-eqz v22, :cond_b

    .line 283
    .line 284
    :cond_a
    const/4 v1, 0x1

    .line 285
    :cond_b
    invoke-interface {v7}, LX/0Yf;->CaM()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/1og;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ljava/util/Set;

    .line 294
    .line 295
    if-nez v14, :cond_5

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v4}, LX/8vV;->A05()V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 303
    .line 304
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 311
    .line 312
    :cond_c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    iget-object v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    :try_start_6
    sget-object v10, LX/AHB;->A05:LX/NhF;

    .line 319
    .line 320
    invoke-virtual {v10}, LX/NhF;->A00()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 325
    .line 326
    invoke-virtual {v10, v12}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    :try_start_8
    invoke-virtual {v10, v2}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_9
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_4

    .line 344
    .line 345
    iput-object v3, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v4, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    iput v0, v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 359
    .line 360
    invoke-interface {v3, v1, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eq v0, v9, :cond_d

    .line 365
    .line 366
    move-object v11, v1

    .line 367
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :cond_d
    return-object v9

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_a
    invoke-virtual {v2, v1}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_7
    invoke-virtual {v10, v2}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    :try_start_b
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    invoke-interface {v6}, LX/B3P;->dispose()V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
