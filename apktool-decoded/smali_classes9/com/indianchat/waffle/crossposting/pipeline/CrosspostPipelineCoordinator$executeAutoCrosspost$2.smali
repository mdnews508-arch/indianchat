.class public final Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeAutoCrosspost$2"
    f = "CrosspostPipelineCoordinator.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x259,
        0x26f,
        0x282
    }
    m = "invokeSuspend"
    n = {
        "pipelineStopWatch",
        "sessionId",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "pipelineStopWatch",
        "sessionId",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "eligibilityData",
        "pipelineStopWatch",
        "sessionId",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "eligibilityData",
        "shouldProceed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
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
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crosspostingEntryPoint:I

.field public final synthetic $crosspostingSnackbarCallback:LX/GNX;

.field public final synthetic $destinationList:Ljava/util/List;

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GNX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/GNX;

    .line 11
    .line 12
    iput p8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/GNX;

    .line 11
    .line 12
    iget v8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GNX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)V

    .line 18
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
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    if-eq v3, v9, :cond_c

    .line 14
    .line 15
    if-eq v3, v1, :cond_f

    .line 16
    .line 17
    if-ne v3, v0, :cond_12

    .line 18
    .line 19
    iget-object v5, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/Hsu;

    .line 22
    .line 23
    iget-object v8, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/Hwu;

    .line 26
    .line 27
    iget-object v15, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v15, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, LX/0K1;

    .line 34
    .line 35
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v7, LX/HSY;

    .line 39
    .line 40
    iget-object v9, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 41
    .line 42
    iget-object v12, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v11, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/GNX;

    .line 51
    .line 52
    iget v2, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 53
    .line 54
    instance-of v0, v7, LX/HM3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v8, v9, v7}, LX/I5n;->A00(LX/Hsu;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, LX/0K1;->A01()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CrosspostPipelineCoordinator/executeAutoCrosspost completed for session: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " | totalMs: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    instance-of v0, v7, LX/HM4;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v7, LX/HM5;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {v9}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v10, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-wide v0, v8, LX/Hwu;->A00:J

    .line 116
    .line 117
    iget-object v8, v8, LX/Hwu;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v13, v10, v8, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    instance-of v10, v7, LX/HM5;

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-static {v9}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v16, "no_internet"

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    invoke-virtual/range {v13 .. v20}, LX/IBc;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v9, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 151
    .line 152
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/I9T;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    move-object/from16 v16, v12

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    move-object/from16 v21, v15

    .line 171
    .line 172
    move-object/from16 v22, v8

    .line 173
    .line 174
    move-object/from16 v23, v11

    .line 175
    .line 176
    move-object/from16 v24, v4

    .line 177
    .line 178
    move/from16 v25, v2

    .line 179
    .line 180
    move-object v15, v5

    .line 181
    invoke-virtual/range {v15 .. v25}, LX/I9T;->A03(Landroid/content/Context;LX/HSY;LX/GNX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v0, 0x0

    .line 190
    new-instance v10, LX/0K1;

    .line 191
    .line 192
    invoke-direct {v10, v0, v9}, LX/0K1;-><init>(ZZ)V

    .line 193
    .line 194
    .line 195
    const-string v0, "CrosspostPipelineCoordinator"

    .line 196
    .line 197
    invoke-virtual {v10, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/ID4;->A00()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v7, v7}, LX/HYn;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/Hwu;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v0, "uj_xpo"

    .line 209
    .line 210
    new-instance v5, LX/Hsu;

    .line 211
    .line 212
    invoke-direct {v5, v0}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LX/Hsu;->A01()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "CrosspostPipelineCoordinator/executeAutoCrosspost started for session: "

    .line 223
    .line 224
    invoke-static {v1, v0, v15}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-wide v0, v8, LX/Hwu;->A00:J

    .line 236
    .line 237
    iget-object v3, v8, LX/Hwu;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v11, v6, v3, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 243
    .line 244
    iget-object v11, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v11}, LX/I0M;->A01(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    iget-object v6, v12, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01:LX/05C;

    .line 253
    .line 254
    invoke-static {v6}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const/16 v6, 0x3db6

    .line 259
    .line 260
    invoke-virtual {v13, v6}, LX/00D;->A0w(I)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    sget-object v10, LX/HLy;->A00:LX/HLy;

    .line 267
    .line 268
    :goto_2
    iget-object v4, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v6, v4, v3, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 285
    .line 286
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LX/I9T;

    .line 291
    .line 292
    iget-object v9, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v5, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 295
    .line 296
    iget-object v14, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 299
    .line 300
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v11, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/GNX;

    .line 303
    .line 304
    iget v2, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    invoke-virtual/range {v8 .. v19}, LX/I9T;->A02(Landroid/content/Context;LX/Inz;LX/GNX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    invoke-static {v11}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    sget-object v10, LX/HLx;->A00:LX/HLx;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    iget-object v6, v12, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0B:LX/05C;

    .line 333
    .line 334
    invoke-static {v6}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6, v11}, LX/FaU;->A00(LX/0VH;Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_8

    .line 343
    .line 344
    sget-object v10, LX/HLz;->A00:LX/HLz;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    iget-object v6, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 348
    .line 349
    iget-object v12, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 350
    .line 351
    iget-object v3, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 352
    .line 353
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05C;

    .line 354
    .line 355
    invoke-static {v0, v15}, LX/I4h;->A00(LX/05C;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0E:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/HeD;

    .line 365
    .line 366
    iget-object v1, v0, LX/HeD;->A00:LX/07r;

    .line 367
    .line 368
    const/16 v0, 0x3222

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    invoke-static {v12}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-static {v11, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {v12}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00s;

    .line 409
    .line 410
    invoke-static {v0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v1}, LX/8r7;->Aaz()LX/7nQ;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v11, v1, v15, v3, v0}, LX/IBl;->A09(LX/7nQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_a
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A09:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/EXV;

    .line 436
    .line 437
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00s;

    .line 438
    .line 439
    move-object v12, v0

    .line 440
    move-object v14, v1

    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    move-object/from16 v17, v3

    .line 444
    .line 445
    invoke-static/range {v12 .. v17}, LX/ID4;->A04(LX/00s;LX/0JT;LX/EXV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    iget-object v13, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 449
    .line 450
    iget-object v12, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 451
    .line 452
    iget v11, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 453
    .line 454
    iget-object v6, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 455
    .line 456
    iget-object v3, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 457
    .line 458
    iget-object v1, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/GNX;

    .line 461
    .line 462
    iput-object v10, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v15, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v5, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v7, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$4:Ljava/lang/Object;

    .line 471
    .line 472
    iput v9, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 473
    .line 474
    move-object/from16 v19, v8

    .line 475
    .line 476
    move-object/from16 v20, v13

    .line 477
    .line 478
    move-object/from16 v21, v0

    .line 479
    .line 480
    move-object/from16 v22, v15

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    move-object/from16 v24, v6

    .line 485
    .line 486
    move-object/from16 v25, v3

    .line 487
    .line 488
    move-object/from16 v26, v2

    .line 489
    .line 490
    move/from16 v27, v11

    .line 491
    .line 492
    move-object/from16 v18, v10

    .line 493
    .line 494
    move-object/from16 v17, v5

    .line 495
    .line 496
    move-object/from16 v16, v12

    .line 497
    .line 498
    invoke-static/range {v16 .. v27}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A02(Landroid/content/Context;LX/Hsu;LX/0K1;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GNX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-ne v7, v4, :cond_d

    .line 503
    .line 504
    return-object v4

    .line 505
    :cond_c
    iget-object v5, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LX/Hsu;

    .line 508
    .line 509
    iget-object v8, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, LX/Hwu;

    .line 512
    .line 513
    iget-object v15, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v15, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v10, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v10, LX/0K1;

    .line 520
    .line 521
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    check-cast v7, LX/HuF;

    .line 525
    .line 526
    if-eqz v7, :cond_1

    .line 527
    .line 528
    iget-object v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0tb;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    iget-object v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-wide v0, v8, LX/Hwu;->A00:J

    .line 550
    .line 551
    iget-object v3, v8, LX/Hwu;->A02:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v9, v6, v3, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    iget-object v14, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 561
    .line 562
    iget-object v12, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 563
    .line 564
    iget-object v11, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 565
    .line 566
    iget-object v9, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v6, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/GNX;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    move-object v1, v7

    .line 572
    new-instance v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;

    .line 573
    .line 574
    move-object/from16 v16, v3

    .line 575
    .line 576
    move-object/from16 v17, v5

    .line 577
    .line 578
    move-object/from16 v18, v8

    .line 579
    .line 580
    move-object/from16 v19, v14

    .line 581
    .line 582
    move-object/from16 v20, v7

    .line 583
    .line 584
    move-object/from16 v21, v6

    .line 585
    .line 586
    move-object/from16 v22, v15

    .line 587
    .line 588
    move-object/from16 v23, v9

    .line 589
    .line 590
    move-object/from16 v24, v12

    .line 591
    .line 592
    move-object/from16 v25, v11

    .line 593
    .line 594
    move-object/from16 v26, v0

    .line 595
    .line 596
    invoke-direct/range {v16 .. v26}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;-><init>(LX/Hsu;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HuF;LX/GNX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 597
    .line 598
    .line 599
    iput-object v10, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v15, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v8, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v5, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$4:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v7, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$5:Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    iput v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 613
    .line 614
    invoke-static {v2, v13, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-ne v7, v4, :cond_10

    .line 619
    .line 620
    return-object v4

    .line 621
    :cond_f
    iget-object v1, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$5:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/HuF;

    .line 624
    .line 625
    iget-object v5, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LX/Hsu;

    .line 628
    .line 629
    iget-object v8, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v8, LX/Hwu;

    .line 632
    .line 633
    iget-object v15, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v15, Ljava/lang/String;

    .line 636
    .line 637
    iget-object v10, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v10, LX/0K1;

    .line 640
    .line 641
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_10
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_11

    .line 649
    .line 650
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "CrosspostPipelineCoordinator/executeAutoCrosspost user tapped undo for session: "

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_11
    const-string v0, "net"

    .line 665
    .line 666
    invoke-virtual {v5, v0}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v6, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 670
    .line 671
    iget-object v3, v1, LX/HuF;->A00:LX/Hxk;

    .line 672
    .line 673
    iget-object v1, v1, LX/HuF;->A01:LX/HyA;

    .line 674
    .line 675
    iput-object v10, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v15, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v5, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    iput-object v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$4:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$5:Ljava/lang/Object;

    .line 687
    .line 688
    iput-boolean v7, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->Z$0:Z

    .line 689
    .line 690
    const/4 v0, 0x3

    .line 691
    iput v0, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 692
    .line 693
    invoke-static {v10, v3, v1, v6, v2}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0K1;LX/Hxk;LX/HyA;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    if-ne v7, v4, :cond_0

    .line 698
    .line 699
    return-object v4

    .line 700
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0
.end method
