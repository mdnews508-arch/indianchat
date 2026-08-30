.class public final Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.asr.StreamingAsrSession$start$events$1"
    f = "StreamingAsrSession.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "cause",
        "aborted",
        "alreadyClosed"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/KeN;


# direct methods
.method public constructor <init>(LX/KeN;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/KeN;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/KeN;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;-><init>(LX/KeN;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->label:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v8, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/KeN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KeN;->A00()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v4, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/KeN;

    .line 30
    .line 31
    iget-object v3, v4, LX/KeN;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    iget-object v2, v4, LX/KeN;->A03:LX/KV3;

    .line 38
    .line 39
    iget-object v1, v2, LX/KV3;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_4
    iput-object v0, v2, LX/KV3;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    iget-object v2, v4, LX/KeN;->A03:LX/KV3;

    .line 55
    .line 56
    iget-object v1, v2, LX/KV3;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-boolean v5, v4, LX/KeN;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    sget-object v4, LX/6JI;->A00:LX/6JI;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->this$0:LX/KeN;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    new-instance v0, LX/M2E;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->I$0:I

    .line 88
    .line 89
    iput-boolean v5, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->Z$0:Z

    .line 90
    .line 91
    iput v8, p0, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;->label:I

    .line 92
    .line 93
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_0

    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v3

    .line 107
    throw v0
.end method
