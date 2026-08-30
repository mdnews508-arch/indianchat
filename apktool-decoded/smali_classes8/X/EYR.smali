.class public final LX/EYR;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1HJ;

.field public final A01:LX/C2E;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/1HJ;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/C2E;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-static {p4, p11, p7}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p8, p9, p10, p1, p2}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/EYR;->A00:LX/1HJ;

    .line 15
    .line 16
    iput-object p11, p0, LX/EYR;->A07:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p6, p0, LX/EYR;->A01:LX/C2E;

    .line 19
    .line 20
    iput-object p7, p0, LX/EYR;->A03:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p8, p0, LX/EYR;->A04:Ljava/util/List;

    .line 23
    .line 24
    iput-object p9, p0, LX/EYR;->A05:Ljava/util/List;

    .line 25
    .line 26
    iput-object p10, p0, LX/EYR;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EYR;->A02:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/EYR;Ljava/util/Map;)LX/FPJ;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EYR;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EYR;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/EYR;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/FPJ;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v2, v1}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final A01(LX/Fnr;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/Fnr;->A01:LX/Dco;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dco;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EYR;->A03:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/EYR;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const-string v0, "ProcessOnCallEndedCallLogTask/doInBackground view model reference null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EYR;->A03:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/EYR;->A00(LX/EYR;Ljava/util/Map;)LX/FPJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/EYR;->A07:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, LX/EYR;->A03:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/BAT;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/1HT;

    .line 48
    .line 49
    instance-of v0, v7, LX/Fnr;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v7, LX/Fnr;

    .line 54
    .line 55
    iget-object v4, v7, LX/Fnr;->A01:LX/Dco;

    .line 56
    .line 57
    iget-object v3, p0, LX/EYR;->A01:LX/C2E;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/Dco;->A0C(LX/C2E;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v8, v7, LX/Fnr;->A03:LX/0DF;

    .line 67
    .line 68
    invoke-virtual {v6, v4, v8}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g(LX/Dco;LX/0DF;)LX/FYO;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, -0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    new-instance v6, LX/Fnr;

    .line 76
    .line 77
    move v12, v11

    .line 78
    invoke-direct/range {v6 .. v12}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6}, LX/EYR;->A01(LX/Fnr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, LX/EYR;->A00(LX/EYR;Ljava/util/Map;)LX/FPJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v5, p0, LX/EYR;->A01:LX/C2E;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/Dco;

    .line 99
    .line 100
    invoke-direct {v4}, LX/Dco;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/Dco;->A04:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/C2E;->A0c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v0, v5, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v4, v9}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g(LX/Dco;LX/0DF;)LX/FYO;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, -0x1

    .line 124
    new-instance v7, LX/Fnr;

    .line 125
    .line 126
    move v13, v12

    .line 127
    invoke-direct/range {v7 .. v13}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v7}, LX/EYR;->A01(LX/Fnr;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2}, LX/EYR;->A00(LX/EYR;Ljava/util/Map;)LX/FPJ;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
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
    iget-object v0, p0, LX/EYR;->A00:LX/1HJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/1HJ;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A04:LX/EYR;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
