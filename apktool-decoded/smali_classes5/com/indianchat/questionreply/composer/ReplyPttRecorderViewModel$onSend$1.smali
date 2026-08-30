.class public final Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.questionreply.composer.ReplyPttRecorderViewModel$onSend$1"
    f = "ReplyPttRecorderViewModel.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $controller:Lcom/indianchat/voicerecorder/PttRecorderController;

.field public final synthetic $durationMs:J

.field public final synthetic $newsletterJid:LX/1Nl;

.field public final synthetic $questionMessageKey:LX/1Oi;

.field public final synthetic $responseServerId:Ljava/lang/String;

.field public final synthetic $responseText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/6ni;


# direct methods
.method public constructor <init>(LX/1Nl;LX/1Oi;LX/6ni;Lcom/indianchat/voicerecorder/PttRecorderController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/6ni;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$newsletterJid:LX/1Nl;

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$durationMs:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$questionMessageKey:LX/1Oi;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseServerId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseText:Ljava/lang/String;

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
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/6ni;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$newsletterJid:LX/1Nl;

    .line 5
    .line 6
    iget-wide v8, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$durationMs:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$questionMessageKey:LX/1Oi;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseServerId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseText:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;-><init>(LX/1Nl;LX/1Oi;LX/6ni;Lcom/indianchat/voicerecorder/PttRecorderController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

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
    check-cast v1, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/8Yk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/8Yk;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LX/8Yk;->A00:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/6ni;

    .line 33
    .line 34
    iget-object v0, v0, LX/6ni;->A07:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/19N;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$newsletterJid:LX/1Nl;

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$durationMs:J

    .line 45
    .line 46
    iget-object v4, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$questionMessageKey:LX/1Oi;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseServerId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$responseText:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LX/19N;->A08:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/7hW;

    .line 59
    .line 60
    invoke-static {v2, v4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/7hW;->A0D:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x1

    .line 73
    new-instance v1, LX/DeO;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, LX/DeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/6ni;

    .line 82
    .line 83
    iget-object v1, v0, LX/6ni;->A08:LX/0Yg;

    .line 84
    .line 85
    sget-object v0, LX/7u0;->A00:LX/7u0;

    .line 86
    .line 87
    :goto_0
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/6ni;

    .line 94
    .line 95
    iget-object v1, v0, LX/6ni;->A0B:LX/0Ih;

    .line 96
    .line 97
    sget-object v0, LX/8VY;->A00:LX/8VY;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->this$0:LX/6ni;

    .line 103
    .line 104
    iget-object v1, v0, LX/6ni;->A08:LX/0Yg;

    .line 105
    .line 106
    sget-object v0, LX/7tz;->A00:LX/7tz;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->$controller:Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 113
    .line 114
    iput v0, p0, Lcom/indianchat/questionreply/composer/ReplyPttRecorderViewModel$onSend$1;->label:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A08(ZLX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v2, :cond_0

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
