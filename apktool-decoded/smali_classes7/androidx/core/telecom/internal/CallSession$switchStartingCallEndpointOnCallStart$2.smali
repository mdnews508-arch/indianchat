.class public final Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchStartingCallEndpointOnCallStart$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x19d,
        0x1a3,
        0x1a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $startingCallEndpoint:LX/Dcs;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(LX/Dcs;Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/Dcs;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/Dcs;

    .line 3
    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;-><init>(LX/Dcs;Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v6, :cond_2

    .line 10
    .line 11
    if-eq v0, v5, :cond_7

    .line 12
    .line 13
    if-ne v0, v2, :cond_a

    .line 14
    .line 15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "switchStartingCallEndpointOnCallStart: result="

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "switchStartingCallEndpointOnCallStart: before awaitAll"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-array v4, v6, [LX/3le;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/B9g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    iput v6, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 65
    .line 66
    new-instance v0, LX/KrZ;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/KrZ;-><init>([LX/3le;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, LX/KrZ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v0, "switchStartingCallEndpointOnCallStart: after awaitAll"

    .line 86
    .line 87
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/core/telecom/internal/CallSession;->A0b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->$startingCallEndpoint:LX/Dcs;

    .line 115
    .line 116
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 117
    .line 118
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_0

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Dcs;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Dcs;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay START"

    .line 148
    .line 149
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchStartingCallEndpointOnCallStart$2;->label:I

    .line 153
    .line 154
    invoke-static {p0}, LX/B9z;->A0w(LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v3, :cond_8

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay END"

    .line 169
    .line 170
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const-string v0, "switchStartingCallEndpointOnCallStart: skipping switch as it was already requested"

    .line 175
    .line 176
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method
