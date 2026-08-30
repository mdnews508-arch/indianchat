.class public final Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeManualCrosspost$2"
    f = "CrosspostPipelineCoordinator.kt"
    i = {
        0x0,
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
        0x2,
        0x2
    }
    l = {
        0xc0,
        0xfe,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "pipelineStopWatch",
        "sessionId",
        "destinationList",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "textStatuses",
        "pipelineStopWatch",
        "sessionId",
        "destinationList",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "textStatuses",
        "burnResult",
        "eligibilityResult",
        "pipelineStopWatch",
        "sessionId",
        "destinationList",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "textStatuses",
        "burnResult",
        "eligibilityResult",
        "shouldProceed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $callerFlowContext:LX/Hwu;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crosspostCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $crosspostingEntryPoint:I

.field public final synthetic $destinationApp:LX/1qt;

.field public final synthetic $isAutoCrosspostFirstOptIn:Z

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1qt;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$callerFlowContext:LX/Hwu;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 7
    .line 8
    iput p9, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$isAutoCrosspostFirstOptIn:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1qt;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$callerFlowContext:LX/Hwu;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 7
    .line 8
    iget v9, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$isAutoCrosspostFirstOptIn:Z

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;-><init>(Landroid/content/Context;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 22
    .line 23
    .line 24
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
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v12, :cond_a

    .line 14
    .line 15
    if-eq v1, v6, :cond_15

    .line 16
    .line 17
    if-ne v1, v0, :cond_18

    .line 18
    .line 19
    iget-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/Hsu;

    .line 22
    .line 23
    iget-object v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LX/Hwu;

    .line 26
    .line 27
    iget-object v4, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/0K1;

    .line 38
    .line 39
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v11, LX/HSY;

    .line 43
    .line 44
    iget-object v2, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 45
    .line 46
    iget v14, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 47
    .line 48
    iget-object v10, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    instance-of v8, v11, LX/HM3;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-static {v5, v9, v2, v11}, LX/I5n;->A00(LX/Hsu;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CrosspostPipelineCoordinator/executeManualCrosspost completed for session: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " | totalMs: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_3
    instance-of v7, v11, LX/HM4;

    .line 105
    .line 106
    if-nez v7, :cond_d

    .line 107
    .line 108
    instance-of v7, v11, LX/HM5;

    .line 109
    .line 110
    if-nez v7, :cond_d

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v7, LX/0K1;

    .line 123
    .line 124
    invoke-direct {v7, v0, v12}, LX/0K1;-><init>(ZZ)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CrosspostPipelineCoordinator"

    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/ID4;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1qt;

    .line 137
    .line 138
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$callerFlowContext:LX/Hwu;

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v1}, LX/HYn;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/Hwu;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_5
    const-string v0, "uj_xpo"

    .line 151
    .line 152
    new-instance v5, LX/Hsu;

    .line 153
    .line 154
    invoke-direct {v5, v0}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LX/Hsu;->A01()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "CrosspostPipelineCoordinator/executeManualCrosspost started for session: "

    .line 165
    .line 166
    invoke-static {v1, v0, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-wide v0, v9, LX/Hwu;->A00:J

    .line 178
    .line 179
    iget-object v2, v9, LX/Hwu;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v13, v11, v2, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    iget-object v13, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 185
    .line 186
    iget-object v14, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v14}, LX/I0M;->A01(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    iget-object v11, v13, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v11}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/16 v11, 0x3db6

    .line 201
    .line 202
    invoke-virtual {v13, v11}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    sget-object v12, LX/HLy;->A00:LX/HLy;

    .line 209
    .line 210
    :goto_2
    iget-object v6, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 211
    .line 212
    invoke-static {v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7, v6, v2, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 227
    .line 228
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/I9T;

    .line 233
    .line 234
    iget v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 235
    .line 236
    iget-object v7, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 237
    .line 238
    iget-object v11, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v6, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v7, v11, v6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, LX/I9T;->A01:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/I8x;

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    move-object v15, v3

    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    move-object/from16 v18, v7

    .line 271
    .line 272
    move/from16 v19, v9

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v19}, LX/I8x;->A02(Landroid/content/Context;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v5, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    invoke-static {v14}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_7

    .line 290
    .line 291
    sget-object v12, LX/HLx;->A00:LX/HLx;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    iget-object v13, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 295
    .line 296
    iget-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 297
    .line 298
    iget-object v0, v13, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05C;

    .line 299
    .line 300
    invoke-static {v0, v3}, LX/I4h;->A00(LX/05C;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-static {v11}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v13, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00s;

    .line 318
    .line 319
    invoke-static {v0}, LX/GV2;->A0u(LX/00s;)LX/IBl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v2}, LX/8r7;->Aaz()LX/7nQ;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0, v3, v4, v12}, LX/IBl;->A09(LX/7nQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-static {v13, v1}, LX/GV4;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    iget-object v11, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 352
    .line 353
    iget-object v14, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 354
    .line 355
    iget v2, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 356
    .line 357
    iget-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 358
    .line 359
    iput-object v7, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$6:Ljava/lang/Object;

    .line 373
    .line 374
    iput v12, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move-object v15, v7

    .line 379
    move-object/from16 v16, v11

    .line 380
    .line 381
    move-object/from16 v17, v3

    .line 382
    .line 383
    move-object/from16 v18, v1

    .line 384
    .line 385
    move-object/from16 v19, v13

    .line 386
    .line 387
    move-object/from16 v20, v4

    .line 388
    .line 389
    move-object/from16 v21, v0

    .line 390
    .line 391
    move-object/from16 v22, v8

    .line 392
    .line 393
    move/from16 v23, v2

    .line 394
    .line 395
    invoke-static/range {v14 .. v24}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03(Landroid/content/Context;LX/0K1;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-ne v11, v10, :cond_b

    .line 400
    .line 401
    return-object v10

    .line 402
    :cond_a
    iget-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, LX/Hsu;

    .line 405
    .line 406
    iget-object v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, LX/Hwu;

    .line 409
    .line 410
    iget-object v4, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ljava/util/List;

    .line 413
    .line 414
    iget-object v3, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v7, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, LX/0K1;

    .line 421
    .line 422
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    move-object v0, v11

    .line 426
    check-cast v0, LX/07m;

    .line 427
    .line 428
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v11, LX/HSY;

    .line 431
    .line 432
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/HSY;

    .line 435
    .line 436
    instance-of v0, v11, LX/HM3;

    .line 437
    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-wide v12, v9, LX/Hwu;->A00:J

    .line 449
    .line 450
    iget-object v7, v9, LX/Hwu;->A02:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v0, v7, v12, v13}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 461
    .line 462
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LX/I9T;

    .line 467
    .line 468
    iget v14, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 469
    .line 470
    iget-object v10, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 471
    .line 472
    iget-object v6, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-static {v12, v13}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    goto :goto_5

    .line 483
    :cond_c
    instance-of v1, v2, LX/HM3;

    .line 484
    .line 485
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 486
    .line 487
    if-nez v1, :cond_13

    .line 488
    .line 489
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-wide v11, v9, LX/Hwu;->A00:J

    .line 496
    .line 497
    iget-object v7, v9, LX/Hwu;->A02:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v7, v11, v12}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, LX/I9T;

    .line 514
    .line 515
    iget v14, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 516
    .line 517
    iget-object v10, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 518
    .line 519
    iget-object v6, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 520
    .line 521
    iget-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-static {v11, v12}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    move-object v11, v2

    .line 530
    goto :goto_5

    .line 531
    :cond_d
    invoke-static {v2}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    sget-object v8, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 536
    .line 537
    iget-wide v12, v9, LX/Hwu;->A00:J

    .line 538
    .line 539
    iget-object v7, v9, LX/Hwu;->A02:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v15, v8, v7, v12, v13}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    instance-of v8, v11, LX/HM5;

    .line 545
    .line 546
    if-eqz v8, :cond_e

    .line 547
    .line 548
    invoke-static {v2}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    const-string v18, "no_internet"

    .line 557
    .line 558
    move-object/from16 v17, v3

    .line 559
    .line 560
    move-object/from16 v19, v7

    .line 561
    .line 562
    move-object/from16 v20, v10

    .line 563
    .line 564
    move-object/from16 v21, v4

    .line 565
    .line 566
    move/from16 v22, v14

    .line 567
    .line 568
    invoke-virtual/range {v15 .. v22}, LX/IBc;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 569
    .line 570
    .line 571
    :cond_e
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 575
    .line 576
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, LX/I9T;

    .line 581
    .line 582
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    :goto_5
    const/4 v8, 0x0

    .line 587
    invoke-static {v11, v4, v10, v8}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x4

    .line 591
    invoke-static {v6, v1, v3, v2}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    instance-of v2, v11, LX/HM4;

    .line 595
    .line 596
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const-string v13, "SEE_CROSSPOST_ERROR"

    .line 601
    .line 602
    const-string v9, "error"

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    if-eqz v2, :cond_10

    .line 606
    .line 607
    check-cast v11, LX/HM4;

    .line 608
    .line 609
    iget-object v15, v11, LX/HM4;->A00:LX/Inz;

    .line 610
    .line 611
    invoke-static {v15}, LX/I0N;->A00(LX/Inz;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    invoke-static {v5}, LX/I9T;->A00(LX/I9T;)LX/0tb;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_f

    .line 620
    .line 621
    invoke-virtual {v2, v11, v9}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v13, v8}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_f
    iget-object v2, v5, LX/I9T;->A01:LX/05C;

    .line 628
    .line 629
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, LX/I8x;

    .line 634
    .line 635
    move-object/from16 v17, v1

    .line 636
    .line 637
    move-object/from16 v18, v3

    .line 638
    .line 639
    move-object/from16 v19, v7

    .line 640
    .line 641
    move-object/from16 v20, v4

    .line 642
    .line 643
    move-object/from16 v21, v10

    .line 644
    .line 645
    move/from16 v22, v14

    .line 646
    .line 647
    move-object v14, v6

    .line 648
    invoke-virtual/range {v13 .. v22}, LX/I8x;->A02(Landroid/content/Context;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 649
    .line 650
    .line 651
    :goto_6
    if-eqz v0, :cond_2

    .line 652
    .line 653
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_10
    instance-of v2, v11, LX/HM5;

    .line 659
    .line 660
    if-eqz v2, :cond_12

    .line 661
    .line 662
    invoke-static {v5}, LX/I9T;->A00(LX/I9T;)LX/0tb;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_11

    .line 667
    .line 668
    const-string v2, "no_internet"

    .line 669
    .line 670
    invoke-virtual {v3, v2, v9}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v13, v8}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_11
    iget-object v2, v5, LX/I9T;->A01:LX/05C;

    .line 677
    .line 678
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v5, LX/I9T;->A03:LX/05C;

    .line 682
    .line 683
    invoke-static {v2, v1, v4}, LX/I8x;->A01(LX/05C;Ljava/lang/String;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_12
    instance-of v0, v11, LX/HM3;

    .line 688
    .line 689
    if-nez v0, :cond_2

    .line 690
    .line 691
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_13
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0tb;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_14

    .line 701
    .line 702
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/0tb;->A03(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_14
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 708
    .line 709
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 714
    .line 715
    iget-wide v0, v9, LX/Hwu;->A00:J

    .line 716
    .line 717
    iget-object v11, v9, LX/Hwu;->A02:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v13, v12, v11, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 727
    .line 728
    move-object/from16 v17, v0

    .line 729
    .line 730
    iget-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 731
    .line 732
    move-object/from16 v16, v0

    .line 733
    .line 734
    iget-object v15, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1qt;

    .line 735
    .line 736
    iget-object v14, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v12, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    iget-boolean v11, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$isAutoCrosspostFirstOptIn:Z

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    new-instance v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;

    .line 744
    .line 745
    move-object/from16 v24, v1

    .line 746
    .line 747
    move-object/from16 v25, v12

    .line 748
    .line 749
    move/from16 v26, v11

    .line 750
    .line 751
    move-object/from16 v20, v2

    .line 752
    .line 753
    move-object/from16 v21, v3

    .line 754
    .line 755
    move-object/from16 v22, v14

    .line 756
    .line 757
    move-object/from16 v23, v16

    .line 758
    .line 759
    move-object/from16 v18, v9

    .line 760
    .line 761
    move-object/from16 v19, v17

    .line 762
    .line 763
    move-object/from16 v16, v5

    .line 764
    .line 765
    move-object/from16 v17, v15

    .line 766
    .line 767
    move-object v15, v0

    .line 768
    invoke-direct/range {v15 .. v26}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;-><init>(LX/Hsu;LX/1qt;LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HSY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)V

    .line 769
    .line 770
    .line 771
    iput-object v7, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v3, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v4, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$5:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$6:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v1, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$7:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v2, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$8:Ljava/lang/Object;

    .line 788
    .line 789
    iput v6, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 790
    .line 791
    invoke-static {v8, v13, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    if-ne v11, v10, :cond_16

    .line 796
    .line 797
    return-object v10

    .line 798
    :cond_15
    iget-object v2, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$8:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LX/HSY;

    .line 801
    .line 802
    iget-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, LX/Hsu;

    .line 805
    .line 806
    iget-object v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v9, LX/Hwu;

    .line 809
    .line 810
    iget-object v4, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, Ljava/util/List;

    .line 813
    .line 814
    iget-object v3, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    iget-object v7, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v7, LX/0K1;

    .line 821
    .line 822
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_16
    invoke-static {v11}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-nez v11, :cond_17

    .line 830
    .line 831
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "CrosspostPipelineCoordinator/executeManualCrosspost user tapped undo for session: "

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_17
    const-string v0, "net"

    .line 846
    .line 847
    invoke-virtual {v5, v0}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v6, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 851
    .line 852
    check-cast v2, LX/HM3;

    .line 853
    .line 854
    iget-object v0, v2, LX/HM3;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/HuF;

    .line 857
    .line 858
    iget-object v2, v0, LX/HuF;->A00:LX/Hxk;

    .line 859
    .line 860
    iget-object v1, v0, LX/HuF;->A01:LX/HyA;

    .line 861
    .line 862
    iput-object v7, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v3, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v4, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v9, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    iput-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$5:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$6:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$7:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$8:Ljava/lang/Object;

    .line 880
    .line 881
    iput-boolean v11, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->Z$0:Z

    .line 882
    .line 883
    const/4 v0, 0x3

    .line 884
    iput v0, v8, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 885
    .line 886
    invoke-static {v7, v2, v1, v6, v8}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0K1;LX/Hxk;LX/HyA;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    if-ne v11, v10, :cond_0

    .line 891
    .line 892
    return-object v10

    .line 893
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0
.end method
