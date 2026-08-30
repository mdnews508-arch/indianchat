.class public final LX/5og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/6Z7;

.field public final A05:LX/5Bm;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc040

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5og;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0xc041

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5og;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/5og;->A06:LX/089;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5og;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5og;->A03:LX/05C;

    .line 38
    .line 39
    new-instance v0, LX/5pO;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/5pO;-><init>(LX/089;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5og;->A04:LX/6Z7;

    .line 45
    .line 46
    new-instance v0, LX/5Bm;

    .line 47
    .line 48
    invoke-direct {v0}, LX/5Bm;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5og;->A05:LX/5Bm;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public B2p()LX/6Z7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5og;->A04:LX/6Z7;

    .line 1
    .line 2
    return-object v0
.end method

.method public CXC(Ljava/lang/String;IIJ)LX/6dd;
    .locals 14

    .line 0
    iget-object v0, p0, LX/5og;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    invoke-static {v0, v4, v5}, LX/5ZH;->A00(LX/00s;II)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5ZH;

    .line 17
    .line 18
    iget-object v0, v0, LX/5ZH;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5hB;

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/5hB;->A00(LX/5hB;I)LX/5Hs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v8, v0, LX/5Hs;->A01:I

    .line 36
    .line 37
    :goto_0
    int-to-long v0, v5

    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    shl-long/2addr v0, v2

    .line 41
    const-wide v2, -0x100000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    int-to-long v10, v4

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v2

    .line 54
    or-long/2addr v10, v0

    .line 55
    iget-object v0, p0, LX/5og;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/678;

    .line 62
    .line 63
    iget-object v6, p0, LX/5og;->A06:LX/089;

    .line 64
    .line 65
    iget-object v5, p0, LX/5og;->A05:LX/5Bm;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v3, LX/5pV;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, LX/5pV;-><init>(LX/678;LX/5Bm;LX/089;Ljava/lang/String;IIJJ)V

    .line 75
    .line 76
    .line 77
    const-string v0, "using_backup_start_time"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/5pV;->BTJ(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "using_capped_backup_start_time"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/5pV;->BTJ(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/5Wk;->A00:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v0, v8}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/5og;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/5og;->A03:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/5Wk;->A00(LX/07r;LX/08m;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string v0, "encrypted_rid"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/5pV;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object v0, LX/5aS;->A05:LX/5JJ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/5JJ;->A00()LX/5aS;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, LX/5aS;->A00(LX/6dd;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/5pV;->A04:LX/678;

    .line 128
    .line 129
    iget v2, v3, LX/5pV;->A02:I

    .line 130
    .line 131
    iget v1, v3, LX/5pV;->A01:I

    .line 132
    .line 133
    iget-object v0, v0, LX/678;->A04:LX/0An;

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, LX/0An;->isMarkerOn(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v2, v5, LX/5Bm;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    iget-wide v0, v3, LX/5pV;->A03:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v3

    .line 153
    :cond_2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/5hB;

    .line 158
    .line 159
    invoke-static {v3}, LX/5hB;->A02(LX/5hB;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/5Q5;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    :cond_3
    const v1, 0x30750001

    .line 175
    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    new-instance v2, LX/5Q5;

    .line 179
    .line 180
    invoke-direct {v2, p1, v0, v1}, LX/5Q5;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/5hB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    iget v8, v2, LX/5Q5;->A01:I

    .line 191
    .line 192
    goto/16 :goto_0
.end method
