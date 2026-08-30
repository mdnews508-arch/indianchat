.class public final LX/DWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1j;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/08Y;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/08Y;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DWU;->A01:LX/08Y;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DWU;->A02:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DWU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DWU;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DWU;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Pv;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/DWU;->A99(LX/1Pv;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "\u25a1"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/6iA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/6gY;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 29
    .line 30
    invoke-static {v0}, LX/82k;->A08([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A99(LX/1Pv;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v3, LX/77x;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    check-cast v5, LX/77x;

    .line 23
    .line 24
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v8, v5, LX/1DO;->A0F:J

    .line 31
    .line 32
    iget-object v1, v2, LX/DWU;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/1Pv;->A0s()LX/1Oi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1DO;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v6, v0, LX/1DO;->A0F:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    :goto_1
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    :cond_2
    iget-object v9, v2, LX/DWU;->A01:LX/08Y;

    .line 56
    .line 57
    invoke-interface {v9}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    const-string v1, "myUserJid is null. User logged out?"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, v2, LX/DWU;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget-object v6, v3, LX/1DO;->A0i:LX/1Oi;

    .line 69
    .line 70
    iget-object v0, v6, LX/1Oi;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v4, v6, LX/1Oi;->A02:Z

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "MessageReactionsImpl/addReaction/senderUserJid is null; "

    .line 90
    .line 91
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v10, v5, LX/77x;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v11, v5, LX/77x;->A00:J

    .line 98
    .line 99
    iget-wide v13, v3, LX/1DO;->A0F:J

    .line 100
    .line 101
    iget-wide v15, v5, LX/1Pv;->A02:J

    .line 102
    .line 103
    new-instance v7, LX/Dcq;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, LX/Dcq;-><init>(LX/0Ci;LX/08Y;Ljava/lang/String;JJJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/Dcq;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/DWU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, v2, LX/DWU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, LX/Dcr;

    .line 129
    .line 130
    invoke-direct {v0, v9, v7, v6}, LX/Dcr;-><init>(LX/08Y;LX/Dcq;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/DWU;->A02:Ljava/util/TreeSet;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, LX/Dcr;

    .line 153
    .line 154
    iget-object v1, v2, LX/DWU;->A02:Ljava/util/TreeSet;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, LX/Dcr;->A01(LX/Dcq;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, LX/1Pv;->A0s()LX/1Oi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v0, v2, LX/DWU;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    monitor-exit v2

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method public AHw()LX/J1j;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DWU;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DWU;->ASe()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.indianchat.infra.fmessage.base.protocol.message.FMessageReaction>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/DWU;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/DWU;-><init>(LX/08Y;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public declared-synchronized ASL(Ljava/lang/String;)LX/Dcr;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DWU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Dcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized ASM()Ljava/util/Iterator;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/DWU;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized ASN()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DWU;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized ASe()Ljava/util/Collection;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DWU;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized AvQ()I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/DWU;->ASM()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Dcr;

    .line 17
    .line 18
    iget-object v0, v1, LX/Dcr;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Dcr;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized AvR(LX/0Ci;J)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/DWU;->ASM()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Dcr;

    .line 20
    .line 21
    iget-object v1, v0, LX/Dcr;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Dcq;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Dcq;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public declared-synchronized CHP(LX/1Pv;LX/1Pv;Z)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    instance-of v0, p1, LX/77x;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    instance-of v0, p2, LX/77x;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_9

    .line 27
    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    check-cast v2, LX/77x;

    .line 30
    .line 31
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v3, v2, LX/1DO;->A0F:J

    .line 38
    .line 39
    iget-object v1, p0, LX/DWU;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/1Pv;->A0s()LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1DO;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    :goto_0
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-ltz v0, :cond_a

    .line 61
    .line 62
    :cond_3
    check-cast p1, LX/77x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, LX/DWU;->A01:LX/08Y;

    .line 65
    .line 66
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    const-string v1, "myUserJid is null. User logged out?"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p1, LX/77x;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/DWU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v5, p0, LX/DWU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/Dcr;

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, LX/DWU;->A02:Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-wide v0, p1, LX/1Pv;->A02:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v0, v4, LX/Dcr;->A03:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/Dcr;->A01:LX/08Y;

    .line 143
    .line 144
    invoke-interface {v0, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget v0, v4, LX/Dcr;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    iput v0, v4, LX/Dcr;->A00:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4}, LX/Dcr;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, p0, LX/DWU;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p0, p2}, LX/DWU;->A99(LX/1Pv;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_3
    throw v0

    .line 186
    :cond_9
    :goto_3
    const-string v1, "Wrong message add on passed into MessageReactionsImpl"

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_4
    monitor-exit v9

    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DWU;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
