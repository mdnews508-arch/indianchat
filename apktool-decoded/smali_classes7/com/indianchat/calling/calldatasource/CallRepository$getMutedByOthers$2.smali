.class public final Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.calldatasource.CallRepository$getMutedByOthers$2"
    f = "CallRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6c,
        0x6f,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "muterJid",
        "$this$transformLatest",
        "muterJid",
        "it",
        "$i$a$-also-CallRepository$getMutedByOthers$2$1",
        "$this$transformLatest",
        "muterJid",
        "it",
        "$i$a$-also-CallRepository$getMutedByOthers$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $emitNullAfter:J

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;J)V
    .locals 1

    .line 0
    iput-wide p2, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->$emitNullAfter:J

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->$emitNullAfter:J

    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;

    .line 5
    .line 6
    invoke-direct {v2, p3, v0, v1}, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;-><init>(LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v2, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v9, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, LX/0If;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->label:I

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-eq v1, v10, :cond_4

    .line 18
    .line 19
    if-ne v1, v6, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v9, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v8, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    iput v0, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->label:I

    .line 35
    .line 36
    invoke-interface {v9, v8, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v7, :cond_3

    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-wide v2, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->$emitNullAfter:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iput-object v9, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v8, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->I$0:I

    .line 67
    .line 68
    iput v10, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->label:I

    .line 69
    .line 70
    invoke-static {p0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_5

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_4
    iget v1, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->I$0:I

    .line 78
    .line 79
    iget-object v8, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->I$0:I

    .line 94
    .line 95
    iput v6, p0, Lcom/indianchat/calling/calldatasource/CallRepository$getMutedByOthers$2;->label:I

    .line 96
    .line 97
    invoke-interface {v9, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v7, :cond_0

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
