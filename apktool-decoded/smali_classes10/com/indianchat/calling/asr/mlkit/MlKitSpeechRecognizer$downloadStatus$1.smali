.class public final Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.asr.mlkit.MlKitSpeechRecognizer$downloadStatus$1"
    f = "MlKitSpeechRecognizer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf0,
        0x6f,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$flow",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-MlKitSpeechRecognizer$downloadStatus$1$downloadFlow$1",
        "$this$flow",
        "downloadFlow"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->this$0:Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->this$0:Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;-><init>(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v7, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/0If;

    .line 3
    .line 4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v1, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v9, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/0gp;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->I$0:I

    .line 41
    .line 42
    iget-object v9, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/0gp;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v9, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->this$0:Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 58
    .line 59
    invoke-static {v9}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A03(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/0gp;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v7, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v8, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v9, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->I$0:I

    .line 70
    .line 71
    iput v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->label:I

    .line 72
    .line 73
    invoke-interface {v8, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v6, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_0
    :try_start_3
    invoke-static {v9}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A07(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-static {v9}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A00(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/Lh2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v7, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->I$0:I

    .line 97
    .line 98
    iput v3, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->I$1:I

    .line 99
    .line 100
    iput v2, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v0, p0}, LX/Lh2;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v6, :cond_4

    .line 107
    .line 108
    return-object v6

    .line 109
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A01(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "MlKitSpeechRecognizer/feature status="

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-ne v3, v5, :cond_5

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v9}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A00(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)LX/Lh2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/Lh2;->A05()LX/0Ic;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :goto_2
    :try_start_4
    invoke-interface {v8, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    new-instance v3, LX/Ltv;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->this$0:Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    new-instance v2, LX/M28;

    .line 157
    .line 158
    invoke-direct {v2, v1, v4, v0}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    new-instance v0, LX/1bb;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, v1}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->label:I

    .line 174
    .line 175
    invoke-static {p0, v0, v7}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v6, :cond_6

    .line 180
    .line 181
    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->this$0:Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    :try_start_5
    const-string v0, "MlKitSpeechRecognizer.downloadStatus after close()"

    .line 191
    .line 192
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_6
    invoke-interface {v8, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    return-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    iget-object v0, p0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer$downloadStatus$1;->this$0:Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A06(Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method
