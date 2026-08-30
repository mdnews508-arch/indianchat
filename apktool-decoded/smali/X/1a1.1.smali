.class public LX/1a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/0Ld;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 4

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0W0;

    .line 9
    .line 10
    iget-object v0, v3, LX/0W0;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BAC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BAC;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/0W0;->A0B:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0gb;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0W0;->A0C:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/GVI;

    .line 42
    .line 43
    iget-object v0, v3, LX/0W0;->A0M:LX/0V7;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GVI;->A09(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/Cm3;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v1}, LX/Cm3;-><init>(ZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/0W0;->A00(LX/Cm3;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZq(LX/C2E;)V
    .locals 15

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CallsHistoryDataSource/onCallEnded"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/1HQ;

    .line 18
    .line 19
    iget-object v3, v4, LX/1HQ;->A05:LX/1HH;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v4, LX/1HQ;->A0F:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0W3;

    .line 30
    .line 31
    invoke-static {v0}, LX/0P2;->A05(LX/0W3;)LX/D6O;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v0, v4, LX/1HQ;->A0C:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/08Y;

    .line 48
    .line 49
    iget-object v0, v4, LX/1HQ;->A0O:LX/07r;

    .line 50
    .line 51
    invoke-static {v0, v1, v9, v2}, LX/CuW;->A00(LX/07r;LX/08Y;LX/C2E;LX/D6O;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, LX/C2E;->A0V()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/1HQ;->A00(LX/1HQ;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    const-string v0, "CallsHistoryViewModel/onCallEnded"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, LX/C2E;->A0d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v9, LX/C2E;->A0F:LX/C2C;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v8, v3, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 83
    .line 84
    iget-boolean v0, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0R:Z

    .line 95
    .line 96
    invoke-static {v8}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/1HQ;->A03()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04:LX/EYR;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v7, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1A:LX/1HJ;

    .line 112
    .line 113
    iget-object v14, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    iget-object v10, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    iget-object v11, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v12, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v13, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v4, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0a:LX/00s;

    .line 124
    .line 125
    iget-object v5, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:LX/00s;

    .line 126
    .line 127
    iget-object v6, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Z:LX/00s;

    .line 128
    .line 129
    new-instance v3, LX/EYR;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v14}, LX/EYR;-><init>(LX/00s;LX/00s;LX/00s;LX/1HJ;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/C2E;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04:LX/EYR;

    .line 135
    .line 136
    iget-object v2, v8, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Void;

    .line 139
    .line 140
    iget-object v0, v3, LX/0dV;->A02:LX/0dY;

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public BZz(LX/C2E;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CallsHistoryDataSource/onCallMissed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/0W0;

    .line 13
    .line 14
    iget-object v0, v5, LX/0W0;->A0B:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0gb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/0W0;->A0C:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/GVI;

    .line 32
    .line 33
    iget-object v0, v5, LX/0W0;->A0M:LX/0V7;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GVI;->A09(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, LX/C2E;->A0c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-le v2, v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    new-instance v0, LX/Cm3;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v1}, LX/Cm3;-><init>(ZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/0W0;->A00(LX/Cm3;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public synthetic Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KeU;

    .line 15
    .line 16
    const-string v0, "callObserver/onCallStateChanged"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    new-instance v0, LX/3bI;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 4

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0W0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v3, LX/0W0;->A04:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/Cm3;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/Cm3;-><init>(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0W0;->A00(LX/Cm3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic C1H()V
    .locals 3

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0W0;

    .line 9
    .line 10
    iget-object v0, v2, LX/0W0;->A0C:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GVI;

    .line 17
    .line 18
    iget-object v0, v2, LX/0W0;->A0M:LX/0V7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GVI;->A09(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic C8c()V
    .locals 3

    .line 0
    iget v0, p0, LX/1a1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HomeCallingDelegate/onWaitingRoomDenied: showing denial snackbar"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1a1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0W0;

    .line 14
    .line 15
    iget-object v0, v2, LX/0W0;->A05:LX/0IV;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/0W0;->A04:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/0W0;->A0J:LX/0Vz;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Vz;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/0W0;->A04:Z

    .line 40
    .line 41
    return-void
.end method
