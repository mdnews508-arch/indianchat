.class public final LX/4S1;
.super LX/3ma;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/0BN;

.field public final A05:LX/08Y;

.field public final A06:LX/089;

.field public final A07:LX/0Oi;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x910

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0Oi;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v6, v5, v4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v3 .. v8}, LX/3ma;-><init>(LX/0BN;LX/08Y;LX/089;LX/07s;LX/0Oi;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, LX/4S1;->A06:LX/089;

    .line 41
    .line 42
    iput-object v5, p0, LX/4S1;->A05:LX/08Y;

    .line 43
    .line 44
    iput-object v4, p0, LX/4S1;->A04:LX/0BN;

    .line 45
    .line 46
    iput-object v8, p0, LX/4S1;->A07:LX/0Oi;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    iput v0, p0, LX/4S1;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    iput v0, p0, LX/4S1;->A01:I

    .line 54
    .line 55
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4S1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4S1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iput v1, p0, LX/4S1;->A02:I

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4S1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    return-void
.end method

.method public static final A02(LX/4S1;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4S1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/5S8;

    .line 21
    .line 22
    iget-wide v3, v5, LX/5S8;->A00:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4S1;->A06:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v5, LX/5S8;->A05:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, v5, LX/5S8;->A00:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A03(LX/4S1;IIZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4S1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move v6, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "AiEditorActionsLogger/addNewEventToList - no active session for action "

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/4S1;->A06:LX/089;

    .line 24
    .line 25
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget v8, p0, LX/4S1;->A02:I

    .line 30
    .line 31
    iget-object v5, p0, LX/4S1;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v4, LX/5S8;

    .line 34
    .line 35
    move v7, p2

    .line 36
    move v11, p3

    .line 37
    invoke-direct/range {v4 .. v11}, LX/5S8;-><init>(Ljava/lang/Integer;IIIJZ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/4S1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A0E(LX/0Ci;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4S1;->A05:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-static {p1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_0
.end method

.method public final A0F()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4S1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v9, p0, LX/4S1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v7, p0, LX/4S1;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v7}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/5S8;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/5S8;->A01:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v5, LX/4PY;

    .line 78
    .line 79
    invoke-direct {v5}, LX/4PY;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/4S1;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/4PY;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iget v0, v6, LX/5S8;->A03:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/4PY;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, v6, LX/5S8;->A06:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v5, LX/4PY;->A05:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/4PY;->A07:Ljava/lang/Integer;

    .line 107
    .line 108
    iget v0, v6, LX/5S8;->A04:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/4PY;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    iget v0, v6, LX/5S8;->A02:I

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/3lg;->A1O(LX/4PY;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4S1;->A07:LX/0Oi;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/4PY;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v8}, LX/3lk;->A12(LX/4PY;Z)V

    .line 130
    .line 131
    .line 132
    iget-wide v3, v6, LX/5S8;->A00:J

    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/4PY;->A09:Ljava/lang/Long;

    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    iput-object v0, v5, LX/4PY;->A08:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, p0, LX/4S1;->A04:LX/0BN;

    .line 150
    .line 151
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v11, v6, LX/5S8;->A01:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 164
    .line 165
    .line 166
    iput v11, p0, LX/4S1;->A02:I

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, LX/4S1;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4S1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AiEditorActionsLogger/logCancel - no active session"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/4S1;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x44

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget v0, p0, LX/4S1;->A01:I

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/4S1;->A0F()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
