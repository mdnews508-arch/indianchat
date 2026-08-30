.class public final LX/7rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/73s;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/07r;

.field public final A09:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7rk;->A09:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7rk;->A08:LX/07r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rk;->A00:LX/73s;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v4, :cond_f

    .line 7
    .line 8
    iget-object v0, v4, LX/73s;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    iput-object v0, v4, LX/73s;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, v4, LX/73s;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    iput-object v0, v4, LX/73s;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v4, LX/73s;->A04:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    iput-object v0, v4, LX/73s;->A04:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, v4, LX/73s;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_3
    iput-object v1, v4, LX/73s;->A05:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iget-object v0, v4, LX/73s;->A0T:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_4
    iput-object v0, v4, LX/73s;->A0T:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, v4, LX/73s;->A0U:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_5
    iput-object v0, v4, LX/73s;->A0U:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, v4, LX/73s;->A0Q:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_6
    iput-object v0, v4, LX/73s;->A0Q:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, v4, LX/73s;->A0R:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_7
    iput-object v0, v4, LX/73s;->A0R:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, v4, LX/73s;->A0N:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_8
    iput-object v0, v4, LX/73s;->A0N:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, v4, LX/73s;->A0O:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_9
    iput-object v0, v4, LX/73s;->A0O:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, v4, LX/73s;->A0M:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_a
    iput-object v0, v4, LX/73s;->A0M:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, v4, LX/73s;->A0K:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_b
    iput-object v0, v4, LX/73s;->A0K:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, v4, LX/73s;->A0L:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_c
    iput-object v0, v4, LX/73s;->A0L:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, v4, LX/73s;->A0W:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_d
    iput-object v0, v4, LX/73s;->A0W:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, v4, LX/73s;->A0D:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_e
    iput-object v0, v4, LX/73s;->A0D:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_f
    iget-object v0, p0, LX/7rk;->A03:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    if-eqz v4, :cond_11

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/73s;->A0F:Ljava/lang/Long;

    .line 167
    .line 168
    :goto_0
    iget-object v0, v4, LX/73s;->A07:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_10
    iput-object v0, v4, LX/73s;->A07:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v0, p0, LX/7rk;->A09:LX/0BN;

    .line 179
    .line 180
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, LX/7rk;->A00:LX/73s;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_12
    if-eqz v4, :cond_11

    .line 188
    .line 189
    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7rk;->A00:LX/73s;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, LX/73s;->A0R:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, LX/73s;->A0R:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7rk;->A06:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/73s;->A0P:Ljava/lang/Long;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7rk;->A00:LX/73s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/73s;->A0Z:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
