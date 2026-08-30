.class public LX/0F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0F8;

.field public A03:LX/00w;

.field public A04:LX/0Am;

.field public A05:LX/Krh;

.field public A06:LX/Njg;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/07r;

.field public final A0I:LX/0BN;

.field public final A0J:LX/00w;

.field public final A0K:LX/00w;

.field public final A0L:LX/00w;

.field public final A0M:LX/00w;

.field public final A0N:LX/008;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/07s;

.field public final A0T:LX/00w;

.field public final A0U:LX/00w;

.field public final A0V:LX/0Ak;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0F7;->A0F:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x33f

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Ak;

    .line 17
    .line 18
    iput-object v0, p0, LX/0F7;->A0V:LX/0Ak;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/0F7;->A0H:LX/07r;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0F7;->A0B:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v0, 0x63

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07s;

    .line 43
    .line 44
    iput-object v0, p0, LX/0F7;->A0S:LX/07s;

    .line 45
    .line 46
    const v1, 0x80bd

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/05F;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0F7;->A0P:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0x343

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0BN;

    .line 63
    .line 64
    iput-object v0, p0, LX/0F7;->A0I:LX/0BN;

    .line 65
    .line 66
    sget-object v0, LX/008;->A04:LX/008;

    .line 67
    .line 68
    iput-object v0, p0, LX/0F7;->A0N:LX/008;

    .line 69
    .line 70
    const/16 v0, 0x36f

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0F7;->A0Q:LX/00s;

    .line 77
    .line 78
    const/16 v0, 0x32d

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0F7;->A0D:LX/00s;

    .line 85
    .line 86
    const/16 v0, 0x35a

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0F7;->A0R:LX/00s;

    .line 93
    .line 94
    const/16 v0, 0x34d

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0F7;->A0O:LX/00s;

    .line 101
    .line 102
    const/16 v0, 0xce

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0F7;->A0E:LX/00s;

    .line 109
    .line 110
    const/16 v0, 0x123

    .line 111
    .line 112
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0F7;->A0G:Lcom/google/common/base/Optional;

    .line 117
    .line 118
    sget-object v0, LX/0F8;->A01:LX/0F8;

    .line 119
    .line 120
    iput-object v0, p0, LX/0F7;->A02:LX/0F8;

    .line 121
    .line 122
    const/16 v5, 0x3e8

    .line 123
    .line 124
    const/16 v3, 0x2710

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const/16 v1, 0x61a8

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    new-instance v0, LX/00w;

    .line 132
    .line 133
    invoke-direct {v0, v2, v5, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/0F7;->A0K:LX/00w;

    .line 137
    .line 138
    const/16 v2, 0x64

    .line 139
    .line 140
    const v1, 0x3d090

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/00w;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/0F7;->A0M:LX/00w;

    .line 149
    .line 150
    new-instance v0, LX/00w;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/0F7;->A0L:LX/00w;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/0F7;->A0C:Landroid/os/Handler;

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    iput v0, p0, LX/0F7;->A00:I

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput v0, p0, LX/0F7;->A01:I

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    new-instance v0, LX/00w;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, LX/00w;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/0F7;->A0J:LX/00w;

    .line 182
    .line 183
    const/16 v1, 0x7d0

    .line 184
    .line 185
    new-instance v0, LX/00w;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, LX/00w;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/0F7;->A0U:LX/00w;

    .line 191
    .line 192
    new-instance v0, LX/00w;

    .line 193
    .line 194
    invoke-direct {v0, v1, v3}, LX/00w;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/0F7;->A0T:LX/00w;

    .line 198
    .line 199
    return-void
.end method

.method private A00(JLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0F7;->A04:LX/0Am;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-string v5, "StartupTracker"

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p1, p2, v5}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v1, "startup_type"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v6, v1, p3, v0}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x4

    .line 24
    iget-object v0, v6, LX/0Am;->A0A:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0An;

    .line 31
    .line 32
    iget-object v0, v6, LX/0Am;->A0D:LX/0Al;

    .line 33
    .line 34
    iget v0, v0, LX/0Al;->A09:I

    .line 35
    .line 36
    invoke-interface {v3, v0, v4}, LX/0An;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1, v2, v5}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static A01(LX/0F7;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iput p2, p0, LX/0F7;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0F7;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0x17a0001

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/0F7;->A0N:LX/008;

    .line 8
    .line 9
    if-eq p2, v1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v4, LX/008;->A01:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v4, LX/008;->A02:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v4, LX/008;->A03:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    const v0, 0x17a0002

    .line 32
    .line 33
    .line 34
    if-eq v0, p2, :cond_4

    .line 35
    .line 36
    const-string/jumbo v1, "warm"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v2, v3, v1}, LX/0F7;->A00(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, LX/0F7;->A0I:LX/0BN;

    .line 43
    .line 44
    new-instance v2, LX/0BS;

    .line 45
    .line 46
    invoke-direct {v2}, LX/0BS;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/0F7;->A03:LX/00w;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v3, v2, v1}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/0F7;->A02:LX/0F8;

    .line 57
    .line 58
    iget-object v1, v1, LX/0F8;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/0F7;->A0H:LX/07r;

    .line 63
    .line 64
    const/16 v1, 0x1078

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v3, "app-startup"

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x4575

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x2b90

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/0F7;->A0O:LX/00s;

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0Dg;

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, LX/0Dg;->A00(LX/0Dg;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    iget-object v1, p0, LX/0F7;->A04:LX/0Am;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, LX/0F7;->A0H:LX/07r;

    .line 106
    .line 107
    const/16 v1, 0x17c4

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v4, p0, LX/0F7;->A04:LX/0Am;

    .line 116
    .line 117
    new-instance v3, LX/0FC;

    .line 118
    .line 119
    invoke-direct {v3, p0}, LX/0FC;-><init>(LX/0F7;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/0Am;->A0A:LX/00s;

    .line 123
    .line 124
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0An;

    .line 129
    .line 130
    iget-object v1, v4, LX/0Am;->A0D:LX/0Al;

    .line 131
    .line 132
    iget v1, v1, LX/0Al;->A09:I

    .line 133
    .line 134
    invoke-interface {v2, v3, v1}, LX/0An;->BTK(LX/0FB;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/0F7;->A0L:LX/00w;

    .line 141
    .line 142
    :goto_3
    iget v1, v2, LX/00w;->A00:I

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/00w;->A00(LX/00w;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_2
    iput-boolean v1, p0, LX/0F7;->A0A:Z

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, LX/0F7;->A0H:LX/07r;

    .line 157
    .line 158
    const/16 v1, 0x2d93

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, LX/0F7;->A0B:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v1, p0, LX/0F7;->A0R:LX/00s;

    .line 169
    .line 170
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/0Ce;

    .line 175
    .line 176
    invoke-static {v2, v1, p2}, LX/O07;->A01(Landroid/content/Context;LX/0Ce;I)Z

    .line 177
    .line 178
    .line 179
    sget v2, LX/O07;->A00:I

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    if-ne v2, v1, :cond_6

    .line 183
    .line 184
    sget-object v1, LX/O07;->A01:LX/Mjs;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, LX/Nyk;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/Njg;

    .line 196
    .line 197
    invoke-direct {v1, v2}, LX/Njg;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, LX/0F7;->A06:LX/Njg;

    .line 201
    .line 202
    iget-object v1, p0, LX/0F7;->A0P:LX/00s;

    .line 203
    .line 204
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/07M;

    .line 209
    .line 210
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_0
    iget-object v2, p0, LX/0F7;->A0M:LX/00w;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_1
    iget-object v2, p0, LX/0F7;->A0K:LX/00w;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    iget-object v1, p0, LX/0F7;->A0O:LX/00s;

    .line 221
    .line 222
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/0Dg;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-static {v2, v3, v1}, LX/0Dg;->A00(LX/0Dg;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    const-string v1, "lukewarm"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    iget-wide v2, v4, LX/008;->A03:J

    .line 239
    .line 240
    const-string v1, "cold"

    .line 241
    .line 242
    invoke-direct {p0, v2, v3, v1}, LX/0F7;->A00(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/0F7;->A04:LX/0Am;

    .line 246
    .line 247
    iget-object v1, v1, LX/0Am;->A0A:LX/00s;

    .line 248
    .line 249
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/0An;

    .line 254
    .line 255
    iget-wide v4, v4, LX/008;->A00:J

    .line 256
    .line 257
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    const v2, 0x29f516f6

    .line 260
    .line 261
    .line 262
    const-string v3, "attachBaseContext"

    .line 263
    .line 264
    invoke-interface/range {v1 .. v6}, LX/0An;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_4
    :try_start_0
    new-instance v1, LX/Krh;

    .line 270
    .line 271
    invoke-direct {v1, v2}, LX/Krh;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/00S;->A06()V

    .line 275
    .line 276
    .line 277
    iput-object v1, p0, LX/0F7;->A05:LX/Krh;

    .line 278
    .line 279
    iget-object v1, p0, LX/0F7;->A06:LX/Njg;

    .line 280
    .line 281
    invoke-virtual {v1, p2}, LX/Njg;->A00(I)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p0, LX/0F7;->A07:Ljava/lang/Long;

    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    invoke-static {}, LX/00S;->A06()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_6
    return-void

    .line 294
    :pswitch_data_0
    .packed-switch 0x17a0001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/0F7;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0F7;->A04:LX/0Am;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const v0, 0x29f516f6

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/0Al;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Al;->A00(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/0F7;->A0V:LX/0Ak;

    .line 23
    .line 24
    const-string v0, "StartupTracker"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0F7;->A04:LX/0Am;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "is_object_already_create"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0, v0}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private A03(S)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0F7;->A04:LX/0Am;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0F7;->A0Q:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0FJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "locale"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0F7;->A04:LX/0Am;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0Am;->A0H(S)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v9, 0x3

    .line 1
    new-instance v4, LX/3aU;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move v8, p4

    .line 7
    invoke-direct/range {v4 .. v9}, LX/3aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/0F7;->A0C:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/LCG;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, v4, v2}, LX/LCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 23

    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    sput-object v0, LX/00K;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/16 v0, 0xd3

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/09L;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {v1, v0}, LX/09L;->AO6(I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v6, v7, LX/0F7;->A0H:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x6c14

    .line 21
    .line 22
    sget-object v14, LX/00F;->A02:LX/00F;

    .line 23
    .line 24
    invoke-virtual {v6, v14, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v7, LX/0F7;->A0S:LX/07s;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    new-instance v0, LX/3bR;

    .line 37
    .line 38
    invoke-direct {v0, v7, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v1, v7, LX/0F7;->A00:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_12

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    iget-object v2, v7, LX/0F7;->A0N:LX/008;

    .line 54
    .line 55
    iget-wide v0, v2, LX/008;->A01:J

    .line 56
    .line 57
    sub-long v19, v19, v0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v21

    .line 63
    iget-wide v0, v2, LX/008;->A02:J

    .line 64
    .line 65
    sub-long v21, v21, v0

    .line 66
    .line 67
    iget-boolean v0, v7, LX/0F7;->A0A:Z

    .line 68
    .line 69
    const-string v8, "render"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v7, LX/0F7;->A07:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v7, LX/0F7;->A06:LX/Njg;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v7, LX/0F7;->A05:LX/Krh;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "_start"

    .line 87
    .line 88
    invoke-virtual {v7, v1, v8, v0}, LX/0F7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v7, LX/0F7;->A02:LX/0F8;

    .line 92
    .line 93
    iget-object v0, v0, LX/0F8;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-object v0, v7, LX/0F7;->A0O:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0Dg;

    .line 106
    .line 107
    const-string v0, "app-startup"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0Dg;->A01(Ljava/lang/String;)LX/0Dh;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v7, LX/0F7;->A02:LX/0F8;

    .line 114
    .line 115
    iget-object v0, v0, LX/0F8;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    new-instance v4, LX/0BS;

    .line 120
    .line 121
    invoke-direct {v4}, LX/0BS;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v0, v7, LX/0F7;->A01:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/0BS;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/0BS;->A03:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/0BS;->A02:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/0BS;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, v5, LX/0Dh;->A02:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0GZ;->A02(Ljava/util/Collection;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/0BS;->A05:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v0, v5, LX/0Dh;->A04:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0GZ;->A02(Ljava/util/Collection;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/0BS;->A06:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v0, v5, LX/0Dh;->A00:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0GZ;->A02(Ljava/util/Collection;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/0BS;->A04:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, v7, LX/0F7;->A04:LX/0Am;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v0, v4, LX/0BS;->A06:Ljava/lang/Long;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-string v10, "db_writes_count"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Am;->A09(JLjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v0, v4, LX/0BS;->A05:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-string v10, "db_reads_count"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Am;->A09(JLjava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v0, v4, LX/0BS;->A04:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const-string v10, "db_main_thread_counts"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Am;->A09(JLjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v0, v0

    .line 249
    const-string v10, "gc_count"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1, v10, v2}, LX/0Am;->A09(JLjava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-boolean v0, v5, LX/0Dh;->A05:Z

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v2, v5, LX/0Dh;->A01:Ljava/util/Map;

    .line 259
    .line 260
    const/16 v0, 0x1078

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    if-ltz v1, :cond_6

    .line 269
    .line 270
    iget-object v0, v4, LX/0BS;->A06:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    int-to-long v0, v1

    .line 279
    cmp-long v3, v10, v0

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    if-gtz v3, :cond_7

    .line 284
    .line 285
    :cond_6
    const/16 v17, 0x0

    .line 286
    .line 287
    :cond_7
    const/16 v0, 0x4575

    .line 288
    .line 289
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ltz v1, :cond_8

    .line 294
    .line 295
    iget-object v0, v4, LX/0BS;->A04:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    int-to-long v0, v1

    .line 304
    cmp-long v3, v10, v0

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    if-gtz v3, :cond_9

    .line 309
    .line 310
    :cond_8
    const/16 v16, 0x0

    .line 311
    .line 312
    :cond_9
    const/16 v0, 0x2b90

    .line 313
    .line 314
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ltz v1, :cond_21

    .line 319
    .line 320
    iget-object v0, v4, LX/0BS;->A05:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v0, :cond_21

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    int-to-long v0, v1

    .line 329
    cmp-long v3, v10, v0

    .line 330
    .line 331
    if-lez v3, :cond_21

    .line 332
    .line 333
    :goto_0
    iget-object v0, v7, LX/0F7;->A0F:LX/00s;

    .line 334
    .line 335
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/00W;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x571

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, LX/0AG;

    .line 352
    .line 353
    new-instance v10, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    if-nez v17, :cond_1a

    .line 369
    .line 370
    if-nez v18, :cond_1a

    .line 371
    .line 372
    if-nez v16, :cond_1a

    .line 373
    .line 374
    :cond_a
    :goto_1
    iget-object v1, v7, LX/0F7;->A0I:LX/0BN;

    .line 375
    .line 376
    iget-object v0, v7, LX/0F7;->A02:LX/0F8;

    .line 377
    .line 378
    invoke-interface {v1, v4, v0}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    new-instance v2, LX/2ay;

    .line 382
    .line 383
    invoke-direct {v2}, LX/2ay;-><init>()V

    .line 384
    .line 385
    .line 386
    iget v5, v7, LX/0F7;->A01:I

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v3, 0x3

    .line 390
    const/4 v1, 0x2

    .line 391
    if-eq v5, v1, :cond_19

    .line 392
    .line 393
    const/4 v0, 0x3

    .line 394
    if-eq v5, v3, :cond_c

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    :cond_c
    :goto_2
    if-eq v9, v1, :cond_18

    .line 398
    .line 399
    if-ne v9, v3, :cond_d

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    :cond_d
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/2ay;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/2ay;->A03:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, LX/2ay;->A02:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, LX/2ay;->A00:Ljava/lang/Integer;

    .line 425
    .line 426
    iget-object v1, v7, LX/0F7;->A0I:LX/0BN;

    .line 427
    .line 428
    iget-object v0, v7, LX/0F7;->A03:LX/00w;

    .line 429
    .line 430
    invoke-interface {v1, v2, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v7, LX/0F7;->A0S:LX/07s;

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    new-instance v0, LX/DdI;

    .line 437
    .line 438
    move-object v15, v0

    .line 439
    move-object/from16 v16, v7

    .line 440
    .line 441
    move/from16 v17, v9

    .line 442
    .line 443
    move/from16 v18, v3

    .line 444
    .line 445
    invoke-direct/range {v15 .. v22}, LX/DdI;-><init>(Ljava/lang/Object;IIJJ)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v7, LX/0F7;->A04:LX/0Am;

    .line 452
    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    if-eq v9, v3, :cond_17

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    if-eq v9, v0, :cond_16

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    if-eq v9, v0, :cond_15

    .line 462
    .line 463
    const-string v1, ""

    .line 464
    .line 465
    :goto_4
    const-string v0, "destination"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1, v3}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v8}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    const-string/jumbo v1, "wa_startup_complete"

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 477
    .line 478
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v7, LX/0F7;->A0A:Z

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    iget-object v0, v7, LX/0F7;->A07:Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    iget-object v0, v7, LX/0F7;->A06:LX/Njg;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    iget-object v0, v7, LX/0F7;->A05:LX/Krh;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    new-instance v3, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const-string v1, "from"

    .line 507
    .line 508
    iget-object v0, v7, LX/0F7;->A08:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string/jumbo v0, "to"

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v1, "platform"

    .line 522
    .line 523
    const-string v0, "android"

    .line 524
    .line 525
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x3993

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v14, v6, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    const/16 v0, 0x37ca

    .line 538
    .line 539
    invoke-static {v14, v6, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    const-string/jumbo v1, "true"

    .line 546
    .line 547
    .line 548
    :goto_5
    const-string v0, "disable_runtime_verification"

    .line 549
    .line 550
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v0, "_end"

    .line 554
    .line 555
    invoke-virtual {v7, v2, v8, v0}, LX/0F7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v7, LX/0F7;->A06:LX/Njg;

    .line 559
    .line 560
    iget-object v1, v7, LX/0F7;->A07:Ljava/lang/Long;

    .line 561
    .line 562
    iget v0, v7, LX/0F7;->A00:I

    .line 563
    .line 564
    invoke-virtual {v2, v1, v3, v0}, LX/Njg;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v7, LX/0F7;->A05:LX/Krh;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/Krh;->A01()V

    .line 570
    .line 571
    .line 572
    :cond_f
    iget v0, v7, LX/0F7;->A00:I

    .line 573
    .line 574
    invoke-static {v0}, LX/O07;->A00(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v7, LX/0F7;->A0B:Landroid/content/Context;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    :cond_10
    iget-object v0, v7, LX/0F7;->A04:LX/0Am;

    .line 583
    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    invoke-virtual {v0, v8}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    invoke-direct {v7, v0}, LX/0F7;->A03(S)V

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 594
    .line 595
    .line 596
    const/4 v0, -0x1

    .line 597
    iput v0, v7, LX/0F7;->A00:I

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    iput-object v1, v7, LX/0F7;->A08:Ljava/lang/String;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    iput-boolean v0, v7, LX/0F7;->A0A:Z

    .line 604
    .line 605
    iput-object v1, v7, LX/0F7;->A07:Ljava/lang/Long;

    .line 606
    .line 607
    iput-object v1, v7, LX/0F7;->A04:LX/0Am;

    .line 608
    .line 609
    :cond_12
    return-void

    .line 610
    :cond_13
    const-string v1, "false"

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_14
    const-string v1, "null"

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_15
    const-string v1, "call"

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_16
    const-string v1, "chat"

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_17
    const-string v1, "chat_list"

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_18
    const/4 v4, 0x2

    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_19
    const/4 v0, 0x2

    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    :cond_1b
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    check-cast v13, Ljava/util/Map$Entry;

    .line 653
    .line 654
    const-string v2, ";"

    .line 655
    .line 656
    const-string v1, ":"

    .line 657
    .line 658
    if-eqz v17, :cond_1c

    .line 659
    .line 660
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    const-string/jumbo v12, "w-"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1c

    .line 674
    .line 675
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    :cond_1c
    if-eqz v16, :cond_1d

    .line 698
    .line 699
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    const-string v12, "m-"

    .line 706
    .line 707
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1d

    .line 712
    .line 713
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    :cond_1d
    if-eqz v18, :cond_1b

    .line 736
    .line 737
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/String;

    .line 742
    .line 743
    const-string v12, "r-"

    .line 744
    .line 745
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :cond_1e
    const/4 v2, 0x0

    .line 776
    if-eqz v17, :cond_1f

    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    iget v0, v7, LX/0F7;->A01:I

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string/jumbo v0, "startup-db-writes"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v0, v10, v2, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_1f
    if-eqz v16, :cond_20

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget v0, v7, LX/0F7;->A01:I

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string/jumbo v0, "startup-db-main-thread"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v0, v5, v2, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_20
    if-eqz v18, :cond_a

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget v0, v7, LX/0F7;->A01:I

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string/jumbo v0, "startup-db-reads"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v0, v3, v2, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_21
    const/16 v18, 0x0

    .line 833
    .line 834
    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v2, p0, LX/0F7;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0F7;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/O07;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/O7L;->A0A:LX/O7L;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget v4, LX/NsA;->A02:I

    .line 19
    .line 20
    int-to-long v7, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static/range {v3 .. v8}, LX/O7L;->A03(LX/O7L;IIIJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/O07;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0F7;->A04:LX/0Am;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/0F7;->A0H:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x70f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/0F7;->A04:LX/0Am;

    .line 44
    .line 45
    const-string v1, "abort_reason"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, p1, v0}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x69

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/0F7;->A03(S)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0F7;->A02:LX/0F8;

    .line 57
    .line 58
    iget-object v0, v0, LX/0F8;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/0F7;->A0O:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0Dg;

    .line 69
    .line 70
    const-string v0, "app-startup"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Dg;->A01(Ljava/lang/String;)LX/0Dh;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, -0x1

    .line 76
    iput v0, p0, LX/0F7;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LX/0F7;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/0F7;->A0A:Z

    .line 83
    .line 84
    iput-object v1, p0, LX/0F7;->A07:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, p0, LX/0F7;->A04:LX/0Am;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0F7;->A04:LX/0Am;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0F7;->A04:LX/0Am;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v3, p0, LX/0F7;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const-string v2, "_start"

    .line 4
    .line 5
    const-string v1, "onCreate"

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0F7;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0F7;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/0F7;->A02(LX/0F7;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, LX/0F7;->A01:I

    .line 22
    .line 23
    iget-object v0, p0, LX/0F7;->A0U:LX/00w;

    .line 24
    .line 25
    iput-object v0, p0, LX/0F7;->A03:LX/00w;

    .line 26
    .line 27
    const v0, 0x17a0002

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, LX/0F7;->A01(LX/0F7;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, LX/0F7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v4, p0, LX/0F7;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v4, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v0, p0, LX/0F7;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0F7;->A07:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/0F7;->A06:LX/Njg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1, v4, v3}, LX/Njg;->A01(JILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public A0B(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/0F7;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const-string v1, "onRestart"

    .line 7
    .line 8
    const-string v0, "_start"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/0F7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/0F7;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/0F7;->A09:Z

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/0F7;->A02(LX/0F7;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LX/0F7;->A01:I

    .line 26
    .line 27
    iget-object v0, p0, LX/0F7;->A0T:LX/00w;

    .line 28
    .line 29
    iput-object v0, p0, LX/0F7;->A03:LX/00w;

    .line 30
    .line 31
    const v0, 0x17a0003

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LX/0F7;->A01(LX/0F7;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public BWB(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0F7;->A04:LX/0Am;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/0F7;->A0H:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x31b0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0F7;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0F7;->A07:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "from"

    .line 29
    .line 30
    iget-object v0, p0, LX/0F7;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "to"

    .line 36
    .line 37
    .line 38
    const-string v0, "anr"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "platform"

    .line 44
    .line 45
    const-string v0, "android"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/0F7;->A06:LX/Njg;

    .line 51
    .line 52
    iget-object v1, p0, LX/0F7;->A07:Ljava/lang/Long;

    .line 53
    .line 54
    iget v0, p0, LX/0F7;->A00:I

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v0}, LX/Njg;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0F7;->A05:LX/Krh;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Krh;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v0, p0, LX/0F7;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, LX/O07;->A00(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0F7;->A0B:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x194

    .line 75
    .line 76
    invoke-direct {p0, v0}, LX/0F7;->A03(S)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, LX/0F7;->A00:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, LX/0F7;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/0F7;->A0A:Z

    .line 87
    .line 88
    iput-object v1, p0, LX/0F7;->A07:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v1, p0, LX/0F7;->A04:LX/0Am;

    .line 91
    .line 92
    :cond_2
    return-void
.end method
