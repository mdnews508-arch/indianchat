.class public final LX/1HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1mx;->A01(LX/07r;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3c9a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no ab props"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no active observer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v13, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0c:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/CdZ;

    .line 50
    .line 51
    iget-object v10, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v9, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v12, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    new-instance v14, LX/GCJ;

    .line 62
    .line 63
    invoke-direct {v14, v4, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-instance v15, LX/GHi;

    .line 68
    .line 69
    invoke-direct {v15, v4, v0}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/EYF;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-direct/range {v5 .. v15}, LX/EYF;-><init>(LX/CdZ;LX/1DO;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0KH;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v1, v0, [Ljava/lang/Void;

    .line 94
    .line 95
    iget-object v0, v5, LX/0dV;->A02:LX/0dY;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x4

    .line 107
    new-instance v2, LX/GFY;

    .line 108
    .line 109
    invoke-direct {v2, v5, v4, v1, v0}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 113
    .line 114
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 117
    .line 118
    .line 119
    return-void
.end method
