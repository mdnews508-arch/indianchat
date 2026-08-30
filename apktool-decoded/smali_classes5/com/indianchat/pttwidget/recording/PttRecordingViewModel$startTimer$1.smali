.class public final Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.pttwidget.recording.PttRecordingViewModel$startTimer$1"
    f = "PttRecordingViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ad
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "durationMs",
        "second"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/indianchat/voicerecorder/PttRecorderController;

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6nw;


# direct methods
.method public constructor <init>(LX/6nw;Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->this$0:LX/6nw;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->$controller:Lcom/indianchat/voicerecorder/PttRecorderController;

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
    iget-object v2, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->this$0:LX/6nw;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->$controller:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;-><init>(LX/6nw;Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v8, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/0YX;

    .line 3
    .line 4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->label:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-ne v0, v6, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0YT;->A06(LX/0YX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->$controller:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A00(Lcom/indianchat/voicerecorder/PttRecorderController;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v10, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->this$0:LX/6nw;

    .line 33
    .line 34
    iget-wide v0, v10, LX/6nw;->A07:J

    .line 35
    .line 36
    cmp-long v9, v2, v0

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iput-wide v2, v10, LX/6nw;->A07:J

    .line 41
    .line 42
    iget-object v12, v10, LX/6nw;->A0k:LX/0Ih;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v12}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    move-object v0, v13

    .line 49
    check-cast v0, LX/81N;

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/7Xl;->A00(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-boolean v10, v0, LX/81N;->A02:Z

    .line 56
    .line 57
    iget-boolean v9, v0, LX/81N;->A04:Z

    .line 58
    .line 59
    iget-boolean v1, v0, LX/81N;->A03:Z

    .line 60
    .line 61
    iget v0, v0, LX/81N;->A00:F

    .line 62
    .line 63
    invoke-static {v11, v0, v10, v9, v1}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v12, v13, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_2
    iget-object v10, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->this$0:LX/6nw;

    .line 74
    .line 75
    iget-object v0, v10, LX/6nw;->A0S:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/HbL;->A02:LX/09O;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v10, LX/6nw;->A0Z:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-static {v10, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ptt_widget_cellular_check"

    .line 102
    .line 103
    invoke-interface {v9, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v8, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v4, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->J$0:J

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->J$1:J

    .line 111
    .line 112
    iput v6, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->label:I

    .line 113
    .line 114
    const-wide/16 v0, 0xc8

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_0

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/indianchat/pttwidget/recording/PttRecordingViewModel$startTimer$1;->this$0:LX/6nw;

    .line 127
    .line 128
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    iput-wide v0, v2, LX/6nw;->A07:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
