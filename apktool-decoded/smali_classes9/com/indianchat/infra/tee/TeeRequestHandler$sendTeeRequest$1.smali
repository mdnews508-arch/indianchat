.class public final Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.TeeRequestHandler$sendTeeRequest$1"
    f = "TeeRequestHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "ohaiProxy",
        "previousAttemptFailures",
        "receivedInProgressResponse",
        "attempt",
        "internalJob",
        "maxAttempts",
        "isFinalAttempt"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/HjL;

.field public final synthetic $requestJob:LX/0P6;

.field public final synthetic $resultFlow:LX/0Ih;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/BmK;

.field public final synthetic $usePrewarmedConnection:Z

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/BmK;LX/0Xd;LX/0P6;LX/0Ih;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$teeRequest:LX/BmK;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$usePrewarmedConnection:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$customTeeRequestConfig:LX/HjL;

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$streamResponse:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$resultFlow:LX/0Ih;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$requestJob:LX/0P6;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$teeRequest:LX/BmK;

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$usePrewarmedConnection:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$customTeeRequestConfig:LX/HjL;

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$streamResponse:Z

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$resultFlow:LX/0Ih;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$requestJob:LX/0P6;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;-><init>(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/BmK;LX/0Xd;LX/0P6;LX/0Ih;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/0YX;

    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->label:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_3

    .line 14
    .line 15
    iget v10, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->I$0:I

    .line 16
    .line 17
    iget-object v9, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$4:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/1UX;

    .line 20
    .line 21
    iget-object v8, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/1YE;

    .line 24
    .line 25
    iget-object v7, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/HOK;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, v9, LX/1UX;->element:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v9, LX/1UX;->element:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :goto_0
    iget v0, v9, LX/1UX;->element:I

    .line 44
    .line 45
    if-gt v0, v10, :cond_2

    .line 46
    .line 47
    iget v0, v9, LX/1UX;->element:I

    .line 48
    .line 49
    invoke-static {v0, v10}, LX/25p;->A1X(II)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LX/IAW;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$teeRequest:LX/BmK;

    .line 64
    .line 65
    invoke-static {v0}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget v0, v9, LX/1UX;->element:I

    .line 70
    .line 71
    sub-int/2addr v0, v5

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v13, v12, v0, v1}, LX/IAW;->A07(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 85
    .line 86
    move-object/from16 v28, v0

    .line 87
    .line 88
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$teeRequest:LX/BmK;

    .line 89
    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    iget-boolean v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$usePrewarmedConnection:Z

    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    iget-object v15, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$customTeeRequestConfig:LX/HjL;

    .line 97
    .line 98
    iget-boolean v14, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$streamResponse:Z

    .line 99
    .line 100
    iget-object v13, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$resultFlow:LX/0Ih;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$requestJob:LX/0P6;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1$internalJob$1;

    .line 106
    .line 107
    move-object/from16 v22, v1

    .line 108
    .line 109
    move-object/from16 v23, v13

    .line 110
    .line 111
    move/from16 v24, v10

    .line 112
    .line 113
    move/from16 v25, v16

    .line 114
    .line 115
    move/from16 v26, v14

    .line 116
    .line 117
    move/from16 v27, v11

    .line 118
    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move-object/from16 v20, v8

    .line 122
    .line 123
    move-object/from16 v21, v9

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object v13, v0

    .line 130
    move-object v14, v6

    .line 131
    move-object/from16 v15, v28

    .line 132
    .line 133
    invoke-direct/range {v13 .. v27}, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1$internalJob$1;-><init>(LX/HOK;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/BmK;Ljava/util/List;LX/0Xd;LX/1YE;LX/1UX;LX/0P6;LX/0Ih;IZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v3, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v8, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->L$5:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->I$0:I

    .line 153
    .line 154
    iput v11, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->I$1:I

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->label:I

    .line 158
    .line 159
    invoke-interface {v1, v4}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_0

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 170
    .line 171
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->$teeRequest:LX/BmK;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A05(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/BmK;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/ICM;->A03()LX/HOK;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v0, v4, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A00:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x4c6c

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, LX/1UX;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput v5, v9, LX/1UX;->element:I

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method
