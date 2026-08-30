.class public final LX/3Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2eP;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/3ba;

.field public final A0A:LX/0xK;

.field public final A0B:LX/13l;

.field public final A0C:LX/07r;

.field public final A0D:LX/0pd;

.field public final A0E:LX/2zu;

.field public final A0F:LX/0FZ;

.field public final A0G:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A0H:LX/08Y;

.field public final A0I:LX/089;

.field public final A0J:LX/0Oi;

.field public final A0K:LX/30X;

.field public final A0L:LX/35L;

.field public final A0M:LX/0rf;

.field public final A0N:LX/00l;

.field public final A0O:LX/0BN;


# direct methods
.method public constructor <init>(LX/2zu;Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Cj;->A0E:LX/2zu;

    .line 10
    .line 11
    const/16 v0, 0x910

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Oi;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Cj;->A0J:LX/0Oi;

    .line 20
    .line 21
    const/16 v0, 0x117c

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Cj;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Cj;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x48

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0pd;

    .line 42
    .line 43
    iput-object v0, p0, LX/3Cj;->A0D:LX/0pd;

    .line 44
    .line 45
    const/16 v0, 0x1179

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/13l;

    .line 52
    .line 53
    iput-object v0, p0, LX/3Cj;->A0B:LX/13l;

    .line 54
    .line 55
    const/16 v0, 0x8f5

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0rf;

    .line 62
    .line 63
    iput-object v0, p0, LX/3Cj;->A0M:LX/0rf;

    .line 64
    .line 65
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Cj;->A0F:LX/0FZ;

    .line 70
    .line 71
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Cj;->A0O:LX/0BN;

    .line 76
    .line 77
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3Cj;->A0I:LX/089;

    .line 82
    .line 83
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3Cj;->A0C:LX/07r;

    .line 88
    .line 89
    const/16 v0, 0x23

    .line 90
    .line 91
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3Cj;->A0N:LX/00l;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3Cj;->A08:LX/05C;

    .line 102
    .line 103
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3Cj;->A0H:LX/08Y;

    .line 108
    .line 109
    new-instance v0, LX/30X;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/30X;-><init>(LX/3Cj;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/3Cj;->A0K:LX/30X;

    .line 115
    .line 116
    new-instance v0, LX/35L;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/35L;-><init>(LX/3Cj;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/3Cj;->A0L:LX/35L;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    new-instance v0, LX/3OK;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/3OK;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/3Cj;->A0A:LX/0xK;

    .line 131
    .line 132
    const/16 v1, 0x2e

    .line 133
    .line 134
    new-instance v0, LX/3ba;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, LX/3ba;-><init>(LX/3Cj;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/3Cj;->A09:LX/3ba;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/3Cj;->A0N:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0GB;

    .line 9
    .line 10
    iget-object v0, v7, LX/3Cj;->A09:LX/3ba;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v7, LX/3Cj;->A03:LX/2eP;

    .line 16
    .line 17
    iget-object v1, v7, LX/3Cj;->A04:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v7, LX/3Cj;->A03:LX/2eP;

    .line 21
    .line 22
    iput-object v0, v7, LX/3Cj;->A04:Ljava/util/Set;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const-wide/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v15}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v8, v7, LX/3Cj;->A0M:LX/0rf;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, LX/0rf;->A0B(LX/0Ci;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v1, v4

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-long v13, v13, v16

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v8, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Ns;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, v0, LX/1Ns;->A02:I

    .line 79
    .line 80
    if-ne v0, v10, :cond_0

    .line 81
    .line 82
    :cond_2
    add-long v11, v11, v16

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v6, LX/2eP;->A06:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, v7, LX/3Cj;->A0M:LX/0rf;

    .line 92
    .line 93
    iget-object v1, v7, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 94
    .line 95
    iget-object v0, v0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Ns;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v1, v0, LX/1Ns;->A02:I

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    iput-object v2, v6, LX/2eP;->A04:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v2, v6, LX/2eP;->A05:Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object v2, v6, LX/2eP;->A04:Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-object v3, v6, LX/2eP;->A04:Ljava/lang/Long;

    .line 121
    .line 122
    :goto_1
    iput-object v3, v6, LX/2eP;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/2eP;->A05:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, v6, LX/2eP;->A06:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v0, v11

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_7
    iput-object v3, v6, LX/2eP;->A04:Ljava/lang/Long;

    .line 145
    .line 146
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-wide v0, v7, LX/3Cj;->A02:J

    .line 151
    .line 152
    sub-long/2addr v2, v0

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v6, LX/2eP;->A0A:Ljava/lang/Long;

    .line 158
    .line 159
    const-string v0, "GroupPresenceHelper/GroupChatClosed"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/3Cj;->A0O:LX/0BN;

    .line 165
    .line 166
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iput-wide v4, v7, LX/3Cj;->A02:J

    .line 170
    .line 171
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cj;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29c;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/29c;->A01(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Cj;->A0F:LX/0FZ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Cj;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    new-instance v0, LX/3ba;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3ba;-><init>(LX/3Cj;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Cj;->A0C:LX/07r;

    .line 1
    .line 2
    iget v0, p0, LX/3Cj;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/3Cj;->A0H:LX/08Y;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3DT;->A00(LX/07r;LX/08Y;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/3Cj;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3DT;->A01(LX/07r;LX/08Y;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
