.class public final Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.telecom.coretelecom.CoreTelecomRepository$addOutgoingCall$1$2$1"
    f = "CoreTelecomRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "invokeSuspend"
    n = {
        "dispatcher",
        "pendingCommandReset",
        "voiceServiceStartReached"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $callControlScope:LX/DxI;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $isRejoin:Z

.field public final synthetic $voipCommand:LX/CvG;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;


# direct methods
.method public constructor <init>(LX/DxI;LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iput-boolean p6, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$isRejoin:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$callControlScope:LX/DxI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$voipCommand:LX/CvG;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$callId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$isRejoin:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$callControlScope:LX/DxI;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$voipCommand:LX/CvG;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$callId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;-><init>(LX/DxI;LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0Xd;Z)V

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
    check-cast v1, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->label:I

    .line 3
    .line 4
    const-string v2, "outgoing-launch/cancelled-after-reset"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->I$0:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/1YE;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc72

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v7, LX/1YE;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0N(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x45db

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/25m;->A00(LX/00D;I)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v8, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$callId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x2

    .line 73
    new-instance v6, LX/Dmv;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    iput-object v10, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->I$0:I

    .line 83
    .line 84
    iput v3, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->label:I

    .line 85
    .line 86
    invoke-static {p0, v5, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_2

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :goto_0
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    iget-boolean v0, v7, LX/1YE;->element:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    move v3, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$isRejoin:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$callControlScope:LX/DxI;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$voipCommand:LX/CvG;

    .line 130
    .line 131
    invoke-static {v1, v0, v4}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0u(LX/DxI;LX/CvG;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$voipCommand:LX/CvG;

    .line 136
    .line 137
    iget-boolean v0, v1, LX/CvG;->A0K:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-boolean v0, v1, LX/CvG;->A0D:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0D(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Cj0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$voipCommand:LX/CvG;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Cj0;->A00(LX/CvG;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0A(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0W3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, LX/0W3;->acceptCall()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0D(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;)LX/Cj0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->$voipCommand:LX/CvG;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/Cj0;->A00(LX/CvG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 179
    .line 180
    :cond_7
    return-object v1

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :goto_3
    iget-boolean v0, v7, LX/1YE;->element:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository$addOutgoingCall$1$2$1;->this$0:Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A1N(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    throw v1
.end method
