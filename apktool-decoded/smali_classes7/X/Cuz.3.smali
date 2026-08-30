.class public final LX/Cuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CGP;

.field public A02:LX/BvZ;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa43

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cuz;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cuz;->A08:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/CGP;->A07:LX/CGP;

    .line 18
    .line 19
    iput-object v0, p0, LX/Cuz;->A01:LX/CGP;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cuz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/Cuz;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cuz;->A07:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BBL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BBL;

    .line 18
    .line 19
    iget-wide v1, v0, LX/BBL;->A00:J

    .line 20
    .line 21
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BBL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 28
    .line 29
    .line 30
    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Cuz;->A02:LX/BvZ;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Cuz;->A02:LX/BvZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cuz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object v0, v2, LX/BvZ;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/BvZ;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v5, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Cuz;->A08:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/Cuz;->A00(LX/Cuz;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/BvZ;->A0D:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, LX/Cuz;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/BBL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Cuz;->A01:LX/CGP;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/BvZ;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/BvZ;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, LX/Cuz;->A03:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v0, v2, LX/BvZ;->A05:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p0, LX/Cuz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/BvZ;->A04:Ljava/lang/Long;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/BvZ;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-boolean v0, p0, LX/Cuz;->A06:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/BvZ;->A00:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-wide v0, p0, LX/Cuz;->A00:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/BvZ;->A07:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v0, p0, LX/Cuz;->A03:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v0, v2, LX/BvZ;->A0A:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, p0, LX/Cuz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v5, v0

    .line 136
    iget-object v0, p0, LX/Cuz;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/BvZ;->A08:Ljava/lang/Long;

    .line 147
    .line 148
    iget-wide v3, p0, LX/Cuz;->A00:J

    .line 149
    .line 150
    sub-long/2addr v3, v5

    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/BvZ;->A09:Ljava/lang/Long;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/BvZ;->A03:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-boolean v0, p0, LX/Cuz;->A06:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/BvZ;->A01:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-wide v0, p0, LX/Cuz;->A00:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/BvZ;->A0B:Ljava/lang/Long;

    .line 185
    .line 186
    :goto_1
    iget-object v0, p0, LX/Cuz;->A08:LX/05C;

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_2
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_0
    :try_start_1
    move-exception v0

    .line 194
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
