.class public final LX/MUG;
.super LX/OG4;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/O2J;

.field public A03:LX/P29;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/P9r;

.field public final A08:LX/MU3;

.field public final A09:LX/Oz8;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/P9r;LX/Oz8;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LX/OG4;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/MUG;->A09:LX/Oz8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/MUG;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/MUG;->A07:LX/P9r;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/MU3;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MU4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MUG;->A08:LX/MU3;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/MUG;->A00:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method private A00(LX/O2J;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/MUG;->A09:LX/Oz8;

    .line 1
    .line 2
    check-cast v2, LX/OGh;

    .line 3
    .line 4
    iget-object v1, p1, LX/O2J;->A01:[LX/P5w;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    instance-of v0, v1, LX/OEz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/OEz;

    .line 17
    .line 18
    iget-object v3, v1, LX/OEz;->A05:[B

    .line 19
    .line 20
    iget-object v0, v2, LX/OGh;->A00:LX/P7M;

    .line 21
    .line 22
    check-cast v0, LX/ORG;

    .line 23
    .line 24
    iget-object v2, v0, LX/ORG;->A1J:LX/ORD;

    .line 25
    .line 26
    iget-object v4, v1, LX/OEz;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v5, v1, LX/OEz;->A02:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/ORD;->Bny([BLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v2, LX/OGh;->A00:LX/P7M;

    .line 37
    .line 38
    check-cast v0, LX/ORG;

    .line 39
    .line 40
    iget-object v0, v0, LX/ORG;->A1J:LX/ORD;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/ORD;->BqU(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private A01(LX/O2J;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p1, LX/O2J;->A01:[LX/P5w;

    .line 2
    .line 3
    array-length v0, v5

    .line 4
    if-ge v4, v0, :cond_2

    .line 5
    .line 6
    aget-object v0, v5, v4

    .line 7
    .line 8
    invoke-interface {v0}, LX/P5w;->B8b()LX/O2S;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/MUG;->A07:LX/P9r;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/P9r;->CYO(LX/O2S;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/P9r;->AI0(LX/O2S;)LX/OIC;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v0, v5, v4

    .line 27
    .line 28
    invoke-interface {v0}, LX/P5w;->B8a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/MUG;->A08:LX/MU3;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Nnh;->clear()V

    .line 38
    .line 39
    .line 40
    array-length v0, v2

    .line 41
    invoke-virtual {v1, v0}, LX/MU4;->A01(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/MU4;->A02:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/MU4;->A00()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/OIC;->AJP(LX/MU3;)LX/O2J;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, LX/MUG;->A01(LX/O2J;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    aget-object v0, v5, v4

    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MUG;->A02:LX/O2J;

    .line 2
    .line 3
    iput-object v0, p0, LX/MUG;->A03:LX/P29;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/MUG;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public A0O(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MUG;->A02:LX/O2J;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MUG;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MUG;->A05:Z

    .line 7
    .line 8
    return-void
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MUG;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public BMC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CH9(JJ)V
    .locals 10

    .line 0
    :cond_0
    iget-boolean v0, p0, LX/MUG;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/MUG;->A02:LX/O2J;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/MUG;->A08:LX/MU3;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/Nnh;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/OG4;->A0G:LX/NSa;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/NSa;->A01:LX/P85;

    .line 17
    .line 18
    iput-object v0, v2, LX/NSa;->A00:LX/O2S;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v3, v2, v0}, LX/OG4;->A0J(LX/MU4;LX/NSa;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x4

    .line 26
    if-ne v1, v0, :cond_8

    .line 27
    .line 28
    invoke-static {v3}, LX/Nnh;->A00(LX/Nnh;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/MUG;->A04:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v8, p0, LX/MUG;->A02:LX/O2J;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    iget-wide v3, v8, LX/O2J;->A00:J

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, p1, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, LX/MUG;->A00:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_2
    invoke-static {v9}, LX/MLl;->A09(Z)V

    .line 67
    .line 68
    .line 69
    sub-long v1, p1, v5

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-gtz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/MUG;->A06:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v8, v7}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    iput-object v8, p0, LX/MUG;->A02:LX/O2J;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_2
    iget-boolean v0, p0, LX/MUG;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    iput-boolean v7, p0, LX/MUG;->A05:Z

    .line 93
    .line 94
    :cond_3
    if-nez v1, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-direct {p0, v8}, LX/MUG;->A00(LX/O2J;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-wide v4, v3, LX/MU4;->A00:J

    .line 104
    .line 105
    iget-wide v1, p0, LX/OG4;->A02:J

    .line 106
    .line 107
    cmp-long v0, v4, v1

    .line 108
    .line 109
    if-ltz v0, :cond_1

    .line 110
    .line 111
    iget-wide v0, p0, LX/MUG;->A01:J

    .line 112
    .line 113
    iput-wide v0, v3, LX/MU3;->A00:J

    .line 114
    .line 115
    invoke-virtual {v3}, LX/MU4;->A00()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/MUG;->A03:LX/P29;

    .line 119
    .line 120
    invoke-interface {v0, v3}, LX/P29;->AJP(LX/MU3;)LX/O2J;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v0, v1, LX/O2J;->A01:[LX/P5w;

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {p0, v1, v8}, LX/MUG;->A01(LX/O2J;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-wide v2, v3, LX/MU4;->A00:J

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v0, v2, v6

    .line 151
    .line 152
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 157
    .line 158
    .line 159
    iget-wide v4, p0, LX/MUG;->A00:J

    .line 160
    .line 161
    cmp-long v0, v4, v6

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :cond_7
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 167
    .line 168
    .line 169
    sub-long/2addr v2, v4

    .line 170
    const/4 v0, 0x0

    .line 171
    new-array v0, v0, [LX/P5w;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [LX/P5w;

    .line 178
    .line 179
    new-instance v0, LX/O2J;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v3}, LX/O2J;-><init>([LX/P5w;J)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/MUG;->A02:LX/O2J;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    const/4 v0, -0x5

    .line 189
    if-ne v1, v0, :cond_1

    .line 190
    .line 191
    iget-object v0, v2, LX/NSa;->A00:LX/O2S;

    .line 192
    .line 193
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, v0, LX/O2S;->A0R:J

    .line 197
    .line 198
    iput-wide v0, p0, LX/MUG;->A01:J

    .line 199
    .line 200
    goto/16 :goto_0
.end method

.method public CYN(LX/O2S;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MUG;->A07:LX/P9r;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/P9r;->CYO(LX/O2S;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/O2S;->A07:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0x80

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetadataRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/O2J;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/MUG;->A00(LX/O2J;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
