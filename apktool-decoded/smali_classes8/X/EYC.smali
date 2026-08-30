.class public final LX/EYC;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/1HQ;

.field public final A02:LX/F9S;

.field public final A03:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00s;LX/1HQ;LX/F9S;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p10, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p8, p5, p6, p7}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/EYC;->A02:LX/F9S;

    .line 11
    .line 12
    iput-object p10, p0, LX/EYC;->A09:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iput-object p9, p0, LX/EYC;->A08:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, LX/EYC;->A00:LX/00s;

    .line 17
    .line 18
    iput-object p2, p0, LX/EYC;->A01:LX/1HQ;

    .line 19
    .line 20
    iput-object p8, p0, LX/EYC;->A07:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p5, p0, LX/EYC;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p6, p0, LX/EYC;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p7, p0, LX/EYC;->A06:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p4, p0, LX/EYC;->A03:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/EYC;->A09:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v7, p0, LX/EYC;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/EYC;->A07:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1HT;

    .line 38
    .line 39
    instance-of v0, v1, LX/Fnr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/Fnr;

    .line 44
    .line 45
    iget-object v0, v1, LX/Fnr;->A01:LX/Dco;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/EYC;->A03:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/EYC;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0ok;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/0ok;->A0B(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/EYC;->A07:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/EYC;->A04:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/EYC;->A05:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, LX/EYC;->A06:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/FPJ;

    .line 109
    .line 110
    invoke-direct {v0, v3, v4, v2, v1}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/EYC;->A01:LX/1HQ;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1HQ;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/FPJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EYC;->A02:LX/F9S;

    .line 5
    .line 6
    iget-object v0, v0, LX/F9S;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
