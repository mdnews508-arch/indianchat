.class public final LX/Nfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I

.field public final synthetic A06:LX/NbN;


# direct methods
.method public constructor <init>(LX/NbN;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nfq;->A06:LX/NbN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Nfq;->A05:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/Nfq;->A06:LX/NbN;

    .line 1
    .line 2
    iget-object v4, v7, LX/NbN;->A01:LX/P8t;

    .line 3
    .line 4
    invoke-interface {v4}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    invoke-interface {v4}, LX/P8t;->AZy()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface {v4}, LX/P8t;->AZz()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v4}, LX/P8t;->AaC()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v0, -0x1

    .line 32
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    if-ne v8, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v7, LX/NbN;->A02:LX/O6L;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v9}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, LX/O6L;->A02:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v13, v2

    .line 53
    iget-wide v2, v0, LX/O6L;->A01:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_1
    invoke-interface {v4}, LX/P8t;->Ash()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v5, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, LX/P8t;->Ase()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, LX/P8t;->Asi()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v10, 0x0

    .line 80
    :cond_1
    const/4 v6, 0x3

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    cmp-long v0, v2, v11

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    cmp-long v0, v13, v2

    .line 88
    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-boolean v0, p0, LX/Nfq;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/Nfq;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v9, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget v0, p0, LX/Nfq;->A00:I

    .line 108
    .line 109
    if-ne v8, v0, :cond_5

    .line 110
    .line 111
    iget v0, p0, LX/Nfq;->A01:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    iget-wide v0, p0, LX/Nfq;->A02:J

    .line 116
    .line 117
    sub-long/2addr v4, v0

    .line 118
    iget v3, p0, LX/Nfq;->A05:I

    .line 119
    .line 120
    int-to-long v1, v3

    .line 121
    cmp-long v0, v4, v1

    .line 122
    .line 123
    invoke-static {v7, v0, v6, v3}, LX/MJr;->A0o(LX/NbN;III)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    if-eq v8, v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v4}, LX/P8t;->AcL()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v4}, LX/P8t;->AaB()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/Nfq;->A04:Z

    .line 152
    .line 153
    iput-wide v4, p0, LX/Nfq;->A02:J

    .line 154
    .line 155
    iput-object v9, p0, LX/Nfq;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, p0, LX/Nfq;->A00:I

    .line 158
    .line 159
    iput v1, p0, LX/Nfq;->A01:I

    .line 160
    .line 161
    iget-object v0, v7, LX/NbN;->A04:LX/P4y;

    .line 162
    .line 163
    check-cast v0, LX/OFJ;

    .line 164
    .line 165
    iget-object v2, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, LX/Nfq;->A05:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v0, v7, LX/NbN;->A04:LX/P4y;

    .line 178
    .line 179
    check-cast v0, LX/OFJ;

    .line 180
    .line 181
    iget-object v5, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    cmp-long v0, v2, v11

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sub-long/2addr v2, v13

    .line 193
    long-to-float v1, v2

    .line 194
    check-cast v4, LX/MTc;

    .line 195
    .line 196
    invoke-static {v4}, LX/MTc;->A0D(LX/MTc;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/MTc;->A09:LX/O2n;

    .line 200
    .line 201
    iget-object v0, v0, LX/O2n;->A05:LX/NxA;

    .line 202
    .line 203
    iget v0, v0, LX/NxA;->A01:F

    .line 204
    .line 205
    div-float/2addr v1, v0

    .line 206
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v0, v0

    .line 211
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, LX/Nfq;->A04:Z

    .line 216
    .line 217
    return-void
.end method
