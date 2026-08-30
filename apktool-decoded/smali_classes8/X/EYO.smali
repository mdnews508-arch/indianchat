.class public final LX/EYO;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/1HM;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00s;LX/1HM;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p9, p2, p4, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, p7, p8, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p9, p0, LX/EYO;->A08:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    iput-object p5, p0, LX/EYO;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/EYO;->A01:LX/1HM;

    .line 20
    .line 21
    iput-object p4, p0, LX/EYO;->A03:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-object p6, p0, LX/EYO;->A05:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, LX/EYO;->A06:Ljava/util/List;

    .line 26
    .line 27
    iput-object p8, p0, LX/EYO;->A07:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, LX/EYO;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EYO;->A02:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/EYO;)LX/FPJ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EYO;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EYO;->A05:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EYO;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/EYO;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/FPJ;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v2, v1}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/EYO;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/EYO;->A00(LX/EYO;)LX/FPJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/EYO;->A08:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, LX/EYO;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Dco;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/Dco;->A06()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/C2E;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/EYO;->A00(LX/EYO;)LX/FPJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v5}, LX/Dco;->A00(LX/Dco;)LX/C2E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, LX/C2E;->A0F:LX/C2C;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/EYO;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0j3;

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/D2A;->A01(LX/0j3;LX/C2E;)LX/0DF;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v5, v6}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0h(LX/Dco;LX/0DF;)LX/FYD;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v1, LX/Fng;

    .line 93
    .line 94
    invoke-direct {v1, v5, v4, v6, v0}, LX/Fng;-><init>(LX/Dco;LX/FYD;LX/0DF;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/EYO;->A05:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, LX/C2E;->A0c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v4, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v3, v5, v10}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g(LX/Dco;LX/0DF;)LX/FYO;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, -0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    new-instance v8, LX/Fnr;

    .line 121
    .line 122
    move v14, v13

    .line 123
    invoke-direct/range {v8 .. v14}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/EYO;->A03:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/Dco;->A04()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-virtual {v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/EYO;->A00(LX/EYO;)LX/FPJ;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/FPJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EYO;->A01:LX/1HM;

    .line 7
    .line 8
    iget-object v1, v0, LX/1HM;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03:LX/EYO;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
