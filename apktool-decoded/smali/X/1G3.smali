.class public LX/1G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G7;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00s;

.field public final A05:LX/0An;

.field public final A06:LX/00s;

.field public final A07:LX/07r;

.field public final A08:LX/0BN;

.field public final A09:LX/1G4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1G3;->A07:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/1G3;->A08:LX/0BN;

    .line 22
    .line 23
    const/16 v0, 0x300

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0An;

    .line 30
    .line 31
    iput-object v0, p0, LX/1G3;->A05:LX/0An;

    .line 32
    .line 33
    const/16 v0, 0x330

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1G3;->A06:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0xce

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1G3;->A04:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0xe75

    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1G4;

    .line 56
    .line 57
    iput-object v0, p0, LX/1G3;->A09:LX/1G4;

    .line 58
    .line 59
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1G3;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v2, v1}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/00w;->A00(LX/00w;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1G3;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A01(LX/1G3;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1G3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1G3;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1G3;->A05:LX/0An;

    .line 11
    .line 12
    const v0, 0x291b1172

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0An;->isMarkerOn(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1G3;->A01:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public A02()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/1G3;->A01(LX/1G3;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v10, v1, LX/1G3;->A00:LX/1G7;

    .line 9
    .line 10
    if-eqz v10, :cond_8

    .line 11
    .line 12
    iget-object v9, v10, LX/1G7;->A04:LX/1G9;

    .line 13
    .line 14
    iget-boolean v0, v9, LX/1G9;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v9, LX/1G9;->A03:Z

    .line 20
    .line 21
    iget-object v0, v9, LX/1G9;->A05:LX/1GB;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/1GB;->A02:Z

    .line 24
    .line 25
    iget-object v1, v0, LX/1GB;->A03:Landroid/view/Choreographer;

    .line 26
    .line 27
    iget-object v0, v0, LX/1GB;->A04:LX/1ZV;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    iget-wide v6, v9, LX/1G9;->A01:D

    .line 33
    .line 34
    const-wide v1, 0x40ac200000000000L    # 3600.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v0, v6, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const-wide v6, 0x40ac200000000000L    # 3600.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v4, v9, LX/1G9;->A00:D

    .line 49
    .line 50
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double v0, v4, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :cond_1
    iget-wide v0, v9, LX/1G9;->A02:J

    .line 65
    .line 66
    sget-wide v11, LX/1G9;->A07:J

    .line 67
    .line 68
    cmp-long v2, v0, v11

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    move-wide v0, v11

    .line 73
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v12, v9, LX/1G9;->A06:LX/1G8;

    .line 80
    .line 81
    iget-object v8, v12, LX/1G8;->A00:LX/1G7;

    .line 82
    .line 83
    iget-object v1, v8, LX/1G7;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-boolean v0, v8, LX/1G7;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v11, v8, LX/1G7;->A06:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v8, LX/1G7;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v0, LX/335;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v8, LX/1G7;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/335;

    .line 116
    .line 117
    iget v0, v11, LX/335;->A02:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v11, LX/335;->A02:I

    .line 122
    .line 123
    iget-wide v0, v11, LX/335;->A00:D

    .line 124
    .line 125
    add-double/2addr v0, v4

    .line 126
    iput-wide v0, v11, LX/335;->A00:D

    .line 127
    .line 128
    iget-wide v0, v11, LX/335;->A01:D

    .line 129
    .line 130
    add-double/2addr v0, v6

    .line 131
    iput-wide v0, v11, LX/335;->A01:D

    .line 132
    .line 133
    iget-wide v0, v11, LX/335;->A03:J

    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, v11, LX/335;->A03:J

    .line 137
    .line 138
    :cond_4
    iget-boolean v0, v8, LX/1G7;->A01:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    cmp-long v0, v2, v13

    .line 151
    .line 152
    if-lez v0, :cond_6

    .line 153
    .line 154
    iget-object v13, v8, LX/1G7;->A05:LX/0An;

    .line 155
    .line 156
    const-string/jumbo v0, "timeSpent"

    .line 157
    .line 158
    .line 159
    const v11, 0x291b1172

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v11, v0, v2, v3}, LX/0An;->markerAnnotate(ILjava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v6, v14

    .line 171
    long-to-double v0, v2

    .line 172
    div-double/2addr v6, v0

    .line 173
    const-string/jumbo v2, "smallFrames"

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v11, v2, v6, v7}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    mul-double/2addr v4, v14

    .line 180
    div-double/2addr v4, v0

    .line 181
    const-string v0, "largeFrames"

    .line 182
    .line 183
    invoke-interface {v13, v11, v0, v4, v5}, LX/0An;->markerAnnotate(ILjava/lang/String;D)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, LX/1G7;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string v1, "scrollSurface"

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v13, v11, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    const/4 v0, 0x2

    .line 200
    invoke-interface {v13, v11, v0}, LX/0An;->markerEnd(IS)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v2, v12, LX/1G8;->A01:LX/0An;

    .line 204
    .line 205
    const v1, 0x291b1172

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    iput-wide v0, v9, LX/1G9;->A01:D

    .line 215
    .line 216
    iput-wide v0, v9, LX/1G9;->A00:D

    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    iput-wide v0, v9, LX/1G9;->A02:J

    .line 221
    .line 222
    :cond_7
    const/4 v0, 0x0

    .line 223
    iput-object v0, v10, LX/1G7;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public A03(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1G3;->A00:LX/1G7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/1G3;->A01(LX/1G3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/1G3;->A05:LX/0An;

    .line 11
    .line 12
    const v2, 0x291b1172

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, LX/0An;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1G3;->A07:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x17c4

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/3WR;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/3WR;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v2}, LX/0An;->BTK(LX/0FB;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, LX/1G3;->A00:LX/1G7;

    .line 38
    .line 39
    invoke-direct {p0}, LX/1G3;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/1G3;->A01:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v2}, LX/0An;->isMarkerOn(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1G3;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v4, LX/1G7;->A01:Z

    .line 62
    .line 63
    iput-boolean v1, v4, LX/1G7;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v1, v4, LX/1G7;->A04:LX/1G9;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/1G9;->A03:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/1G9;->A03:Z

    .line 78
    .line 79
    iget-object v3, v1, LX/1G9;->A05:LX/1GB;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iget-boolean v0, v3, LX/1GB;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    iput-wide v0, v3, LX/1GB;->A00:J

    .line 89
    .line 90
    :cond_4
    iput-boolean v2, v3, LX/1GB;->A02:Z

    .line 91
    .line 92
    iget-object v1, v3, LX/1GB;->A03:Landroid/view/Choreographer;

    .line 93
    .line 94
    iget-object v0, v3, LX/1GB;->A04:LX/1ZV;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/1G7;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    return-void
.end method

.method public A04(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1G3;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1G3;->A05:LX/0An;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0An;->BTN()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1G3;->A00:LX/1G7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/1G3;->A08:LX/0BN;

    .line 19
    .line 20
    iget-object v2, p0, LX/1G3;->A05:LX/0An;

    .line 21
    .line 22
    iget-object v0, p0, LX/1G3;->A06:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1G6;

    .line 29
    .line 30
    new-instance v0, LX/1G7;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v1, v2}, LX/1G7;-><init>(Landroid/content/Context;LX/0BN;LX/1G6;LX/0An;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1G3;->A00:LX/1G7;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
