.class public final Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.companiondevice.devicepairchallenges.DevicePairChallengesViewModel$fetchLocation$2"
    f = "DevicePairChallengesViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $latitude:D

.field public final synthetic $longitude:D

.field public final synthetic $timeoutMs:J

.field public D$0:D

.field public D$1:D

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/BNf;


# direct methods
.method public constructor <init>(LX/BNf;LX/0Xd;DDJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/BNf;

    .line 1
    .line 2
    iput-wide p7, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/BNf;

    .line 1
    .line 2
    iget-wide v7, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;-><init>(LX/BNf;LX/0Xd;DDJ)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->label:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v5, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/BNf;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    .line 19
    .line 20
    iget-wide v9, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    .line 21
    .line 22
    iget-wide v11, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    .line 23
    .line 24
    iput-object v8, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->J$0:J

    .line 27
    .line 28
    iput-wide v9, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->D$0:D

    .line 29
    .line 30
    iput-wide v11, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->D$1:D

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->I$0:I

    .line 34
    .line 35
    iput v5, p0, Lcom/indianchat/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->label:I

    .line 36
    .line 37
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v2, LX/07t;->A05:LX/07y;

    .line 42
    .line 43
    new-instance v7, LX/Dfs;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, LX/Dfs;-><init>(LX/BNf;DD)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v8, LX/BNf;->A00:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v7

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4, v2}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "fetchLocationWithTimeout/execution exception: "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v2, "fetchLocationWithTimeout/timeout exceeded after "

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "ms, cancelling"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/BNf;->A00:Ljava/util/concurrent/Future;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4, v7}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_0

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
