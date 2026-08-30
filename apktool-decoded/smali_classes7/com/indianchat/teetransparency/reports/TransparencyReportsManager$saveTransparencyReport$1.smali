.class public final Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.teetransparency.reports.TransparencyReportsManager$saveTransparencyReport$1"
    f = "TransparencyReportsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {
        "report",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "$i$a$-also-TransparencyReportsManager$saveTransparencyReport$1$1",
        "$i$f$withLock"
    }
    s = {
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic $reportData:LX/Ciz;

.field public final synthetic $request:LX/BmK;

.field public final synthetic $response:LX/4Ic;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D0K;


# direct methods
.method public constructor <init>(LX/BmK;LX/4Ic;LX/D0K;LX/Ciz;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$reportData:LX/Ciz;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$request:LX/BmK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$response:LX/4Ic;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->this$0:LX/D0K;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$reportData:LX/Ciz;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$request:LX/BmK;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$response:LX/4Ic;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->this$0:LX/D0K;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;-><init>(LX/BmK;LX/4Ic;LX/D0K;LX/Ciz;Ljava/lang/String;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v7, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/0gp;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/Ciz;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/D0K;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/4Ic;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/BmK;

    .line 33
    .line 34
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$reportData:LX/Ciz;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$request:LX/BmK;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$response:LX/4Ic;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->$errorMessage:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->this$0:LX/D0K;

    .line 57
    .line 58
    iget-object v6, v5, LX/Ciz;->A08:LX/0gp;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v8, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->I$0:I

    .line 78
    .line 79
    iput v0, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->I$1:I

    .line 80
    .line 81
    iput v7, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$saveTransparencyReport$1;->label:I

    .line 82
    .line 83
    invoke-interface {v6, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v9, :cond_2

    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v5, v1, v2, v3}, LX/Ciz;->A02(LX/BmK;LX/4Ic;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4, v5}, LX/D0K;->A00(LX/0FJ;LX/D0K;LX/Ciz;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-interface {v6, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_1
    invoke-interface {v6, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 110
    .line 111
    return-object v0
.end method
