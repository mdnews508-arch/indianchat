.class public final LX/BJK;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0mj;

.field public final A02:LX/0ku;

.field public final A03:LX/0ky;

.field public final A04:LX/0lV;

.field public final A05:LX/0kw;

.field public final A06:LX/0n0;

.field public final A07:LX/0FZ;

.field public final A08:LX/08m;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1182

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0mj;

    .line 7
    .line 8
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/BJK;->A01:LX/0mj;

    .line 19
    .line 20
    iput-object v0, p0, LX/BJK;->A05:LX/0kw;

    .line 21
    .line 22
    const/16 v0, 0x1109

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lV;

    .line 29
    .line 30
    iput-object v0, p0, LX/BJK;->A04:LX/0lV;

    .line 31
    .line 32
    const/16 v0, 0xd7f

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ky;

    .line 39
    .line 40
    iput-object v0, p0, LX/BJK;->A03:LX/0ky;

    .line 41
    .line 42
    invoke-static {}, LX/B9w;->A0V()LX/0ku;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BJK;->A02:LX/0ku;

    .line 47
    .line 48
    const/16 v0, 0xc5f

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0n0;

    .line 55
    .line 56
    iput-object v0, p0, LX/BJK;->A06:LX/0n0;

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BJK;->A07:LX/0FZ;

    .line 63
    .line 64
    const/16 v0, 0xe8d

    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BJK;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BJK;->A08:LX/08m;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BJK;->A09:LX/089;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/BJK;LX/Com;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Com;->A01:LX/0Ci;

    .line 1
    .line 2
    invoke-direct {p0, p1, v4}, LX/BJK;->A06(LX/Com;LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Com;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/Com;->A02:LX/0Ci;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, LX/BJK;->A06(LX/Com;LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/BJG;->A0N(LX/1JB;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/BJK;->A07:LX/0FZ;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

    .line 35
    .line 36
    check-cast v0, LX/BJO;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/BJO;->A00:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ArchiveChatHandler/applyMutation/setArchivedState - "

    .line 47
    .line 48
    :goto_1
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v3}, LX/BJK;->A01(LX/BJK;LX/Com;LX/18M;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, LX/BJK;->A04:LX/0lV;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v4, v0}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/Com;->A03:LX/D21;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D21;->A00(LX/D21;LX/D21;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, LX/BJK;->A08:LX/08m;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/08m;->A1D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LX/08m;->A1E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - "

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - "

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v3}, LX/BJK;->A01(LX/BJK;LX/Com;LX/18M;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p1, LX/Com;->A00:LX/BqX;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/BJG;->A0O(LX/1JB;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final A01(LX/BJK;LX/Com;LX/18M;)V
    .locals 4

    .line 0
    iget-boolean v1, p2, LX/18M;->A0t:Z

    .line 1
    .line 2
    iget-object v3, p1, LX/Com;->A00:LX/BqX;

    .line 3
    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/BJO;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/BJO;->A00:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ArchiveChatHandler/setArchive - "

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LX/Com;->A01:LX/0Ci;

    .line 21
    .line 22
    iget-object v0, p0, LX/BJK;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Fd;

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0, v2, v2}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/BJK;->A01:LX/0mj;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/BJK;->A02:LX/0ku;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/0ku;->A0D(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LX/BJG;->A00:LX/0kw;

    .line 57
    .line 58
    iget-wide v2, v3, LX/1JB;->A04:J

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/BJV;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, v3, v1}, LX/BJV;-><init>(LX/0Ci;JZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private final A06(LX/Com;LX/0Ci;)Z
    .locals 10

    .line 0
    iget-object v7, p1, LX/Com;->A00:LX/BqX;

    .line 1
    .line 2
    move-object v0, v7

    .line 3
    check-cast v0, LX/BJO;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/BJO;->A00:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/BJV;->A05:LX/1JF;

    .line 15
    .line 16
    invoke-static {v0, v1, v4}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, v1, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v6, p0, LX/BJG;->A00:LX/0kw;

    .line 28
    .line 29
    invoke-virtual {v6, v9}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v1, v2, LX/BJV;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1JB;->A02()LX/BmJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/BmJ;->pinAction_:LX/Bee;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/Bee;->DEFAULT_INSTANCE:LX/Bee;

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, v0, LX/Bee;->pinned_:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-wide v2, v2, LX/1JB;->A04:J

    .line 60
    .line 61
    iget-wide v0, v7, LX/1JB;->A04:J

    .line 62
    .line 63
    cmp-long v8, v2, v0

    .line 64
    .line 65
    if-ltz v8, :cond_2

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    invoke-virtual {v6, v9}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, LX/BJV;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1JB;->A02()LX/BmJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LX/BmJ;->pinAction_:LX/Bee;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/Bee;->DEFAULT_INSTANCE:LX/Bee;

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v0, LX/Bee;->pinned_:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-wide v2, v1, LX/1JB;->A04:J

    .line 96
    .line 97
    iget-wide v0, v7, LX/1JB;->A04:J

    .line 98
    .line 99
    cmp-long v7, v2, v0

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-gez v7, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :cond_5
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/BJU;->A05:LX/1JF;

    .line 110
    .line 111
    invoke-static {v0, v1, v4}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/BJU;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, LX/1JB;->A02()LX/BmJ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LX/BmJ;->lockChatAction_:LX/Bea;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    sget-object v0, LX/Bea;->DEFAULT_INSTANCE:LX/Bea;

    .line 143
    .line 144
    :cond_6
    iget-boolean v0, v0, LX/Bea;->locked_:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    return v5

    .line 149
    :cond_7
    invoke-virtual {v6, v2}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, LX/BJU;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, LX/1JB;->A02()LX/BmJ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/BmJ;->lockChatAction_:LX/Bea;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    sget-object v0, LX/Bea;->DEFAULT_INSTANCE:LX/Bea;

    .line 171
    .line 172
    :cond_8
    iget-boolean v1, v0, LX/Bea;->locked_:Z

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    :cond_a
    if-nez v3, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    :cond_b
    const/4 v4, 0x1

    .line 183
    :cond_c
    return v4
.end method

.method public static final A07(LX/D1N;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/D1N;->A03:LX/BmJ;

    .line 1
    .line 2
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 3
    .line 4
    iget-object v0, p0, LX/D1N;->A01:LX/BKk;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/D1N;->A06:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/BJO;->A05:LX/1JF;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v0, v3, LX/BmJ;->bitField0_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/BmJ;->bitField0_:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x800

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/BmJ;->archiveChatAction_:LX/Bh0;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Bh0;->DEFAULT_INSTANCE:LX/Bh0;

    .line 47
    .line 48
    :cond_0
    iget v0, v0, LX/Bh0;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    return v0
.end method


# virtual methods
.method public final A0T(LX/0Ci;Z)LX/BJO;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BJK;->A09:LX/089;

    .line 6
    .line 7
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, LX/BJK;->A04:LX/0lV;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, LX/BJO;

    .line 18
    .line 19
    move v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/BJO;-><init>(LX/0Ci;LX/D21;JZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
