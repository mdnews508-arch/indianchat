.class public final Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09T;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1"
    f = "CallControlStateHolder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "callStateModel",
        "audioRouteState",
        "newUiState",
        "$i$a$-also-CallControlStateHolder$uiState$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D2n;


# direct methods
.method public constructor <init>(LX/D2n;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/D2n;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p5, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/D2n;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p5}, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;-><init>(LX/D2n;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/0If;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/D04;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/Clm;

    .line 11
    .line 12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_5

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
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/D2n;

    .line 31
    .line 32
    iget-object v0, v0, LX/D2n;->A07:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2c60

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/D2n;

    .line 47
    .line 48
    iget-object v3, v0, LX/D2n;->A0J:LX/DCx;

    .line 49
    .line 50
    invoke-static {v8}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v3, LX/DCx;->A00:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 55
    .line 56
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, LX/DCx;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iput-object v2, v3, LX/DCx;->A00:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/D2n;

    .line 68
    .line 69
    invoke-static {v8, v7, v0}, LX/D2n;->A02(LX/D04;LX/Clm;LX/D2n;)LX/Cd4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/D2n;

    .line 76
    .line 77
    iput-object v1, v0, LX/D2n;->A0Z:LX/Cd4;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->I$0:I

    .line 92
    .line 93
    iput v4, p0, Lcom/indianchat/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    .line 94
    .line 95
    invoke-interface {v6, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v3, LX/DCx;->A01:LX/DCw;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
