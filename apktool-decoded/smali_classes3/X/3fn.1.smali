.class public LX/3fn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1O8;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3fn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3fn;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/3fn;->A00:I

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/3fn;->A03:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/5Yi;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3fn;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3fn;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3fn;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3fn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3fn;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5Yi;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3fn;->A03:Z

    .line 9
    .line 10
    new-instance v3, LX/3fn;

    .line 11
    .line 12
    invoke-direct {v3, v1, p2, v0}, LX/3fn;-><init>(LX/5Yi;LX/0Xd;Z)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v2, p0, LX/3fn;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1O8;

    .line 19
    .line 20
    iget v1, p0, LX/3fn;->A00:I

    .line 21
    .line 22
    iget-boolean v0, p0, LX/3fn;->A03:Z

    .line 23
    .line 24
    new-instance v3, LX/3fn;

    .line 25
    .line 26
    invoke-direct {v3, v2, p2, v1, v0}, LX/3fn;-><init>(LX/1O8;LX/0Xd;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v3
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
    check-cast v1, LX/3fn;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3fn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/3fn;->A01:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/3fn;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/5Yi;

    .line 23
    .line 24
    iget-object v0, v6, LX/5Yi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v0, v6, LX/5Yi;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v2, p0, LX/3fn;->A03:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;

    .line 48
    .line 49
    invoke-direct {v0, v6, v1, v5, v2}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationUiController$updateVisibility$1$1;-><init>(LX/5Yi;LX/0Xd;ZZ)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, LX/3fn;->A00:I

    .line 53
    .line 54
    iput v7, p0, LX/3fn;->A01:I

    .line 55
    .line 56
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget v0, p0, LX/3fn;->A01:I

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Starting deletion of all threads marked as deleted"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/3fn;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1O8;

    .line 78
    .line 79
    iget-object v0, v0, LX/1O8;->A09:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/33n;

    .line 86
    .line 87
    iget v2, p0, LX/3fn;->A00:I

    .line 88
    .line 89
    iget-boolean v1, p0, LX/3fn;->A03:Z

    .line 90
    .line 91
    iget-object v0, v0, LX/33n;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3Wp;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LX/3Wp;->A07(IZ)LX/3BF;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v2, v4, LX/3BF;->A00:I

    .line 104
    .line 105
    if-lez v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Failed to delete "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " threads from database"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    iget v2, v4, LX/3BF;->A01:I

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Successfully deleted "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " threads"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
