.class public LX/H9B;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0j3;

.field public final A02:LX/0my;

.field public final A03:LX/0n3;

.field public final A04:LX/1M3;

.field public final A05:LX/0JT;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>(LX/1M3;LX/0I0;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H9B;->A09:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H9B;->A05:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0x9f0

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0n3;

    .line 22
    .line 23
    iput-object v0, p0, LX/H9B;->A03:LX/0n3;

    .line 24
    .line 25
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H9B;->A01:LX/0j3;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H9B;->A02:LX/0my;

    .line 36
    .line 37
    const/16 v0, 0x9f1

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H9B;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H9B;->A06:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput-object p1, p0, LX/H9B;->A04:LX/1M3;

    .line 52
    .line 53
    iput-object p3, p0, LX/H9B;->A08:Ljava/util/List;

    .line 54
    .line 55
    iput-object p4, p0, LX/H9B;->A07:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9B;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0I0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f1244bb

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12364b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v8, v5, LX/H9B;->A03:LX/0n3;

    .line 7
    .line 8
    iget-object v11, v5, LX/H9B;->A04:LX/1M3;

    .line 9
    .line 10
    iget-object v9, v5, LX/H9B;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, v5, LX/H9B;->A07:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v7, LX/Hcu;

    .line 16
    .line 17
    invoke-direct {v7, v5}, LX/Hcu;-><init>(LX/H9B;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v8, LX/0n3;->A05:LX/00s;

    .line 21
    .line 22
    invoke-static {v6}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "promote"

    .line 37
    .line 38
    invoke-static {v8, v0, v9}, LX/0n3;->A01(LX/0n3;Ljava/lang/String;Ljava/util/List;)LX/0az;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "demote"

    .line 52
    .line 53
    invoke-static {v8, v0, v4}, LX/0n3;->A01(LX/0n3;Ljava/lang/String;Ljava/util/List;)LX/0az;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    new-array v0, v4, [LX/0az;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [LX/0az;

    .line 68
    .line 69
    const-string v0, "admin"

    .line 70
    .line 71
    new-instance v10, LX/0az;

    .line 72
    .line 73
    invoke-direct {v10, v0, v3, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v9, v0, [LX/0ax;

    .line 78
    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    invoke-static {v0, v2, v9, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "xmlns"

    .line 85
    .line 86
    const-string v0, "w:g2"

    .line 87
    .line 88
    new-instance v1, LX/0ax;

    .line 89
    .line 90
    invoke-direct {v1, v4, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v9, v0

    .line 95
    .line 96
    const-string v1, "type"

    .line 97
    .line 98
    const-string v0, "set"

    .line 99
    .line 100
    invoke-static {v1, v0, v9}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v9}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v9}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v15, LX/IYZ;

    .line 117
    .line 118
    invoke-direct {v15, v8, v7, v4, v0}, LX/IYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v18, 0xa6

    .line 126
    .line 127
    const-wide/16 v0, 0x7d00

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move-wide/from16 v19, v0

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v20}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13}, LX/GV2;->A05(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-wide/16 v1, 0x1f4

    .line 146
    .line 147
    cmp-long v0, v4, v1

    .line 148
    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    sub-long/2addr v1, v4

    .line 152
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 153
    .line 154
    .line 155
    return-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v0, "modify-admins/timeout"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, LX/H9B;->A05:LX/0JT;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    new-instance v0, LX/Igt;

    .line 167
    .line 168
    invoke-direct {v0, v5, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :catch_1
    :cond_2
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/H9B;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0I0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
