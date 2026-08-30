.class public final Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$switchToSpeakerForVideoCallIfNeeded$2"
    f = "CallSession.kt"
    i = {}
    l = {
        0x17d,
        0x18b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;-><init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-ne v0, v5, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v2, v5, [LX/3le;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A0A(Landroidx/core/telecom/internal/CallSession;)LX/B9g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v8

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/telecom/internal/CallSession;->A09(Landroidx/core/telecom/internal/CallSession;)LX/B9g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 41
    .line 42
    new-instance v0, LX/KrZ;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/KrZ;-><init>([LX/3le;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/KrZ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v7, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 58
    .line 59
    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A02(Landroidx/core/telecom/internal/CallSession;)LX/CdJ;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7}, Landroidx/core/telecom/internal/CallSession;->A0J()LX/Cpw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, LX/Cpw;->A02:I

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v7}, Landroidx/core/telecom/internal/CallSession;->A0K()LX/Dcs;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v1, v0, v2}, LX/CdJ;->A00(LX/Dcs;Ljava/util/List;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A04(Landroidx/core/telecom/internal/CallSession;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/D3G;->A00(Ljava/util/List;)LX/Dcs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/core/telecom/internal/CallSession;->A03()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Requesting switch to speaker for video call."

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 109
    .line 110
    iput v5, p0, Landroidx/core/telecom/internal/CallSession$switchToSpeakerForVideoCallIfNeeded$2;->label:I

    .line 111
    .line 112
    invoke-virtual {v0, v2, p0}, Landroidx/core/telecom/internal/CallSession;->A0P(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_0

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
