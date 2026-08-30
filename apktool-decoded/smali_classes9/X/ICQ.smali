.class public LX/ICQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:LX/FbP;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/net/URL;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:J

.field public A0k:J

.field public A0l:J

.field public A0m:J

.field public A0n:J

.field public A0o:J

.field public A0p:Ljava/lang/Exception;

.field public final A0q:J

.field public final A0r:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ICQ;->A0r:LX/1m2;

    .line 8
    .line 9
    iput p2, p0, LX/ICQ;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/ICQ;->A02:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/ICQ;->A0q:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/ICQ;->A0B:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/ICQ;->A0l:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/ICQ;->A07:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/ICQ;->A08:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/ICQ;->A0A:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/ICQ;->A0m:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/ICQ;->A0k:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/ICQ;->A0E:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/ICQ;->A0n:J

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/ICQ;Ljava/lang/Object;)LX/FbP;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-instance v0, LX/FbP;

    .line 10
    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/Hpf;LX/ICQ;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Hpf;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hpf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/I3c;LX/ICQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iput-wide v0, p1, LX/ICQ;->A0F:J

    .line 8
    .line 9
    return-void
.end method

.method public static A03(LX/ICQ;Ljava/lang/Exception;Ljava/net/URL;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/IBi;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICQ;->A0e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 9

    .line 0
    iget-wide v3, p0, LX/ICQ;->A0B:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/ICQ;->A0k:J

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-wide v1, p0, LX/ICQ;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    return-wide v7

    .line 28
    :cond_1
    return-wide v7
.end method

.method public final A05()J
    .locals 9

    .line 0
    iget-wide v3, p0, LX/ICQ;->A0B:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/ICQ;->A0m:J

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-wide v1, p0, LX/ICQ;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    return-wide v7

    .line 28
    :cond_1
    return-wide v7
.end method

.method public final A06()J
    .locals 9

    .line 0
    iget-wide v3, p0, LX/ICQ;->A0B:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const-wide/16 v5, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/ICQ;->A0n:J

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-wide v1, p0, LX/ICQ;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    return-wide v7

    .line 28
    :cond_1
    return-wide v7
.end method

.method public final A07()J
    .locals 7

    .line 0
    iget-wide v5, p0, LX/ICQ;->A0B:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    iget-wide v1, p0, LX/ICQ;->A07:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    sub-long/2addr v1, v5

    .line 22
    return-wide v1
.end method

.method public final declared-synchronized A08()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/ICQ;->A0j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

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

.method public final declared-synchronized A09()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/ICQ;->A0o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

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

.method public final A0A()LX/72r;
    .locals 9

    .line 0
    new-instance v2, LX/72r;

    .line 1
    .line 2
    invoke-direct {v2}, LX/72r;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ICQ;->A0G:LX/FbP;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget v0, v0, LX/FbP;->A04:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/82O;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/72r;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v8, v3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq v8, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/ICQ;->A0a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/72r;->A0q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/ICQ;->A0e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/72r;->A0r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/ICQ;->A0f:Ljava/net/URL;

    .line 35
    .line 36
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/72r;->A0s:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, LX/ICQ;->A0o:J

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/72r;->A09:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/ICQ;->A04()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/72r;->A0T:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p0, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, v2, LX/72r;->A0U:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p0, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, v2, LX/72r;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/72r;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/ICQ;->A05()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/72r;->A0V:Ljava/lang/Long;

    .line 83
    .line 84
    iget v0, p0, LX/ICQ;->A02:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/72r;->A0J:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-wide v0, p0, LX/ICQ;->A0F:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/72r;->A0l:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p0, LX/ICQ;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v2, LX/72r;->A0K:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iput-object v0, v2, LX/72r;->A0f:Ljava/lang/Long;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v2, LX/72r;->A0u:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, LX/ICQ;->A07()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/72r;->A0g:Ljava/lang/Long;

    .line 123
    .line 124
    iget-wide v4, p0, LX/ICQ;->A0B:J

    .line 125
    .line 126
    const-wide/16 v6, -0x1

    .line 127
    .line 128
    cmp-long v0, v4, v6

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, LX/ICQ;->A07()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    add-long/2addr v4, v0

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/72r;->A0h:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, p0, LX/ICQ;->A0f:Ljava/net/URL;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    iput-object v0, v2, LX/72r;->A0v:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/72r;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, p0, LX/ICQ;->A0I:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v0, v2, LX/72r;->A06:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v1, p0, LX/ICQ;->A0V:Ljava/lang/Long;

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    iget-wide v0, p0, LX/ICQ;->A0o:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/72r;->A0D:Ljava/lang/Double;

    .line 189
    .line 190
    iget-wide v4, p0, LX/ICQ;->A0B:J

    .line 191
    .line 192
    cmp-long v0, v4, v6

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/72r;->A0k:Ljava/lang/Long;

    .line 203
    .line 204
    iget-wide v0, p0, LX/ICQ;->A09:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/72r;->A0W:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p0}, LX/ICQ;->A07()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/72r;->A0m:Ljava/lang/Long;

    .line 221
    .line 222
    iget-wide v6, p0, LX/ICQ;->A0A:J

    .line 223
    .line 224
    const-wide/16 v4, -0x1

    .line 225
    .line 226
    cmp-long v0, v6, v4

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/72r;->A0X:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p0}, LX/ICQ;->A06()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/72r;->A0Y:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v0, p0, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/high16 v0, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-static {v0, v4}, LX/6g8;->A00(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x1

    .line 263
    cmpl-float v0, v1, v0

    .line 264
    .line 265
    if-lez v0, :cond_4

    .line 266
    .line 267
    float-to-double v0, v4

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/72r;->A0A:Ljava/lang/Double;

    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, LX/ICQ;->A0U:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v0, v2, LX/72r;->A0i:Ljava/lang/Long;

    .line 277
    .line 278
    iget-boolean v0, p0, LX/ICQ;->A0g:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, LX/72r;->A02:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-wide v0, p0, LX/ICQ;->A0C:J

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/72r;->A0C:Ljava/lang/Double;

    .line 293
    .line 294
    iget-wide v0, p0, LX/ICQ;->A0D:J

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/72r;->A0Z:Ljava/lang/Long;

    .line 301
    .line 302
    iget-object v0, p0, LX/ICQ;->A0d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, LX/81w;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/72r;->A0I:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v0, p0, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, v2, LX/72r;->A0M:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v0, p0, LX/ICQ;->A0T:Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v0, v2, LX/72r;->A0O:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v0, p0, LX/ICQ;->A0P:Ljava/lang/Integer;

    .line 319
    .line 320
    iput-object v0, v2, LX/72r;->A0L:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v0, p0, LX/ICQ;->A0b:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v2, LX/72r;->A0t:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p0, LX/ICQ;->A0J:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iput-object v0, v2, LX/72r;->A03:Ljava/lang/Boolean;

    .line 331
    .line 332
    :cond_5
    iget-object v0, p0, LX/ICQ;->A0G:LX/FbP;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget v1, v0, LX/FbP;->A04:I

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    const/4 v0, 0x7

    .line 345
    if-eq v1, v0, :cond_6

    .line 346
    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    if-eq v1, v0, :cond_6

    .line 350
    .line 351
    const/16 v0, 0x1f

    .line 352
    .line 353
    if-eq v1, v0, :cond_6

    .line 354
    .line 355
    const/16 v0, 0x1b

    .line 356
    .line 357
    if-ne v1, v0, :cond_7

    .line 358
    .line 359
    :cond_6
    iget-object v0, p0, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v0, v2, LX/72r;->A0H:Ljava/lang/Integer;

    .line 362
    .line 363
    :cond_7
    monitor-enter p0

    .line 364
    goto :goto_4

    .line 365
    :cond_8
    iget-wide v0, p0, LX/ICQ;->A0q:J

    .line 366
    .line 367
    sub-long/2addr v4, v0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_9
    const/4 v0, 0x0

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_a
    iget-wide v0, p0, LX/ICQ;->A0q:J

    .line 374
    .line 375
    sub-long/2addr v4, v0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_b
    const/4 v0, -0x1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_4
    :try_start_0
    iget-boolean v0, p0, LX/ICQ;->A0i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    monitor-exit p0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, LX/72r;->A08:Ljava/lang/Boolean;

    .line 391
    .line 392
    :cond_c
    return-object v2

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit p0

    .line 395
    throw v0
.end method

.method public final A0B()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/ICQ;->A0B:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/ICQ;->A0k:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/ICQ;->A03:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/ICQ;->A0B:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/ICQ;->A03:I

    .line 8
    .line 9
    return-void
.end method

.method public final A0D()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/ICQ;->A0l:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, v3, v4}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ICQ;->A0U:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/ICQ;->A0l:J

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LX/ICQ;->A03:I

    .line 8
    .line 9
    return-void
