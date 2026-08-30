.class public final Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.kmp.contactssynccore.phases.KmpContactGraphSyncPhase$runDelta$1"
    f = "KmpContactGraphSyncPhase.kt"
    i = {
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xcd,
        0xdb,
        0xdd,
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "phase",
        "runId",
        "request",
        "start",
        "$this$flow",
        "phase",
        "runId",
        "request",
        "result",
        "domain",
        "start",
        "durationMs",
        "$this$flow",
        "phase",
        "runId",
        "request",
        "result",
        "domain",
        "start",
        "durationMs",
        "$this$flow",
        "phase",
        "runId",
        "request",
        "result",
        "start",
        "durationMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:LX/N6C;

.field public final synthetic $parent:LX/NE8;

.field public final synthetic $primaryAdds:Ljava/util/List;

.field public final synthetic $removes:Ljava/util/List;

.field public final synthetic $sideAdds:Ljava/util/List;

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/O0d;


# direct methods
.method public constructor <init>(LX/NE8;LX/N6C;LX/O0d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/NE8;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->this$0:LX/O0d;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$primaryAdds:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$context:LX/N6C;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/NE8;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->this$0:LX/O0d;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$primaryAdds:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$context:LX/N6C;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;-><init>(LX/NE8;LX/N6C;LX/O0d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v7, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/0If;

    .line 7
    .line 8
    sget-object v20, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v3, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eq v3, v12, :cond_10

    .line 19
    .line 20
    if-eq v3, v0, :cond_2c

    .line 21
    .line 22
    if-eq v3, v1, :cond_35

    .line 23
    .line 24
    if-eq v3, v2, :cond_35

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
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LX/N6L;->A02:LX/N6L;

    .line 35
    .line 36
    iget-object v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/NE8;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/NE8;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-static {}, LX/MJo;->A0K()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$primaryAdds:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/NCd;

    .line 67
    .line 68
    instance-of v2, v3, LX/N0S;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    check-cast v3, LX/N0S;

    .line 73
    .line 74
    iget-object v4, v3, LX/N0S;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v3, LX/N0S;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, LX/Njk;

    .line 79
    .line 80
    invoke-direct {v3, v4, v2}, LX/Njk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/NwX;

    .line 84
    .line 85
    invoke-direct {v2, v3}, LX/NwX;-><init>(LX/Njk;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object v5, v13

    .line 105
    :cond_3
    iget-object v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/NCe;

    .line 126
    .line 127
    instance-of v2, v3, LX/N0T;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast v3, LX/N0T;

    .line 132
    .line 133
    iget-object v9, v3, LX/N0T;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v3, LX/N0T;->A00:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, LX/Njm;

    .line 138
    .line 139
    invoke-direct {v3, v9, v2}, LX/Njm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/NwY;

    .line 143
    .line 144
    invoke-direct {v2, v3}, LX/NwY;-><init>(LX/Njm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    move-object v4, v13

    .line 163
    :cond_6
    iget-object v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/NE7;

    .line 184
    .line 185
    invoke-virtual {v9}, LX/NE7;->A00()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_3
    instance-of v2, v9, LX/N0F;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    check-cast v9, LX/N0F;

    .line 198
    .line 199
    iget-object v11, v9, LX/N0F;->A00:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_4
    new-instance v9, LX/Nx9;

    .line 203
    .line 204
    invoke-direct {v9, v11, v10, v2}, LX/Nx9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    instance-of v2, v9, LX/N0G;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    check-cast v9, LX/N0G;

    .line 216
    .line 217
    iget-object v2, v9, LX/N0G;->A00:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v9, LX/Nx9;

    .line 220
    .line 221
    invoke-direct {v9, v13, v10, v2}, LX/Nx9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    instance-of v2, v9, LX/N0H;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    check-cast v9, LX/N0H;

    .line 230
    .line 231
    iget-object v11, v9, LX/N0H;->A00:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v9, LX/N0H;->A01:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v10, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    move-object v3, v13

    .line 250
    :cond_c
    iget-object v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$context:LX/N6C;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eq v9, v2, :cond_f

    .line 258
    .line 259
    if-eq v9, v12, :cond_e

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    if-eq v9, v2, :cond_d

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    if-ne v9, v2, :cond_38

    .line 266
    .line 267
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 268
    .line 269
    :goto_6
    new-instance v11, LX/NxK;

    .line 270
    .line 271
    invoke-direct {v11, v2, v5, v4, v3}, LX/NxK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->this$0:LX/O0d;

    .line 275
    .line 276
    iget-object v2, v10, LX/O0d;->A01:LX/Nin;

    .line 277
    .line 278
    iget-object v9, v2, LX/Nin;->A00:LX/Nio;

    .line 279
    .line 280
    const/16 v2, 0x26

    .line 281
    .line 282
    new-instance v5, LX/OiI;

    .line 283
    .line 284
    invoke-direct {v5, v2}, LX/OiI;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, LX/Oj1;

    .line 288
    .line 289
    invoke-direct {v4, v10, v14}, LX/Oj1;-><init>(LX/O0d;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v3, 0xb

    .line 293
    .line 294
    new-instance v2, LX/GED;

    .line 295
    .line 296
    invoke-direct {v2, v11, v10, v13, v3}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 297
    .line 298
    .line 299
    iput-object v7, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v14, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v13, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput-wide v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 308
    .line 309
    iput v12, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 310
    .line 311
    sget-object v26, LX/0O5;->A00:LX/0O6;

    .line 312
    .line 313
    move-object/from16 v21, v9

    .line 314
    .line 315
    move-object/from16 v22, v8

    .line 316
    .line 317
    move-object/from16 v23, v5

    .line 318
    .line 319
    move-object/from16 v24, v2

    .line 320
    .line 321
    move-object/from16 v25, v4

    .line 322
    .line 323
    invoke-static/range {v21 .. v26}, Lcom/indianchat/kmp/contactssynccore/retry/KmpContactSyncRetryKt;->A00(LX/Nio;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0O5;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object/from16 v2, v20

    .line 328
    .line 329
    if-ne v9, v2, :cond_11

    .line 330
    .line 331
    return-object v20

    .line 332
    :cond_d
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    iget-wide v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 342
    .line 343
    iget-object v14, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, LX/N6L;

    .line 348
    .line 349
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    check-cast v9, LX/NCh;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/Dcp;->A00(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-static {v2, v3}, LX/0sY;->A04(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    instance-of v4, v9, LX/N0a;

    .line 363
    .line 364
    if-eqz v4, :cond_34

    .line 365
    .line 366
    check-cast v9, LX/N0a;

    .line 367
    .line 368
    iget-object v9, v9, LX/N0a;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, LX/Nwo;

    .line 371
    .line 372
    iget-object v5, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$sideAdds:Ljava/util/List;

    .line 373
    .line 374
    iget-object v10, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$removes:Ljava/util/List;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v9, v5, v10, v4}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/NCe;

    .line 399
    .line 400
    instance-of v4, v5, LX/N0T;

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    check-cast v5, LX/N0T;

    .line 405
    .line 406
    iget-object v4, v5, LX/N0T;->A00:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_13
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    :cond_14
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LX/NE7;

    .line 444
    .line 445
    instance-of v10, v5, LX/N0F;

    .line 446
    .line 447
    if-eqz v10, :cond_18

    .line 448
    .line 449
    move-object v4, v5

    .line 450
    check-cast v4, LX/N0F;

    .line 451
    .line 452
    iget-object v12, v4, LX/N0F;->A00:Ljava/lang/String;

    .line 453
    .line 454
    :goto_9
    if-eqz v12, :cond_15

    .line 455
    .line 456
    invoke-virtual {v5}, LX/NE7;->A00()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    move-object/from16 v4, v18

    .line 461
    .line 462
    invoke-static {v12, v4, v11}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 463
    .line 464
    .line 465
    :cond_15
    instance-of v4, v5, LX/N0G;

    .line 466
    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    move-object v4, v5

    .line 470
    check-cast v4, LX/N0G;

    .line 471
    .line 472
    iget-object v10, v4, LX/N0G;->A00:Ljava/lang/String;

    .line 473
    .line 474
    :goto_a
    if-eqz v10, :cond_14

    .line 475
    .line 476
    invoke-virtual {v5}, LX/NE7;->A00()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    move-object/from16 v4, v17

    .line 481
    .line 482
    invoke-static {v10, v4, v5}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_16
    instance-of v4, v5, LX/N0H;

    .line 487
    .line 488
    if-eqz v4, :cond_17

    .line 489
    .line 490
    move-object v4, v5

    .line 491
    check-cast v4, LX/N0H;

    .line 492
    .line 493
    iget-object v10, v4, LX/N0H;->A01:Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_17
    if-nez v10, :cond_14

    .line 497
    .line 498
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_18
    instance-of v4, v5, LX/N0H;

    .line 504
    .line 505
    if-eqz v4, :cond_19

    .line 506
    .line 507
    move-object v4, v5

    .line 508
    check-cast v4, LX/N0H;

    .line 509
    .line 510
    iget-object v12, v4, LX/N0H;->A00:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_19
    instance-of v4, v5, LX/N0G;

    .line 514
    .line 515
    if-nez v4, :cond_15

    .line 516
    .line 517
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_1a
    iget-object v4, v9, LX/Nwo;->A01:Ljava/util/List;

    .line 523
    .line 524
    if-nez v4, :cond_1b

    .line 525
    .line 526
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 527
    .line 528
    :cond_1b
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_2b

    .line 541
    .line 542
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, LX/NkQ;

    .line 547
    .line 548
    iget-object v4, v9, LX/Nwo;->A00:Ljava/lang/Integer;

    .line 549
    .line 550
    move-object/from16 v26, v4

    .line 551
    .line 552
    iget-object v10, v12, LX/NkQ;->A01:Ljava/lang/String;

    .line 553
    .line 554
    sget-object v25, LX/02S;->A0N:Ljava/lang/Integer;

    .line 555
    .line 556
    iget-object v4, v12, LX/NkQ;->A00:LX/NCj;

    .line 557
    .line 558
    instance-of v11, v4, LX/N0h;

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    if-eqz v11, :cond_1d

    .line 563
    .line 564
    check-cast v4, LX/N0h;

    .line 565
    .line 566
    iget-object v4, v4, LX/N0h;->A00:LX/NxL;

    .line 567
    .line 568
    iget-object v15, v4, LX/NxL;->A03:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v13, v4, LX/NxL;->A02:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v11, LX/N0V;

    .line 573
    .line 574
    invoke-direct {v11, v15, v13}, LX/N0V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v24, LX/N7j;->A02:LX/N7j;

    .line 578
    .line 579
    iget-object v13, v4, LX/NxL;->A01:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v4, v4, LX/NxL;->A00:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-static {v4}, LX/NzW;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v25

    .line 587
    :goto_c
    iget-boolean v12, v12, LX/NkQ;->A02:Z

    .line 588
    .line 589
    if-eqz v12, :cond_1c

    .line 590
    .line 591
    new-instance v23, LX/N0W;

    .line 592
    .line 593
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    :goto_d
    new-instance v4, LX/Nxo;

    .line 597
    .line 598
    move-object/from16 v21, v4

    .line 599
    .line 600
    move-object/from16 v22, v11

    .line 601
    .line 602
    move-object/from16 v27, v10

    .line 603
    .line 604
    move-object/from16 v28, v13

    .line 605
    .line 606
    move/from16 v29, v12

    .line 607
    .line 608
    invoke-direct/range {v21 .. v29}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    :goto_e
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_1c
    move-object/from16 v26, v23

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    instance-of v11, v4, LX/N0j;

    .line 619
    .line 620
    if-eqz v11, :cond_1e

    .line 621
    .line 622
    check-cast v4, LX/N0j;

    .line 623
    .line 624
    iget-object v4, v4, LX/N0j;->A00:LX/NkR;

    .line 625
    .line 626
    iget-object v13, v4, LX/NkR;->A02:Ljava/lang/String;

    .line 627
    .line 628
    new-instance v11, LX/N0V;

    .line 629
    .line 630
    invoke-direct {v11, v13, v13}, LX/N0V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v24, LX/N7j;->A06:LX/N7j;

    .line 634
    .line 635
    iget-object v13, v4, LX/NkR;->A01:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v4, v4, LX/NkR;->A00:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-static {v4}, LX/NzW;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    goto :goto_c

    .line 644
    :cond_1e
    instance-of v11, v4, LX/N0l;

    .line 645
    .line 646
    const-string v13, "deltaContactSyncResult.clientCachedLid"

    .line 647
    .line 648
    if-eqz v11, :cond_20

    .line 649
    .line 650
    if-eqz v10, :cond_27

    .line 651
    .line 652
    new-instance v11, LX/N0U;

    .line 653
    .line 654
    invoke-direct {v11, v10}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v13, v19

    .line 658
    .line 659
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-eqz v13, :cond_1f

    .line 664
    .line 665
    sget-object v24, LX/N7j;->A06:LX/N7j;

    .line 666
    .line 667
    :goto_f
    check-cast v4, LX/N0l;

    .line 668
    .line 669
    iget-object v4, v4, LX/N0l;->A00:LX/Nis;

    .line 670
    .line 671
    iget-object v4, v4, LX/Nis;->A00:Ljava/lang/Integer;

    .line 672
    .line 673
    :goto_10
    invoke-static {v4}, LX/NzW;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v25

    .line 677
    :goto_11
    move-object/from16 v13, v23

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1f
    sget-object v24, LX/N7j;->A02:LX/N7j;

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_20
    instance-of v11, v4, LX/N0g;

    .line 684
    .line 685
    if-eqz v11, :cond_22

    .line 686
    .line 687
    if-eqz v10, :cond_27

    .line 688
    .line 689
    new-instance v11, LX/N0U;

    .line 690
    .line 691
    invoke-direct {v11, v10}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v13, v19

    .line 695
    .line 696
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_21

    .line 701
    .line 702
    sget-object v24, LX/N7j;->A06:LX/N7j;

    .line 703
    .line 704
    :goto_12
    check-cast v4, LX/N0g;

    .line 705
    .line 706
    iget-object v4, v4, LX/N0g;->A00:LX/Niq;

    .line 707
    .line 708
    iget-object v4, v4, LX/Niq;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_21
    sget-object v24, LX/N7j;->A02:LX/N7j;

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_22
    instance-of v13, v4, LX/N0i;

    .line 715
    .line 716
    const-string v11, ""

    .line 717
    .line 718
    if-eqz v13, :cond_28

    .line 719
    .line 720
    check-cast v4, LX/N0i;

    .line 721
    .line 722
    iget-object v4, v4, LX/N0i;->A00:LX/Nir;

    .line 723
    .line 724
    iget-object v13, v4, LX/Nir;->A00:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v10, :cond_24

    .line 727
    .line 728
    if-nez v13, :cond_23

    .line 729
    .line 730
    const-string v4, "deltaContactSyncResult.clientCachedLid|normalizedPhone"

    .line 731
    .line 732
    new-instance v10, LX/N0U;

    .line 733
    .line 734
    invoke-direct {v10, v11}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v11, LX/N0X;

    .line 738
    .line 739
    invoke-direct {v11, v4}, LX/N0X;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_23
    new-instance v11, LX/N0V;

    .line 744
    .line 745
    invoke-direct {v11, v13, v13}, LX/N0V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_24
    new-instance v11, LX/N0U;

    .line 750
    .line 751
    invoke-direct {v11, v10}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v4, v18

    .line 755
    .line 756
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/Boolean;

    .line 761
    .line 762
    if-nez v4, :cond_25

    .line 763
    .line 764
    if-eqz v13, :cond_26

    .line 765
    .line 766
    :goto_13
    move-object/from16 v4, v17

    .line 767
    .line 768
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/Boolean;

    .line 773
    .line 774
    if-eqz v4, :cond_26

    .line 775
    .line 776
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_26

    .line 781
    .line 782
    sget-object v24, LX/N7j;->A03:LX/N7j;

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_26
    sget-object v24, LX/N7j;->A05:LX/N7j;

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_27
    const-string v4, ""

    .line 789
    .line 790
    new-instance v10, LX/N0U;

    .line 791
    .line 792
    invoke-direct {v10, v4}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v11, LX/N0X;

    .line 796
    .line 797
    invoke-direct {v11, v13}, LX/N0X;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_14
    const/16 v34, 0x0

    .line 801
    .line 802
    new-instance v4, LX/Nxo;

    .line 803
    .line 804
    move-object/from16 v31, v23

    .line 805
    .line 806
    move-object/from16 v32, v23

    .line 807
    .line 808
    move-object/from16 v33, v23

    .line 809
    .line 810
    move-object/from16 v26, v4

    .line 811
    .line 812
    move-object/from16 v27, v10

    .line 813
    .line 814
    move-object/from16 v28, v11

    .line 815
    .line 816
    move-object/from16 v29, v23

    .line 817
    .line 818
    move-object/from16 v30, v25

    .line 819
    .line 820
    invoke-direct/range {v26 .. v34}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :cond_28
    instance-of v12, v4, LX/N0k;

    .line 826
    .line 827
    if-eqz v12, :cond_2a

    .line 828
    .line 829
    if-eqz v10, :cond_29

    .line 830
    .line 831
    move-object v11, v10

    .line 832
    :cond_29
    new-instance v12, LX/N0U;

    .line 833
    .line 834
    invoke-direct {v12, v11}, LX/N0U;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast v4, LX/N0k;

    .line 838
    .line 839
    iget-object v4, v4, LX/N0k;->A00:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v11, LX/N0Y;

    .line 842
    .line 843
    invoke-direct {v11, v4}, LX/N0Y;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/16 v34, 0x0

    .line 847
    .line 848
    new-instance v4, LX/Nxo;

    .line 849
    .line 850
    move-object/from16 v31, v23

    .line 851
    .line 852
    move-object/from16 v33, v23

    .line 853
    .line 854
    move-object/from16 v26, v4

    .line 855
    .line 856
    move-object/from16 v27, v12

    .line 857
    .line 858
    move-object/from16 v28, v11

    .line 859
    .line 860
    move-object/from16 v29, v23

    .line 861
    .line 862
    move-object/from16 v30, v25

    .line 863
    .line 864
    move-object/from16 v32, v10

    .line 865
    .line 866
    invoke-direct/range {v26 .. v34}, LX/Nxo;-><init>(LX/NCf;LX/NCg;LX/N7j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_e

    .line 870
    .line 871
    :cond_2a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_2b
    invoke-static {v5}, LX/O0d;->A01(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    iget-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/NE8;

    .line 880
    .line 881
    new-instance v9, LX/N0I;

    .line 882
    .line 883
    invoke-direct {v9, v4, v6, v5}, LX/N0I;-><init>(LX/NE8;LX/N6L;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    iput-object v7, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v6, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v14, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$4:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v5, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$5:Ljava/lang/Object;

    .line 898
    .line 899
    iput-wide v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 900
    .line 901
    iput-wide v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 902
    .line 903
    const/4 v4, 0x2

    .line 904
    iput v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 905
    .line 906
    invoke-interface {v7, v9, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    move-object/from16 v4, v20

    .line 911
    .line 912
    if-ne v9, v4, :cond_2d

    .line 913
    .line 914
    return-object v20

    .line 915
    :cond_2c
    iget-wide v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 916
    .line 917
    iget-wide v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 918
    .line 919
    iget-object v5, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$5:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, Ljava/util/List;

    .line 922
    .line 923
    iget-object v6, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v6, LX/N6L;

    .line 926
    .line 927
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    instance-of v11, v5, Ljava/util/Collection;

    .line 934
    .line 935
    if-eqz v11, :cond_30

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_30

    .line 942
    .line 943
    :cond_2e
    iget-object v10, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/NE8;

    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v11, :cond_32

    .line 950
    .line 951
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_32

    .line 956
    .line 957
    const/4 v11, 0x0

    .line 958
    :cond_2f
    const/4 v5, 0x1

    .line 959
    new-instance v4, LX/Nl6;

    .line 960
    .line 961
    invoke-direct {v4, v6, v9, v11, v5}, LX/Nl6;-><init>(LX/N6L;III)V

    .line 962
    .line 963
    .line 964
    new-instance v5, LX/N0M;

    .line 965
    .line 966
    invoke-direct {v5, v10, v6, v4}, LX/N0M;-><init>(LX/NE8;LX/N6L;LX/Nl6;)V

    .line 967
    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$4:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$5:Ljava/lang/Object;

    .line 981
    .line 982
    iput-wide v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 983
    .line 984
    iput-wide v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 985
    .line 986
    const/4 v0, 0x3

    .line 987
    goto :goto_16

    .line 988
    :cond_30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    const/4 v9, 0x0

    .line 993
    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_2e

    .line 998
    .line 999
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, LX/Nxo;

    .line 1004
    .line 1005
    iget-object v4, v4, LX/Nxo;->A01:LX/NCg;

    .line 1006
    .line 1007
    if-eqz v4, :cond_31

    .line 1008
    .line 1009
    add-int/lit8 v9, v9, 0x1

    .line 1010
    .line 1011
    if-gez v9, :cond_31

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    const/4 v11, 0x0

    .line 1019
    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_2f

    .line 1024
    .line 1025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, LX/Nxo;

    .line 1030
    .line 1031
    iget-object v4, v4, LX/Nxo;->A01:LX/NCg;

    .line 1032
    .line 1033
    if-eqz v4, :cond_33

    .line 1034
    .line 1035
    add-int/lit8 v11, v11, 0x1

    .line 1036
    .line 1037
    if-gez v11, :cond_33

    .line 1038
    .line 1039
    :goto_15
    invoke-static {}, LX/01d;->A0D()V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0

    .line 1044
    :cond_34
    instance-of v4, v9, LX/N0Z;

    .line 1045
    .line 1046
    if-eqz v4, :cond_37

    .line 1047
    .line 1048
    check-cast v9, LX/N0Z;

    .line 1049
    .line 1050
    iget-object v10, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->$parent:LX/NE8;

    .line 1051
    .line 1052
    iget-object v4, v9, LX/N0Z;->A00:LX/NRe;

    .line 1053
    .line 1054
    iget-object v9, v4, LX/NRe;->A00:LX/N6Z;

    .line 1055
    .line 1056
    const/4 v5, 0x0

    .line 1057
    new-instance v4, LX/N0R;

    .line 1058
    .line 1059
    invoke-direct {v4, v6, v9, v5}, LX/N0R;-><init>(LX/N6L;LX/N6Z;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v5, LX/N0N;

    .line 1063
    .line 1064
    invoke-direct {v5, v10, v4, v6}, LX/N0N;-><init>(LX/NE8;LX/NCc;LX/N6L;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$0:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$1:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$2:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$3:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v4, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->L$4:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-wide v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$0:J

    .line 1079
    .line 1080
    iput-wide v2, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->J$1:J

    .line 1081
    .line 1082
    const/4 v0, 0x4

    .line 1083
    :goto_16
    iput v0, v8, Lcom/indianchat/kmp/contactssynccore/phases/KmpContactGraphSyncPhase$runDelta$1;->label:I

    .line 1084
    .line 1085
    invoke-interface {v7, v5, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object/from16 v0, v20

    .line 1090
    .line 1091
    if-ne v1, v0, :cond_36

    .line 1092
    .line 1093
    return-object v20

    .line 1094
    :cond_35
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_36
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :cond_37
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_38
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0
.end method
