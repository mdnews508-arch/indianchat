.class public final Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.teetransparency.reports.TransparencyReportsManager$finalizeCallingReport$1"
    f = "TransparencyReportsManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $endTimeMs:J

.field public final synthetic $fullDuplex:Ljava/lang/Boolean;

.field public final synthetic $report:LX/CBr;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D0K;


# direct methods
.method public constructor <init>(LX/D0K;LX/CBr;Ljava/lang/Boolean;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$report:LX/CBr;

    .line 1
    .line 2
    iput-wide p5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$endTimeMs:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$fullDuplex:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->this$0:LX/D0K;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$report:LX/CBr;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$endTimeMs:J

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$fullDuplex:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->this$0:LX/D0K;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;-><init>(LX/D0K;LX/CBr;Ljava/lang/Boolean;LX/0Xd;J)V

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
    check-cast v1, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->J$0:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/D0K;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/CBr;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$report:LX/CBr;

    .line 41
    .line 42
    iget-object v1, v4, LX/Ciz;->A08:LX/0gp;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$endTimeMs:J

    .line 45
    .line 46
    iget-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->$fullDuplex:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->this$0:LX/D0K;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->J$0:J

    .line 59
    .line 60
    iput v8, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->I$0:I

    .line 61
    .line 62
    iput v0, p0, Lcom/indianchat/teetransparency/reports/TransparencyReportsManager$finalizeCallingReport$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_2

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/CBr;->A02:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/CBr;->A01:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_3
    iput-boolean v8, v4, LX/CBr;->A04:Z

    .line 90
    .line 91
    invoke-virtual {v4, v7, v7, v7}, LX/Ciz;->A02(LX/BmK;LX/4Ic;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6, v4}, LX/D0K;->A00(LX/0FJ;LX/D0K;LX/Ciz;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-interface {v1, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
