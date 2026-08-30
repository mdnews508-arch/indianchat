.class public final LX/3ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ST;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/00l;

.field public A04:J

.field public A05:J

.field public final A06:I

.field public final A07:LX/0An;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:LX/01y;

.field public final A0D:LX/0YX;

.field public final A0E:LX/0YX;

.field public final A0F:LX/0Xt;

.field public final A0G:LX/0Yg;

.field public final A0H:LX/07r;

.field public final A0I:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ZX;->A0D:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/3ZX;->A0C:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0x300

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0An;

    .line 22
    .line 23
    iput-object v0, p0, LX/3ZX;->A07:LX/0An;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3ZX;->A0I:LX/089;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/3ZX;->A0H:LX/07r;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/3ZX;->A01:J

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v7, v0

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v3

    .line 49
    long-to-int v9, v0

    .line 50
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 51
    .line 52
    xor-int/lit8 v11, v7, -0x1

    .line 53
    .line 54
    shl-int/lit8 v10, v7, 0xa

    .line 55
    .line 56
    ushr-int/lit8 v0, v9, 0x4

    .line 57
    .line 58
    xor-int/2addr v10, v0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    or-int v0, v7, v9

    .line 62
    .line 63
    or-int/2addr v0, v11

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_0
    ushr-int/lit8 v0, v7, 0x2

    .line 68
    .line 69
    xor-int v3, v7, v0

    .line 70
    .line 71
    move v7, v9

    .line 72
    move v9, v8

    .line 73
    move v8, v6

    .line 74
    move v6, v11

    .line 75
    shl-int/lit8 v0, v3, 0x1

    .line 76
    .line 77
    xor-int/2addr v3, v0

    .line 78
    xor-int/2addr v3, v11

    .line 79
    shl-int/lit8 v0, v11, 0x4

    .line 80
    .line 81
    xor-int/2addr v3, v0

    .line 82
    move v11, v3

    .line 83
    const v1, 0x587c5

    .line 84
    .line 85
    .line 86
    add-int/2addr v10, v1

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    if-lt v5, v0, :cond_0

    .line 92
    .line 93
    ushr-int/lit8 v0, v7, 0x2

    .line 94
    .line 95
    xor-int/2addr v7, v0

    .line 96
    shl-int/lit8 v0, v7, 0x1

    .line 97
    .line 98
    xor-int/2addr v7, v0

    .line 99
    xor-int/2addr v7, v3

    .line 100
    shl-int/lit8 v0, v3, 0x4

    .line 101
    .line 102
    xor-int/2addr v7, v0

    .line 103
    add-int/2addr v10, v1

    .line 104
    add-int/2addr v7, v10

    .line 105
    iput v7, p0, LX/3ZX;->A06:I

    .line 106
    .line 107
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3ZX;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3ZX;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/3ZX;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/0Xu;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/3ZX;->A0F:LX/0Xt;

    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/3ZX;->A0E:LX/0YX;

    .line 143
    .line 144
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/3ZX;->A0G:LX/0Yg;

    .line 153
    .line 154
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/3ZX;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    const-wide/32 v0, 0x1dcd6500

    .line 161
    .line 162
    .line 163
    iput-wide v0, p0, LX/3ZX;->A04:J

    .line 164
    .line 165
    const/16 v0, 0x31

    .line 166
    .line 167
    invoke-static {v0}, LX/3cV;->A01(I)LX/00m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/3ZX;->A03:LX/00l;

    .line 172
    .line 173
    const/16 v0, 0x55ff

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0xf4240

    .line 180
    .line 181
    .line 182
    mul-int/2addr v1, v0

    .line 183
    iput v1, p0, LX/3ZX;->A00:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    const-string v0, "Initial state must have at least one non-zero element."

    .line 187
    .line 188
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method


# virtual methods
.method public CWH(Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, LX/3ZX;->A05:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    iget-wide v1, p0, LX/3ZX;->A04:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-wide v5, p0, LX/3ZX;->A05:J

    .line 15
    .line 16
    iget-object v3, p0, LX/3ZX;->A07:LX/0An;

    .line 17
    .line 18
    iget v2, p0, LX/3ZX;->A06:I

    .line 19
    .line 20
    const-string v1, "component_name"

    .line 21
    .line 22
    const v0, 0x348a03eb

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v2, v1, p1}, LX/0An;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3ZX;->A0E:LX/0YX;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    new-instance v1, LX/3gV;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4, v0}, LX/3gV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/3ZX;->A01:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, LX/3ZX;->A0D:LX/0YX;

    .line 50
    .line 51
    iget-object v1, p0, LX/3ZX;->A0C:LX/01y;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {p0, v4, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.method public CYC(LX/Ezi;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/3ZX;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    new-instance v3, LX/3gA;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v9}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/3ZX;->A0E:LX/0YX;

    .line 25
    .line 26
    iget-object v1, p0, LX/3ZX;->A0C:LX/01y;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/3ZX;->A0G:LX/0Yg;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public CYD(LX/Ezi;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    move-object v7, p0

    .line 6
    iget v2, p0, LX/3ZX;->A00:I

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3ZX;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long v3, v10, v0

    .line 32
    .line 33
    int-to-long v1, v2

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3ZX;->A02:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, LX/3ZX;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/3ZX;->A03:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v10, v11}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3ZX;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xd

    .line 64
    .line 65
    new-instance v5, LX/3gA;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v11}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/3ZX;->A0E:LX/0YX;

    .line 71
    .line 72
    iget-object v1, p0, LX/3ZX;->A0C:LX/01y;

    .line 73
    .line 74
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v1, v5, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/3ZX;->A0G:LX/0Yg;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
.end method
