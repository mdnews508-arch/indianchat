.class public final LX/EYP;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1HN;

.field public final A01:LX/C2E;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/concurrent/locks/Lock;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/1HN;LX/C2E;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-static {p2, p9, p8}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/EYP;->A00:LX/1HN;

    .line 15
    .line 16
    iput-object p9, p0, LX/EYP;->A08:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p3, p0, LX/EYP;->A01:LX/C2E;

    .line 19
    .line 20
    iput-object p8, p0, LX/EYP;->A07:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p5, p0, LX/EYP;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p6, p0, LX/EYP;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p7, p0, LX/EYP;->A06:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, LX/EYP;->A09:LX/00s;

    .line 29
    .line 30
    iput-object p4, p0, LX/EYP;->A02:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EYP;->A04:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method private final A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/Fng;
    .locals 5

    .line 0
    iget-object v1, p0, LX/EYP;->A01:LX/C2E;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/Dco;

    .line 7
    .line 8
    invoke-direct {v3}, LX/Dco;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/Dco;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EYP;->A09:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0j3;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/D2A;->A01(LX/0j3;LX/C2E;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v3, v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0h(LX/Dco;LX/0DF;)LX/FYD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/Fng;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, LX/Fng;-><init>(LX/Dco;LX/FYD;LX/0DF;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/EYP;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v0, "ProcessUpdatedOngoingJoinableCallTask/doInBackground view model reference null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EYP;->A07:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EYP;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/EYP;->A05:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/EYP;->A06:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/FPJ;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    iget-object v4, p0, LX/EYP;->A08:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :try_start_0
    iget-object v2, p0, LX/EYP;->A03:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/Fng;

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    iget-object v0, v6, LX/Fng;->A00:LX/Dco;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/EYP;->A04:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/C2E;

    .line 113
    .line 114
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 115
    .line 116
    iget-object v1, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/EYP;->A01:LX/C2E;

    .line 119
    .line 120
    iget-object v0, v0, LX/C2E;->A04:LX/D6O;

    .line 121
    .line 122
    iget-object v0, v0, LX/D6O;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    iget-object v1, p0, LX/EYP;->A04:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0, v5}, LX/EYP;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/Fng;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-nez v8, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, LX/EYP;->A04:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0, v5}, LX/EYP;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/Fng;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/EYP;->A04:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/EYP;->A07:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, LX/EYP;->A05:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/EYP;->A06:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v5, LX/FPJ;

    .line 184
    .line 185
    invoke-direct {v5, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v3, p0, LX/EYP;->A00:LX/1HN;

    .line 7
    .line 8
    iget-object v0, p1, LX/FPJ;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CallsHistoryViewModel/onUpdateOngoingJoinableCallProcessed Ongoing joinable call items size="

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1HN;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06:LX/EYP;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