.end method

.method public final A0F()V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/ICQ;->A0B:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/ICQ;->A04()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5, v6}, LX/GV2;->A05(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/ICQ;->A0n:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, LX/ICQ;->A03:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/ICQ;->A0B:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/ICQ;->A0m:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0H(JJ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/ICQ;->A0o:J

    .line 2
    .line 3
    iget-wide v0, p0, LX/ICQ;->A0j:J

    .line 4
    .line 5
    add-long/2addr v0, p3

    .line 6
    iput-wide v0, p0, LX/ICQ;->A0j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final A0I(LX/FbP;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ICQ;->A0G:LX/FbP;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/ICQ;->A07:J

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/ICQ;->A03:I

    .line 14
    .line 15
    iget-object v0, p0, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v2, p1, LX/FbP;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
.end method

.method public final declared-synchronized A0J(LX/ICQ;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p1, LX/ICQ;->A0F:J

    .line 2
    .line 3
    iput-wide v0, p0, LX/ICQ;->A0F:J

    .line 4
    .line 5
    iget-wide v3, p1, LX/ICQ;->A0A:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    :cond_0
    iput-wide v3, p0, LX/ICQ;->A0A:J

    .line 16
    .line 17
    invoke-virtual {p1}, LX/ICQ;->A05()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/ICQ;->A0m:J

    .line 22
    .line 23
    invoke-virtual {p1}, LX/ICQ;->A04()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/ICQ;->A0k:J

    .line 28
    .line 29
    invoke-virtual {p1}, LX/ICQ;->A06()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/ICQ;->A0n:J

    .line 34
    .line 35
    iget-object v0, p1, LX/ICQ;->A0U:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, p0, LX/ICQ;->A0U:Ljava/lang/Long;

    .line 38
    .line 39
    iget-wide v0, p1, LX/ICQ;->A0o:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/ICQ;->A0o:J

    .line 42
    .line 43
    iget-wide v0, p1, LX/ICQ;->A0j:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/ICQ;->A0j:J

    .line 46
    .line 47
    iget-object v0, p1, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, p0, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p1, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, p0, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p1, LX/ICQ;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/ICQ;->A0e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, p0, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p1, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p1, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 72
    .line 73
    iput-object v0, p0, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v0, p1, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 76
    .line 77
    iput-object v0, p0, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 78
    .line 79
    iget-object v0, p1, LX/ICQ;->A0c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/ICQ;->A0c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/ICQ;->A0d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/ICQ;->A0d:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, p1, LX/ICQ;->A0g:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/ICQ;->A0g:Z

    .line 90
    .line 91
    iget-wide v0, p1, LX/ICQ;->A0D:J

    .line 92
    .line 93
    iput-wide v0, p0, LX/ICQ;->A0D:J

    .line 94
    .line 95
    iget-wide v0, p1, LX/ICQ;->A0C:J

    .line 96
    .line 97
    iput-wide v0, p0, LX/ICQ;->A0C:J

    .line 98
    .line 99
    iget-object v0, p1, LX/ICQ;->A0R:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/ICQ;->A0R:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v0, p1, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-boolean v0, p1, LX/ICQ;->A0i:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/ICQ;->A0i:Z

    .line 110
    .line 111
    iget v0, p1, LX/ICQ;->A02:I

    .line 112
    .line 113
    iput v0, p0, LX/ICQ;->A02:I

    .line 114
    .line 115
    iget-object v0, p1, LX/ICQ;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, p0, LX/ICQ;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, p1, LX/ICQ;->A0f:Ljava/net/URL;

    .line 120
    .line 121
    iput-object v0, p0, LX/ICQ;->A0f:Ljava/net/URL;

    .line 122
    .line 123
    iget-object v0, p1, LX/ICQ;->A0a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, LX/ICQ;->A0a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, LX/ICQ;->A0p:Ljava/lang/Exception;

    .line 128
    .line 129
    iput-object v0, p0, LX/ICQ;->A0p:Ljava/lang/Exception;

    .line 130
    .line 131
    iget v0, p1, LX/ICQ;->A04:I

    .line 132
    .line 133
    iput v0, p0, LX/ICQ;->A04:I

    .line 134
    .line 135
    iget v0, p1, LX/ICQ;->A05:I

    .line 136
    .line 137
    iput v0, p0, LX/ICQ;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/HPy;

    .line 1
    .line 2
    const-string v2, ": "

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    :cond_0
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v1, v2, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ICQ;->A0a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, LX/ICQ;->A0p:Ljava/lang/Exception;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public final A0L()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/ICQ;->A04()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/ICQ;->A0r:LX/1m2;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MMS type: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v5, " "

    .line 19
    .line 20
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/ICQ;->A0F:J

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "retry count: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LX/ICQ;->A02:I

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "network stack: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "connection type: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "connection class: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/ICQ;->A0f:Ljava/net/URL;

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "url: "

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/ICQ;->A07()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "download time: "

    .line 112
    .line 113
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p0, LX/ICQ;->A0B:J

    .line 117
    .line 118
    const-wide/16 v5, -0x1

    .line 119
    .line 120
    cmp-long v0, v2, v5

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "queue time: "

    .line 131
    .line 132
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/ICQ;->A04()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "connection time: "

    .line 144
    .line 145
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "route selection delay: "

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/ICQ;->A05()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "network time: "

    .line 172
    .line 173
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "connection reused: "

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "response code: "

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v2, p0, LX/ICQ;->A0o:J

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "total bytes transferred: "

    .line 213
    .line 214
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/ICQ;->A0e:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "media ip: "

    .line 224
    .line 225
    invoke-static {v0, v2, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/ICQ;->A0a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "exception: "

    .line 235
    .line 236
    invoke-static {v0, v2, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    iget v2, p0, LX/ICQ;->A03:I

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "download stage: "

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-wide v2, p0, LX/ICQ;->A0A:J

    .line 255
    .line 256
    cmp-long v0, v2, v5

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "download resume point: "

    .line 267
    .line 268
    invoke-static {v0, v1, v4, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_1
    iget-wide v0, p0, LX/ICQ;->A0q:J

    .line 277
    .line 278
    sub-long/2addr v2, v0

    .line 279
    goto/16 :goto_0
.end method
