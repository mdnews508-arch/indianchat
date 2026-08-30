.class public LX/81w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/Nym;

.field public A0A:LX/7lG;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:J

.field public final A0N:LX/7lD;

.field public final A0O:LX/0oN;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:LX/089;

.field public final A0R:LX/07s;

.field public final A0S:LX/0Ap;

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/089;LX/07s;LX/7lD;LX/0oN;LX/0Ap;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput v2, p0, LX/81w;->A02:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/81w;->A05:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/81w;->A07:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/81w;->A08:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/81w;->A06:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/81w;->A04:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, p0, LX/81w;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/81w;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    iput v2, p0, LX/81w;->A01:I

    .line 27
    .line 28
    iput-boolean v4, p0, LX/81w;->A0I:Z

    .line 29
    .line 30
    iput v4, p0, LX/81w;->A00:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/81w;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, LX/81w;->A0Q:LX/089;

    .line 40
    .line 41
    iput-object p2, p0, LX/81w;->A0R:LX/07s;

    .line 42
    .line 43
    iput-object p4, p0, LX/81w;->A0O:LX/0oN;

    .line 44
    .line 45
    iput-object p3, p0, LX/81w;->A0N:LX/7lD;

    .line 46
    .line 47
    iput-boolean p6, p0, LX/81w;->A0T:Z

    .line 48
    .line 49
    iput-object p5, p0, LX/81w;->A0S:LX/0Ap;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/81w;->A0M:J

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v2, 0x37393afe

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, v2, v3, v4}, LX/0Ap;->markerStart(IIZ)V

    .line 65
    .line 66
    .line 67
    const-string v1, "event_type"

    .line 68
    .line 69
    const-string v0, "upload"

    .line 70
    .line 71
    invoke-virtual {p5, v2, v3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A00(IZ)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const-string v1, "Unreachable code"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    const/4 v1, 0x1

    .line 28
    return v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "h3"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "h2"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "http/1.1"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method private A03()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/81w;->A0N:LX/7lD;

    .line 1
    .line 2
    iget-wide v5, p0, LX/81w;->A05:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/81w;->A0M:J

    .line 5
    .line 6
    sub-long v2, v5, v0

    .line 7
    .line 8
    iget-wide v0, v7, LX/7lD;->A07:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, v7, LX/7lD;->A07:J

    .line 12
    .line 13
    iget-wide v3, p0, LX/81w;->A07:J

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr v5, v3

    .line 22
    iget-wide v0, v7, LX/7lD;->A08:J

    .line 23
    .line 24
    add-long/2addr v0, v5

    .line 25
    iput-wide v0, v7, LX/7lD;->A08:J

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/81w;->A0R:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/81w;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A05(LX/07r;II)LX/73i;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/73i;

    .line 2
    .line 3
    invoke-direct {v5}, LX/73i;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/81w;->A07(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0, v0}, LX/81w;->A06(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/73i;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget v0, p0, LX/81w;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/73i;->A0O:Ljava/lang/Long;

    .line 30
    .line 31
    iget-wide v2, p0, LX/81w;->A05:J

    .line 32
    .line 33
    iget-wide v0, p0, LX/81w;->A0M:J

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v2, p0, LX/81w;->A0J:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/73i;->A0a:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v7, p0, LX/81w;->A0N:LX/7lD;

    .line 48
    .line 49
    iget-wide v0, v7, LX/7lD;->A07:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/73i;->A0V:Ljava/lang/Long;

    .line 60
    .line 61
    iget v0, v7, LX/7lD;->A03:I

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/73i;->A0T:Ljava/lang/Long;

    .line 68
    .line 69
    iget v1, p0, LX/81w;->A03:I

    .line 70
    .line 71
    iget v0, v7, LX/7lD;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :try_start_1
    invoke-static {v1, v0}, LX/81w;->A00(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/73i;->A0H:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p0, LX/81w;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v5, LX/73i;->A0F:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-boolean v0, p0, LX/81w;->A0T:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/73i;->A03:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget v1, v7, LX/7lD;->A00:I

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v8, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v4, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    const-string v1, "Unreachable code"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_0
    const-string v0, "mediajobeventbuilder/key reuse type not set"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, v5, LX/73i;->A0E:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v9, v5, LX/73i;->A0G:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-boolean v0, p0, LX/81w;->A0H:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/73i;->A02:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/73i;->A0I:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, p0, LX/81w;->A0B:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v0, v5, LX/73i;->A00:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v0, p0, LX/81w;->A0F:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v5, LX/73i;->A0n:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LX/81w;->A02:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/73i;->A0M:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v0, p0, LX/81w;->A0D:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iput-object v0, v5, LX/73i;->A0L:Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_2
    iget v2, p0, LX/81w;->A01:I

    .line 176
    .line 177
    if-eq v2, v4, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    const/4 v0, 0x0

    .line 181
    if-ne v2, v1, :cond_4

    .line 182
    .line 183
    :cond_3
    const/4 v0, 0x3

    .line 184
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v5, LX/73i;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, p0, LX/81w;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/16 v0, 0x34cb

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v2, p0, LX/81w;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    iget v1, p0, LX/81w;->A01:I

    .line 205
    .line 206
    iget-boolean v0, p0, LX/81w;->A0I:Z

    .line 207
    .line 208
    invoke-static {p1, v2, v1, v0}, LX/81z;->A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, LX/73i;->A0K:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p0, LX/81w;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-boolean v0, p0, LX/81w;->A0I:Z

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, LX/81z;->A00(LX/07r;IZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/73i;->A0F:Ljava/lang/Integer;

    .line 231
    .line 232
    :cond_5
    iget-wide v0, p0, LX/81w;->A07:J

    .line 233
    .line 234
    const-wide/16 v10, -0x1

    .line 235
    .line 236
    cmp-long v2, v0, v10

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-wide v0, v7, LX/7lD;->A08:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v10, p0, LX/81w;->A0J:Z

    .line 247
    .line 248
    invoke-static {v0, v10}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v5, LX/73i;->A0W:Ljava/lang/Long;

    .line 253
    .line 254
    iget-wide v2, p0, LX/81w;->A05:J

    .line 255
    .line 256
    iget-wide v0, p0, LX/81w;->A07:J

    .line 257
    .line 258
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v10}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v5, LX/73i;->A0c:Ljava/lang/Long;

    .line 267
    .line 268
    :cond_6
    iget-object v2, p0, LX/81w;->A09:LX/Nym;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object v0, v2, LX/Nym;->A01:LX/MvA;

    .line 273
    .line 274
    iget-object v1, v0, LX/MvA;->A0f:Ljava/lang/Long;

    .line 275
    .line 276
    iget-boolean v0, p0, LX/81w;->A0J:Z

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v5, LX/73i;->A0b:Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v1, v2, LX/Nym;->A01:LX/MvA;

    .line 285
    .line 286
    iget-object v0, v1, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 287
    .line 288
    iput-object v0, v5, LX/73i;->A0S:Ljava/lang/Long;

    .line 289
    .line 290
    iget-object v2, v1, LX/MvA;->A0K:Ljava/lang/Long;

    .line 291
    .line 292
    iget-object v1, v1, LX/MvA;->A0M:Ljava/lang/Long;

    .line 293
    .line 294
    new-instance v0, Landroid/util/Pair;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-static {v2, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    iput-object v0, v5, LX/73i;->A0P:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v2, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Long;

    .line 324
    .line 325
    iput-object v0, v5, LX/73i;->A0Q:Ljava/lang/Long;

    .line 326
    .line 327
    :cond_7
    iget-object v11, p0, LX/81w;->A0A:LX/7lG;

    .line 328
    .line 329
    if-eqz v11, :cond_15

    .line 330
    .line 331
    iget-object v0, v11, LX/7lG;->A03:Ljava/lang/Boolean;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    const-wide/16 v0, 0x4

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    const-wide/16 v0, 0x3

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_9
    move-object v0, v10

    .line 349
    goto :goto_2

    .line 350
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_2
    iput-object v0, v5, LX/73i;->A0X:Ljava/lang/Long;

    .line 355
    .line 356
    iget-object v0, v11, LX/7lG;->A0C:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_3
    iput-object v0, v5, LX/73i;->A09:Ljava/lang/Double;

    .line 369
    .line 370
    iget-object v0, v5, LX/73i;->A0P:Ljava/lang/Long;

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    iget-object v0, v11, LX/7lG;->A0B:Ljava/lang/Long;

    .line 375
    .line 376
    iput-object v0, v5, LX/73i;->A0P:Ljava/lang/Long;

    .line 377
    .line 378
    iget-object v0, v11, LX/7lG;->A0D:Ljava/lang/Long;

    .line 379
    .line 380
    iput-object v0, v5, LX/73i;->A0Q:Ljava/lang/Long;

    .line 381
    .line 382
    :cond_a
    iget-object v0, v11, LX/7lG;->A0G:Ljava/lang/Long;

    .line 383
    .line 384
    iput-object v0, v5, LX/73i;->A0Z:Ljava/lang/Long;

    .line 385
    .line 386
    iget-object v0, v11, LX/7lG;->A09:Ljava/lang/Long;

    .line 387
    .line 388
    iget-boolean v13, p0, LX/81w;->A0J:Z

    .line 389
    .line 390
    invoke-static {v0, v13}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v5, LX/73i;->A0g:Ljava/lang/Long;

    .line 395
    .line 396
    iget-object v1, v11, LX/7lG;->A0F:Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v0, v11, LX/7lG;->A0E:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    move-object v0, v10

    .line 404
    goto :goto_3

    .line 405
    :goto_4
    if-eqz v0, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    const/4 v0, 0x0

    .line 409
    goto :goto_6

    .line 410
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    cmp-long v12, v2, v0

    .line 419
    .line 420
    if-lez v12, :cond_c

    .line 421
    .line 422
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_6
    invoke-static {v0, v13}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, LX/73i;->A0i:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v0, v11, LX/7lG;->A01:Ljava/lang/Boolean;

    .line 433
    .line 434
    iput-object v0, v5, LX/73i;->A05:Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v0, v11, LX/7lG;->A0A:Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v0, v5, LX/73i;->A0h:Ljava/lang/Long;

    .line 439
    .line 440
    iget-object v0, v11, LX/7lG;->A0M:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/81w;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v5, LX/73i;->A0C:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v2, p0, LX/81w;->A0A:LX/7lG;

    .line 449
    .line 450
    iget-object v0, v2, LX/7lG;->A02:Ljava/lang/Boolean;

    .line 451
    .line 452
    iput-object v0, v5, LX/73i;->A06:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v0, v2, LX/7lG;->A08:Ljava/lang/Long;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :cond_d
    iput-object v10, v5, LX/73i;->A0A:Ljava/lang/Double;

    .line 467
    .line 468
    iget-object v0, v2, LX/7lG;->A0N:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v0, v5, LX/73i;->A0l:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v2, LX/7lG;->A0L:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v0, v5, LX/73i;->A0k:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v2, LX/7lG;->A0Q:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-eqz v1, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    .line 481
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_7
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :catch_0
    :try_start_3
    move-exception v1

    .line 492
    const-string v0, "MediaJobEventBuilder/getDomainName syntax exception"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    :goto_7
    iput-object v2, v5, LX/73i;->A0p:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, p0, LX/81w;->A0A:LX/7lG;

    .line 500
    .line 501
    iget-object v0, v1, LX/7lG;->A0H:Ljava/lang/Long;

    .line 502
    .line 503
    iput-object v0, v5, LX/73i;->A0U:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v0, v1, LX/7lG;->A07:Ljava/lang/Integer;

    .line 506
    .line 507
    iput-object v0, v5, LX/73i;->A0D:Ljava/lang/Integer;

    .line 508
    .line 509
    iget-object v0, v1, LX/7lG;->A06:Ljava/lang/Integer;

    .line 510
    .line 511
    iput-object v0, v5, LX/73i;->A0B:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v0, v1, LX/7lG;->A0K:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, v5, LX/73i;->A0o:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v3, 0x3

    .line 518
    if-eqz v6, :cond_f

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eq v0, v8, :cond_10

    .line 525
    .line 526
    if-eq v0, v3, :cond_10

    .line 527
    .line 528
    :cond_f
    iget-object v0, v1, LX/7lG;->A0Q:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v0, v5, LX/73i;->A0m:Ljava/lang/String;

    .line 531
    .line 532
    :cond_10
    iget-object v2, v1, LX/7lG;->A00:LX/7fV;

    .line 533
    .line 534
    if-eqz v2, :cond_13

    .line 535
    .line 536
    iget-object v0, v2, LX/7fV;->A03:Ljava/lang/Long;

    .line 537
    .line 538
    iput-object v0, v5, LX/73i;->A0j:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v0, v2, LX/7fV;->A01:Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_9

    .line 553
    :cond_11
    const-string v0, "ResumeCheckStat result is not set"

    .line 554
    .line 555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    goto :goto_8

    .line 560
    :goto_9
    if-eqz v6, :cond_12

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ne v0, v8, :cond_12

    .line 567
    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v3, :cond_12

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :cond_12
    iget-object v2, v2, LX/7fV;->A00:LX/7g7;

    .line 581
    .line 582
    if-eqz v2, :cond_13

    .line 583
    .line 584
    iget-wide v0, v2, LX/7g7;->A00:J

    .line 585
    .line 586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v5, LX/73i;->A0d:Ljava/lang/Long;

    .line 591
    .line 592
    iget-wide v0, v2, LX/7g7;->A02:J

    .line 593
    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v5, LX/73i;->A0f:Ljava/lang/Long;

    .line 599
    .line 600
    iget-object v0, v2, LX/7g7;->A03:Ljava/lang/Boolean;

    .line 601
    .line 602
    iput-object v0, v5, LX/73i;->A04:Ljava/lang/Boolean;

    .line 603
    .line 604
    iget-wide v0, v2, LX/7g7;->A01:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v5, LX/73i;->A0e:Ljava/lang/Long;

    .line 611
    .line 612
    iget-object v0, v2, LX/7g7;->A04:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0}, LX/81w;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v5, LX/73i;->A0C:Ljava/lang/Integer;

    .line 619
    .line 620
    :cond_13
    iget-object v3, p0, LX/81w;->A0A:LX/7lG;

    .line 621
    .line 622
    iget-object v0, v3, LX/7lG;->A04:Ljava/lang/Float;

    .line 623
    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    const/high16 v0, -0x40800000    # -1.0f

    .line 631
    .line 632
    invoke-static {v0, v2}, LX/6g8;->A00(FF)F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const/4 v0, 0x1

    .line 637
    cmpl-float v0, v1, v0

    .line 638
    .line 639
    if-ltz v0, :cond_14

    .line 640
    .line 641
    float-to-double v0, v2

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v5, LX/73i;->A07:Ljava/lang/Double;

    .line 647
    .line 648
    :cond_14
    iget-object v0, v3, LX/7lG;->A05:Ljava/lang/Float;

    .line 649
    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    float-to-double v0, v0

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, LX/73i;->A08:Ljava/lang/Double;

    .line 662
    .line 663
    :cond_15
    invoke-virtual {v7}, LX/7lD;->A00()J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v5, LX/73i;->A0R:Ljava/lang/Long;

    .line 672
    .line 673
    iget-object v0, p0, LX/81w;->A09:LX/Nym;

    .line 674
    .line 675
    const-wide/16 v10, 0x0

    .line 676
    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    iget-object v0, v0, LX/Nym;->A01:LX/MvA;

    .line 680
    .line 681
    iget-object v0, v0, LX/MvA;->A0S:Ljava/lang/Long;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    :goto_a
    iget-object v1, p0, LX/81w;->A0A:LX/7lG;

    .line 690
    .line 691
    if-eqz v1, :cond_17

    .line 692
    .line 693
    iget-object v0, v1, LX/7lG;->A0I:Ljava/lang/Long;

    .line 694
    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    iget-object v0, v1, LX/7lG;->A0R:Ljava/lang/Long;

    .line 702
    .line 703
    if-eqz v0, :cond_17

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    sub-long/2addr v7, v0

    .line 710
    cmp-long v0, v7, v10

    .line 711
    .line 712
    if-gez v0, :cond_18

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_16
    const-wide/16 v2, 0x0

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_17
    :goto_b
    const-wide/16 v7, 0x0

    .line 719
    .line 720
    :cond_18
    add-long/2addr v2, v7

    .line 721
    iget-wide v0, p0, LX/81w;->A06:J

    .line 722
    .line 723
    cmp-long v7, v0, v10

    .line 724
    .line 725
    if-lez v7, :cond_19

    .line 726
    .line 727
    move-wide v10, v0

    .line 728
    :cond_19
    add-long/2addr v2, v10

    .line 729
    iget-wide v0, p0, LX/81w;->A04:J

    .line 730
    .line 731
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v5, LX/73i;->A0Y:Ljava/lang/Long;

    .line 736
    .line 737
    invoke-static {v9, v6}, LX/81w;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v5, LX/73i;->A0J:Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "MediaJobEventBuilder/postWamMediaUpload2Event "

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, LX/81w;->A0C:Ljava/lang/Integer;

    .line 760
    .line 761
    const v6, 0x37393afe

    .line 762
    .line 763
    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object v3, p0, LX/81w;->A0S:LX/0Ap;

    .line 767
    .line 768
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const-string v1, "media_type"

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    iget-object v3, p0, LX/81w;->A0S:LX/0Ap;

    .line 782
    .line 783
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    const-string v1, "origin"

    .line 788
    .line 789
    invoke-static/range {p3 .. p3}, LX/0m4;->A03(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v6, v2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v6, v2, v4}, LX/0Ap;->markerEnd(IIS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 797
    .line 798
    .line 799
    monitor-exit p0

    .line 800
    return-object v5

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 803
    throw v0
.end method

.method public A06(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/81w;->A0G:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/81w;->A0E:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, p0, LX/81w;->A0E:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
.end method

.method public A07(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/81w;->A0A:LX/7lG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/81w;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/82O;->A04(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public declared-synchronized A08()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/81w;->A0L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81w;->A0E:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/81w;->A0E:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized A09()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/81w;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized A0A()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/81w;->A07:J

    .line 6
    .line 7
    iget-object v0, p0, LX/81w;->A0Q:LX/089;

    .line 8
    .line 9
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/81w;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

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

.method public declared-synchronized A0B()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/81w;->A05:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/81w;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized A0C()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/81w;->A05:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/81w;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized A0D(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/81w;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0E(IIZ)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, LX/82O;->A01(IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/81w;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/81w;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    throw v0
.end method

.method public declared-synchronized A0F(LX/Nym;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/81w;->A09:LX/Nym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0G(LX/7lG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/81w;->A0A:LX/7lG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A0H()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/81w;->A0T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
