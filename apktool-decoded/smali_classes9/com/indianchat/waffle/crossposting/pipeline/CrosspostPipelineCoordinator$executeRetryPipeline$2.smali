.class public final Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeRetryPipeline$2"
    f = "CrosspostPipelineCoordinator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2b9,
        0x2da
    }
    m = "invokeSuspend"
    n = {
        "pipelineStopWatch",
        "flowContext",
        "crashLogger",
        "eligibilityStopWatch",
        "pipelineStopWatch",
        "flowContext",
        "crashLogger",
        "eligibilityStopWatch",
        "eligibilityResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $destinationList:Ljava/util/List;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public final synthetic $uniqueIds:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$destinationList:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$statuses:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$uniqueIds:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$destinationList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$statuses:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$uniqueIds:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;-><init>(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 14
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
    check-cast v1, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->label:I

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    if-ne v0, v9, :cond_8

    .line 15
    .line 16
    iget-object v5, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/Hsu;

    .line 19
    .line 20
    iget-object v4, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/Hwu;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/0K1;

    .line 27
    .line 28
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v10, LX/HSY;

    .line 32
    .line 33
    instance-of v0, v10, LX/HM3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v10, LX/HM3;

    .line 44
    .line 45
    iget-object v0, v10, LX/HM3;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/I5n;

    .line 48
    .line 49
    iget-object v3, v0, LX/I5n;->A00:LX/Hxk;

    .line 50
    .line 51
    iget-object v2, v0, LX/I5n;->A01:Ljava/util/Map;

    .line 52
    .line 53
    iget-wide v0, v4, LX/Hwu;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/Hwu;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v3, v1, v0, v2}, LX/IBc;->A04(LX/Hxk;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v0}, LX/IBc;->A05(LX/Hwu;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "CrosspostPipelineCoordinator/executeRetryPipeline completed for session: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " | totalMs: "

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_1
    instance-of v0, v10, LX/HM4;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    instance-of v0, v10, LX/HM5;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_2
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v0}, LX/IBc;->A05(LX/Hwu;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 134
    .line 135
    iget-object v2, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$statuses:Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$destinationList:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    move-object v9, v3

    .line 145
    move-object v11, v0

    .line 146
    move-object v12, v2

    .line 147
    move-object v13, v1

    .line 148
    invoke-static/range {v8 .. v14}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HSY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10, v0}, LX/I9T;->A01(LX/HSY;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    new-instance v7, LX/0K1;

    .line 172
    .line 173
    invoke-direct {v7, v0, v3}, LX/0K1;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    const-string v10, "CrosspostPipelineCoordinator"

    .line 177
    .line 178
    invoke-virtual {v7, v10}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$destinationList:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/HYn;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/Hwu;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v0, "uj_xpo"

    .line 194
    .line 195
    new-instance v5, LX/Hsu;

    .line 196
    .line 197
    invoke-direct {v5, v0}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, LX/Hsu;->A01()V

    .line 201
    .line 202
    .line 203
    iget-object v11, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$statuses:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v2, v1}, LX/GV5;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "CrosspostPipelineCoordinator/executeRetryPipeline started for session: "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " with messages: "

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/I4h;

    .line 256
    .line 257
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/I4h;->A01(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/0K1;

    .line 263
    .line 264
    invoke-direct {v0, v1, v3}, LX/0K1;-><init>(ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A08:LX/05C;

    .line 273
    .line 274
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LX/HpY;

    .line 279
    .line 280
    iget-object v12, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$statuses:Ljava/util/List;

    .line 283
    .line 284
    iget-object v14, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$uniqueIds:Ljava/util/List;

    .line 285
    .line 286
    iget-object v15, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$destinationList:Ljava/util/List;

    .line 287
    .line 288
    iput-object v7, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->label:I

    .line 297
    .line 298
    const/16 v17, 0xa

    .line 299
    .line 300
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    new-instance v10, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 305
    .line 306
    move/from16 v18, v1

    .line 307
    .line 308
    invoke-direct/range {v10 .. v18}, Lcom/indianchat/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;-><init>(LX/HpY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v2, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-ne v10, v8, :cond_6

    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_5
    iget-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/0K1;

    .line 321
    .line 322
    iget-object v5, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, LX/Hsu;

    .line 325
    .line 326
    iget-object v4, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LX/Hwu;

    .line 329
    .line 330
    iget-object v7, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, LX/0K1;

    .line 333
    .line 334
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    check-cast v10, LX/HSY;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const-string v11, "CrosspostPipelineCoordinator/executeRetryPipeline eligibility | eligibilityMs: "

    .line 352
    .line 353
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, " | pipelineMs: "

    .line 360
    .line 361
    invoke-static {v2, v12, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    instance-of v0, v10, LX/HM3;

    .line 370
    .line 371
    iget-object v11, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    iget-object v9, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$statuses:Ljava/util/List;

    .line 376
    .line 377
    iget-object v8, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$destinationList:Ljava/util/List;

    .line 378
    .line 379
    iget-object v7, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->$sessionId:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v18, 0xa

    .line 382
    .line 383
    invoke-static {v11}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 388
    .line 389
    iget-wide v0, v4, LX/Hwu;->A00:J

    .line 390
    .line 391
    iget-object v2, v4, LX/Hwu;->A02:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6, v3, v2, v0, v1}, LX/IBc;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    move-object v12, v4

    .line 397
    move-object v13, v11

    .line 398
    move-object v14, v10

    .line 399
    move-object v15, v7

    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-object/from16 v17, v8

    .line 403
    .line 404
    invoke-static/range {v12 .. v18}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A05(LX/Hwu;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/HSY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, LX/Hsu;->A00()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v11, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v7}, LX/I9T;->A01(LX/HSY;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_7
    invoke-static {v11}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/IBc;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1, v4, v0}, LX/IBc;->A05(LX/Hwu;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "net"

    .line 430
    .line 431
    invoke-virtual {v5, v0}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->this$0:Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 435
    .line 436
    check-cast v10, LX/HM3;

    .line 437
    .line 438
    iget-object v0, v10, LX/HM3;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/HuF;

    .line 441
    .line 442
    iget-object v2, v0, LX/HuF;->A00:LX/Hxk;

    .line 443
    .line 444
    iget-object v1, v0, LX/HuF;->A01:LX/HyA;

    .line 445
    .line 446
    iput-object v7, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v5, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    iput-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->L$4:Ljava/lang/Object;

    .line 456
    .line 457
    iput v9, v6, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;->label:I

    .line 458
    .line 459
    invoke-static {v7, v2, v1, v3, v6}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0K1;LX/Hxk;LX/HyA;Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-ne v10, v8, :cond_0

    .line 464
    .line 465
    return-object v8

    .line 466
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0
.end method
