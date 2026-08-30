.class public final LX/A2J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/0BN;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A2J;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A2J;->A0A:LX/0BN;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A2J;->A05:LX/05C;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/A2J;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/A2J;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/A2J;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A2J;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1}, LX/A2J;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A01(I)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v7, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v1

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A2J;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/A2J;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "sessionId is null "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/A2J;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "entryPoint is null "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/A2J;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "flowType is null "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "report/"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "WamUsernameCreationActionReporterError"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/16 v0, 0x51

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne p8, v0, :cond_4

    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/A2J;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-static {v3, p4, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance v2, LX/9GW;

    .line 77
    .line 78
    invoke-direct {v2}, LX/9GW;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/A2J;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v2, LX/9GW;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/A2J;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v2, LX/9GW;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p0, LX/A2J;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v2, LX/9GW;->A05:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/9GW;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/9GW;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object p6, v2, LX/9GW;->A0C:Ljava/lang/Long;

    .line 106
    .line 107
    iput-object p2, v2, LX/9GW;->A08:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object p5, v2, LX/9GW;->A04:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v0, p0, LX/A2J;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v2, LX/9GW;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/A2J;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v2, LX/9GW;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/A2J;->A05:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/9GW;->A0B:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, p0, LX/A2J;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/A05;

    .line 138
    .line 139
    iget-object v0, p0, LX/A2J;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9wo;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object p3, v0, LX/9wo;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    :cond_5
    :goto_0
    iput-object p3, v2, LX/9GW;->A07:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-wide v0, v4, LX/A05;->A00:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    iput-object v0, v2, LX/9GW;->A09:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-wide v0, v4, LX/A05;->A01:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    iput-object v0, v2, LX/9GW;->A0A:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object p1, v4, LX/A05;->A02:Ljava/lang/Boolean;

    .line 178
    .line 179
    :cond_6
    :goto_3
    iput-object p1, v2, LX/9GW;->A00:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v0, p0, LX/A2J;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v2, LX/9GW;->A06:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v0, p0, LX/A2J;->A0A:LX/0BN;

    .line 192
    .line 193
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    move-object p1, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v0, v3

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object v0, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    if-nez p3, :cond_5

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    iget-object p3, v4, LX/A05;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_b
    move-object p3, v3

    .line 211
    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V
    .locals 9

    .line 0
    sget-object v0, LX/9j1;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "WamUsernameCreationActionReporter/reportError: not an expected username creation error code"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move v7, p3

    .line 22
    move v8, p4

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    invoke-virtual/range {v0 .. v8}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, LX/A2J;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/A2J;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/A2J;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/A2J;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/A2J;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A2J;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/A2J;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/A2J;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
