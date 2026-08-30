.class public final Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tee.TeeRequestHandler$sendTeeNonAnonymousRequest$1"
    f = "TeeRequestHandler.kt"
    i = {
        0x0
    }
    l = {
        0x1ac
    }
    m = "invokeSuspend"
    n = {
        "ohaiProxy"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/HjL;

.field public final synthetic $maxAttempts:I

.field public final synthetic $previousAttemptFailures:Ljava/util/List;

.field public final synthetic $requestJob:LX/0P6;

.field public final synthetic $resolvedConfig:LX/HjL;

.field public final synthetic $resultFlow:LX/0Ih;

.field public final synthetic $state:LX/Hjx;

.field public final synthetic $streamResponse:Z

.field public final synthetic $teeRequest:LX/BmK;

.field public final synthetic $useNodeTokenCache:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;


# direct methods
.method public constructor <init>(LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/HjL;LX/BmK;Ljava/util/List;LX/0Xd;LX/0P6;LX/0Ih;IZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/BmK;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/Hjx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resolvedConfig:LX/HjL;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$customTeeRequestConfig:LX/HjL;

    .line 9
    .line 10
    iput-boolean p11, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$streamResponse:Z

    .line 11
    .line 12
    iput-boolean p12, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$useNodeTokenCache:Z

    .line 13
    .line 14
    iput p10, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$maxAttempts:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0Ih;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$requestJob:LX/0P6;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/BmK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/Hjx;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resolvedConfig:LX/HjL;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$customTeeRequestConfig:LX/HjL;

    .line 9
    .line 10
    iget-boolean v11, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$streamResponse:Z

    .line 11
    .line 12
    iget-boolean v12, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$useNodeTokenCache:Z

    .line 13
    .line 14
    iget v10, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$maxAttempts:I

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0Ih;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$requestJob:LX/0P6;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;-><init>(LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/HjL;LX/BmK;Ljava/util/List;LX/0Xd;LX/0P6;LX/0Ih;IZZ)V

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v2, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    if-ne v2, v0, :cond_9

    .line 12
    .line 13
    iget-object v4, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/HOK;

    .line 16
    .line 17
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v3, LX/HRl;

    .line 21
    .line 22
    sget-object v0, LX/HCk;->A00:LX/HCk;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    sget-object v0, LX/HCl;->A00:LX/HCl;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/Hjx;

    .line 39
    .line 40
    iget-object v7, v0, LX/Hjx;->A02:LX/HCi;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v6, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0Ih;

    .line 45
    .line 46
    iget-object v2, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 47
    .line 48
    iget-object v5, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/BmK;

    .line 51
    .line 52
    iget-object v0, v7, LX/HCi;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v1, v7, LX/HCi;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/infra/tee/TeeRequestHandler;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, v4}, LX/I7N;->A02(LX/HOK;LX/BmK;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/IAW;

    .line 83
    .line 84
    invoke-static {v4}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v7, LX/HCi;->A05:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v1, v3, v0}, LX/IAW;->A06(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v7, v5}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A00(LX/HRk;Ljava/util/List;)LX/HRk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    instance-of v0, v3, LX/HCj;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v2, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0Ih;

    .line 112
    .line 113
    check-cast v3, LX/HCj;

    .line 114
    .line 115
    iget-object v1, v3, LX/HCj;->A00:LX/HCh;

    .line 116
    .line 117
    iget-object v0, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A00(LX/HRk;Ljava/util/List;)LX/HRk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 131
    .line 132
    iget-object v0, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/BmK;

    .line 133
    .line 134
    invoke-static {v2, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A05(Lcom/indianchat/infra/tee/TeeRequestHandler;LX/BmK;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/ICM;->A03()LX/HOK;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_7
    iget-object v6, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->this$0:Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 150
    .line 151
    iget-object v5, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$state:LX/Hjx;

    .line 152
    .line 153
    iget-object v9, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$teeRequest:LX/BmK;

    .line 154
    .line 155
    iget-object v7, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resolvedConfig:LX/HjL;

    .line 156
    .line 157
    iget-object v8, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$customTeeRequestConfig:LX/HjL;

    .line 158
    .line 159
    iget-boolean v15, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$streamResponse:Z

    .line 160
    .line 161
    iget-boolean v2, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$useNodeTokenCache:Z

    .line 162
    .line 163
    iget v14, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$maxAttempts:I

    .line 164
    .line 165
    iget-object v13, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$resultFlow:LX/0Ih;

    .line 166
    .line 167
    iget-object v10, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$previousAttemptFailures:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->$requestJob:LX/0P6;

    .line 170
    .line 171
    const/16 v0, 0x27

    .line 172
    .line 173
    new-instance v12, LX/IiV;

    .line 174
    .line 175
    invoke-direct {v12, v3, v0}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput v0, v11, Lcom/indianchat/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;->label:I

    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    invoke-static/range {v4 .. v16}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A01(LX/HOK;LX/Hjx;Lcom/indianchat/infra/tee/TeeRequestHandler;LX/HjL;LX/HjL;LX/BmK;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0Ih;IZZ)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v1, :cond_0

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
