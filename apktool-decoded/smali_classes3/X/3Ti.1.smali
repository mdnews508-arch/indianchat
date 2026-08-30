.class public final LX/3Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k1;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0n0;

.field public final A02:LX/2sY;

.field public final A03:LX/36w;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8537

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/36w;

    .line 11
    .line 12
    iput-object v0, p0, LX/3Ti;->A03:LX/36w;

    .line 13
    .line 14
    const/16 v0, 0xc5f

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0n0;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Ti;->A01:LX/0n0;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Ti;->A04:LX/089;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Ti;->A00:LX/05C;

    .line 35
    .line 36
    sget-object v0, LX/2sY;->A04:LX/2sY;

    .line 37
    .line 38
    iput-object v0, p0, LX/3Ti;->A02:LX/2sY;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public AVH()LX/2sY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ti;->A02:LX/2sY;

    .line 1
    .line 2
    return-object v0
.end method

.method public BPc(Ljava/util/Set;I)LX/39U;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/3Ti;->A01:LX/0n0;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ti;->A04:LX/089;

    .line 7
    .line 8
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0xc

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "GroupMemberSuggestionsBucketRecentChats/recent cut off hours "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " for ui surface "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "."

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v7, v0

    .line 54
    invoke-static {v4}, LX/0n0;->A04(LX/0n0;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, LX/0n0;->A06:LX/0n1;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, LX/3Ti;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x4dca

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, LX/3Ti;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x50fd

    .line 77
    .line 78
    :goto_1
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v6}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/1Dq;

    .line 102
    .line 103
    iget-wide v1, v4, LX/1Dq;->A00:J

    .line 104
    .line 105
    cmp-long v0, v1, v7

    .line 106
    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, LX/1Dq;->A01:LX/0Ci;

    .line 110
    .line 111
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "GroupMemberSuggestionsBucketRecentChats/loadBucket recentOneOnOneJids size: "

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/3Ti;->A03:LX/36w;

    .line 136
    .line 137
    iget-object v0, p0, LX/3Ti;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p2}, LX/2wI;->A00(LX/07r;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v3, p1, v0}, LX/36w;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/39U;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/39U;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    :try_start_1
    move-exception v0

    .line 158
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method
