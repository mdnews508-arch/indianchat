.class public abstract LX/9w6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/00s;

.field public final A04:LX/DJx;

.field public final A05:LX/38V;

.field public final A06:LX/14p;

.field public final A07:LX/07s;

.field public final A08:LX/1AF;


# direct methods
.method public constructor <init>(LX/00s;LX/DJx;LX/38V;LX/14p;LX/07s;LX/1AF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9w6;->A00:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9w6;->A02:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9w6;->A01:LX/06w;

    .line 20
    .line 21
    iput-object p5, p0, LX/9w6;->A07:LX/07s;

    .line 22
    .line 23
    iput-object p4, p0, LX/9w6;->A06:LX/14p;

    .line 24
    .line 25
    iput-object p1, p0, LX/9w6;->A03:LX/00s;

    .line 26
    .line 27
    iput-object p2, p0, LX/9w6;->A04:LX/DJx;

    .line 28
    .line 29
    iput-object p6, p0, LX/9w6;->A08:LX/1AF;

    .line 30
    .line 31
    iput-object p3, p0, LX/9w6;->A05:LX/38V;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/9E8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9E8;

    .line 6
    .line 7
    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/9E5;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/9E5;-><init>(LX/9E8;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LX/9E8;->A00:LX/9E5;

    .line 19
    .line 20
    iget-object v1, v1, LX/9E8;->A0A:LX/07s;

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p0, LX/9E9;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/9E9;

    .line 34
    .line 35
    iget-object v2, v0, LX/9w6;->A07:LX/07s;

    .line 36
    .line 37
    new-instance v1, LX/9E6;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/9E6;-><init>(LX/9E9;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v6, p0

    .line 50
    check-cast v6, LX/9EA;

    .line 51
    .line 52
    iget-boolean v0, v6, LX/9EA;->A00:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v6, v5}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v6, v3}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v6, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v8, v6, LX/9EA;->A0I:LX/9sy;

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    new-instance v7, LX/Ad9;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/9w6;->A06:LX/14p;

    .line 80
    .line 81
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/9rV;->A0A:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/AAs;->A0B:LX/00l;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/9WE;->A02:LX/00l;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9WE;

    .line 110
    .line 111
    invoke-static {v0}, LX/AFH;->A03(LX/9WE;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, LX/AG1;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v8, v7, v2}, LX/9sy;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v2, v6, LX/9EA;->A0G:LX/8tt;

    .line 148
    .line 149
    const-wide/16 v0, 0x7d00

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v4, v6, LX/9w6;->A07:LX/07s;

    .line 156
    .line 157
    iget-boolean v3, v6, LX/9EA;->A0O:Z

    .line 158
    .line 159
    iget-boolean v2, v6, LX/9EA;->A00:Z

    .line 160
    .line 161
    iget-boolean v0, v6, LX/9EA;->A0N:Z

    .line 162
    .line 163
    new-instance v1, LX/9E7;

    .line 164
    .line 165
    invoke-direct {v1, v6, v3, v2, v0}, LX/9E7;-><init>(LX/9EA;ZZZ)V

    .line 166
    .line 167
    .line 168
    new-array v0, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v4, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public A01(LX/9vC;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9E9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9E9;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/9vC;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/9E9;->A03:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/9I9;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Message Store cannot be verified: "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xca

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    check-cast v3, LX/9EA;

    .line 55
    .line 56
    iget-object v0, v3, LX/9EA;->A09:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/A7Q;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/9vC;->A01()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v2, LX/9VY;->A03:LX/9VY;

    .line 71
    .line 72
    :goto_0
    iget-object v1, v4, LX/A7Q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    sget-object v0, LX/9VY;->A04:LX/9VY;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "restore/MsgStoreInitMgr/markInitializationComplete/unexpected-state="

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v3, LX/9EA;->A0L:LX/9mV;

    .line 96
    .line 97
    iget-object v0, v0, LX/9mV;->A00:LX/1Tr;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/1Tr;->A5K(LX/9vC;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "restore/MsgStoreInitMgr/markInitializationComplete/state="

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/A7Q;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9EA;

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v0, p1}, LX/9EA;->A02(LX/9vC;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v0, "restore/MsgStoreInitMgr/markInitializationComplete/listener-error"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v2, LX/9VY;->A02:LX/9VY;

    .line 142
    .line 143
    goto :goto_0
.end method
