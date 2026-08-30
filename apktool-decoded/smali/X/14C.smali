.class public abstract LX/14C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I = 0xc8


# instance fields
.field public final A00:LX/0nR;

.field public final A01:LX/0AG;

.field public final A02:LX/0dg;

.field public final A03:LX/0Ff;

.field public final A04:LX/0GK;

.field public final A05:LX/14F;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/0AG;LX/0dg;LX/0Ff;LX/0GK;LX/14F;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/14C;->A02:LX/0dg;

    .line 24
    .line 25
    iput-object p2, p0, LX/14C;->A01:LX/0AG;

    .line 26
    .line 27
    iput-object p5, p0, LX/14C;->A04:LX/0GK;

    .line 28
    .line 29
    iput-object p1, p0, LX/14C;->A06:LX/00s;

    .line 30
    .line 31
    iput-object p6, p0, LX/14C;->A05:LX/14F;

    .line 32
    .line 33
    iput-object p4, p0, LX/14C;->A03:LX/0Ff;

    .line 34
    .line 35
    const-string v1, "MESSAGE_DEVICE_RECEIPTS_CACHE"

    .line 36
    .line 37
    new-instance v0, LX/0nR;

    .line 38
    .line 39
    invoke-direct {v0, p7, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/14C;->A00:LX/0nR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0X6;->A0A()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 3

    .line 0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LX/14C;->A06:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0kf;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public A02(LX/1DO;)LX/7lL;
    .locals 3

    .line 0
    iget-object v2, p0, LX/14C;->A00:LX/0nR;

    .line 1
    .line 2
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7lL;

    .line 13
    .line 14
    return-object v0
.end method

.method public A03(LX/7lL;J)LX/7lL;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/14C;->A00:LX/0nR;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7lL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/util/HashSet;
    .locals 7

    .line 0
    iget-object v4, p0, LX/14C;->A02:LX/0dg;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "invalid jid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/14C;->A06:LX/00s;

    .line 32
    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0kf;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0kf;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
.end method

.method public A05(LX/1DO;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/14C;->A0E(LX/1DO;)LX/7lL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/14C;->A00:LX/0nR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nR;->A0G()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14C;->A00:LX/0nR;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A08(LX/1DO;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/14C;->A07(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(LX/1DO;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/14C;->A0D(LX/1DO;Ljava/util/Set;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 25

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Cnk;

    .line 20
    .line 21
    iget-object v8, v6, LX/Cnk;->A04:LX/1DO;

    .line 22
    .line 23
    iget-boolean v0, v8, LX/1DO;->A0l:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v3, v8, LX/1DO;->A0j:J

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v4, v6, LX/Cnk;->A01:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 44
    .line 45
    new-instance v3, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v3, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Cnk;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-wide v1, v0, LX/Cnk;->A01:J

    .line 59
    .line 60
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/Cnk;

    .line 103
    .line 104
    iget-object v3, v5, LX/Cnk;->A04:LX/1DO;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LX/14C;->A02(LX/1DO;)LX/7lL;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, v5, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/14C;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v1, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/7UE;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-instance v0, LX/7lL;

    .line 135
    .line 136
    invoke-direct {v0}, LX/7lL;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v0, LX/7lL;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v8}, LX/14C;->A0N(Ljava/util/Collection;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Cnk;

    .line 190
    .line 191
    iget-object v9, v1, LX/Cnk;->A04:LX/1DO;

    .line 192
    .line 193
    iget-object v0, v1, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v9}, LX/14C;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-wide v11, v1, LX/Cnk;->A01:J

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7lL;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    new-instance v0, LX/7lL;

    .line 210
    .line 211
    invoke-direct {v0}, LX/7lL;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v0, v7, v11, v12}, LX/7lL;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, -0x1

    .line 222
    new-instance v6, LX/Cnk;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v12}, LX/Cnk;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;IJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    :try_start_0
    iget-object v0, v2, LX/14C;->A04:LX/0GK;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 234
    .line 235
    .line 236
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 241
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    :cond_b
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Cnk;

    .line 256
    .line 257
    iget-object v7, v0, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 258
    .line 259
    iget-object v11, v0, LX/Cnk;->A04:LX/1DO;

    .line 260
    .line 261
    iget-wide v0, v0, LX/Cnk;->A01:J

    .line 262
    .line 263
    iget-object v3, v2, LX/14C;->A02:LX/0dg;

    .line 264
    .line 265
    invoke-virtual {v3, v7}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    invoke-virtual {v2}, LX/14C;->A0H()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v8, v11, LX/1DO;->A0i:LX/1Oi;

    .line 274
    .line 275
    const/4 v9, 0x4

    .line 276
    new-instance v4, Landroid/content/ContentValues;

    .line 277
    .line 278
    invoke-direct {v4, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, LX/14C;->A0J()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, LX/14C;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-instance v14, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-wide v0, v11, LX/1DO;->A0j:J

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    iget-object v10, v5, LX/15T;->A02:LX/0JB;

    .line 314
    .line 315
    invoke-virtual {v2}, LX/14C;->A0G()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v2}, LX/14C;->A0F()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v2}, LX/14C;->A0I()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, "=? AND "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " IN "

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    const/4 v0, 0x0

    .line 364
    new-array v0, v0, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Ljava/lang/String;

    .line 371
    .line 372
    new-instance v14, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v0, "writeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    move-object/from16 v19, v10

    .line 391
    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    move-object/from16 v21, v9

    .line 395
    .line 396
    move-object/from16 v24, v1

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v24}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    iget-wide v0, v11, LX/1DO;->A0j:J

    .line 405
    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, LX/14C;->A0K()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iget-object v1, v2, LX/14C;->A05:LX/14F;

    .line 425
    .line 426
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/14F;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string/jumbo v0, "writeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10, v9, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    const-wide/16 v9, -0x1

    .line 458
    .line 459
    cmp-long v0, v11, v9

    .line 460
    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string/jumbo v0, "writedevicereceipt/replace/failed "

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, " "

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v2, LX/14C;->A01:LX/0AG;

    .line 496
    .line 497
    const-string v3, "ReceiptsMessageStore: replace failed"

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v0, "key="

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " device="

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v4, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_c
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    .line 532
    .line 533
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 534
    .line 535
    .line 536
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 537
    .line 538
    .line 539
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 540
    :catchall_0
    move-exception v1

    .line 541
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 547
    :catchall_2
    move-exception v1

    .line 548
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, LX/14C;->A03:LX/0Ff;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public A0B(Ljava/util/Set;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/14C;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/14C;->A0I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, LX/14C;->A0J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " IN "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " AND "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " IS NULL"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/14C;->A0G()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v0, v9, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/14C;->A0H()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "/deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v4, v7, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v6}, LX/15T;->close()V

    .line 141
    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "/deleteCompanionReceiptsForUndeliveredMessages/deviceIds = "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/14C;->A06()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    return-void
.end method

.method public A0C(LX/1DO;Ljava/util/Set;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LX/14C;->A0D(LX/1DO;Ljava/util/Set;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return v1
.end method

.method public final A0D(LX/1DO;Ljava/util/Set;Z)Z
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    iget-wide v6, v5, LX/1DO;->A0j:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v3, v2, LX/14C;->A00:LX/0nR;

    .line 23
    .line 24
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, LX/7lL;

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    new-instance v11, LX/7lL;

    .line 39
    .line 40
    invoke-direct {v11}, LX/7lL;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/14C;->A05:LX/14F;

    .line 44
    .line 45
    iget-object v0, v2, LX/14C;->A01:LX/0AG;

    .line 46
    .line 47
    invoke-static {v0, v13}, LX/0D0;->A0G(LX/0AG;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/14F;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iget-object v0, v2, LX/14C;->A04:LX/0GK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-virtual {v2}, LX/14C;->A0H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v0, 0x26

    .line 70
    .line 71
    new-instance v15, LX/8cX;

    .line 72
    .line 73
    invoke-direct {v15, v2, v0}, LX/8cX;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-instance v14, LX/AfK;

    .line 78
    .line 79
    invoke-direct {v14, v5, v9, v2, v0}, LX/AfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/8co;

    .line 83
    .line 84
    invoke-direct {v3, v5, v2, v1, v4}, LX/8co;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    new-instance v0, LX/8cc;

    .line 90
    .line 91
    invoke-direct {v0, v5, v2, v1}, LX/8cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v18, 0x3

    .line 95
    .line 96
    move/from16 v19, p3

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    invoke-static/range {v9 .. v19}, LX/7WD;->A00(LX/15T;LX/1J0;LX/7lL;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 109
    .line 110
    .line 111
    return v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/14C;->A03:LX/0Ff;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 133
    .line 134
    .line 135
    return v8

    .line 136
    :cond_1
    return v8
.end method

.method public abstract A0E(LX/1DO;)LX/7lL;
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public abstract A0G()Ljava/lang/String;
.end method

.method public abstract A0H()Ljava/lang/String;
.end method

.method public abstract A0I()Ljava/lang/String;
.end method

.method public abstract A0J()Ljava/lang/String;
.end method

.method public abstract A0K()Ljava/lang/String;
.end method

.method public abstract A0L(I)Ljava/lang/String;
.end method

.method public abstract A0M(LX/1Oi;)Ljava/util/Map;
.end method

.method public abstract A0N(Ljava/util/Collection;)Ljava/util/Map;
.end method

.method public abstract A0O(LX/1Oi;)Ljava/util/Set;
.end method

.method public abstract A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z
.end method
