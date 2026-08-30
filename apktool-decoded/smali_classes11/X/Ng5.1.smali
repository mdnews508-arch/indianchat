.class public final LX/Ng5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I

.field public final synthetic A08:LX/NbN;


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
    iput-object p1, p0, LX/Ng5;->A08:LX/NbN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Ng5;->A07:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/Ng5;->A08:LX/NbN;

    .line 1
    .line 2
    iget-object v10, v8, LX/NbN;->A01:LX/P8t;

    .line 3
    .line 4
    invoke-interface {v10}, LX/P8t;->Ash()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v10}, LX/P8t;->Ase()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v10}, LX/P8t;->Asi()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v10}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-interface {v10}, LX/P8t;->AZy()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-interface {v10}, LX/P8t;->AZz()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-interface {v10}, LX/P8t;->AVM()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {v10}, LX/P8t;->AaC()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v0, v4, v2

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-interface {v10}, LX/P8t;->B4K()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, v13

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne v11, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v8, LX/NbN;->A02:LX/O6L;

    .line 78
    .line 79
    invoke-virtual {v9, v0, v6}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v4, v0

    .line 90
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-boolean v9, p0, LX/Ng5;->A06:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    iget-object v9, p0, LX/Ng5;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6, v9}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    iget v9, p0, LX/Ng5;->A00:I

    .line 107
    .line 108
    if-ne v11, v9, :cond_2

    .line 109
    .line 110
    iget v9, p0, LX/Ng5;->A01:I

    .line 111
    .line 112
    if-ne v12, v9, :cond_2

    .line 113
    .line 114
    iget-wide v9, p0, LX/Ng5;->A03:J

    .line 115
    .line 116
    cmp-long v13, v4, v9

    .line 117
    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    iget-wide v9, p0, LX/Ng5;->A02:J

    .line 121
    .line 122
    cmp-long v13, v2, v9

    .line 123
    .line 124
    if-nez v13, :cond_2

    .line 125
    .line 126
    iget-wide v2, p0, LX/Ng5;->A04:J

    .line 127
    .line 128
    sub-long/2addr v0, v2

    .line 129
    iget v5, p0, LX/Ng5;->A07:I

    .line 130
    .line 131
    int-to-long v3, v5

    .line 132
    cmp-long v2, v0, v3

    .line 133
    .line 134
    invoke-static {v8, v2, v7, v5}, LX/MJr;->A0o(LX/NbN;III)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-interface {v10}, LX/P8t;->AaB()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v9, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iput-boolean v7, p0, LX/Ng5;->A06:Z

    .line 148
    .line 149
    iput-wide v0, p0, LX/Ng5;->A04:J

    .line 150
    .line 151
    iput-object v6, p0, LX/Ng5;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    iput v11, p0, LX/Ng5;->A00:I

    .line 154
    .line 155
    iput v12, p0, LX/Ng5;->A01:I

    .line 156
    .line 157
    iput-wide v4, p0, LX/Ng5;->A03:J

    .line 158
    .line 159
    iput-wide v2, p0, LX/Ng5;->A02:J

    .line 160
    .line 161
    iget-object v0, v8, LX/NbN;->A04:LX/P4y;

    .line 162
    .line 163
    check-cast v0, LX/OFJ;

    .line 164
    .line 165
    iget-object v2, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, LX/Ng5;->A07:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-boolean v0, p0, LX/Ng5;->A06:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v8, LX/NbN;->A04:LX/P4y;

    .line 182
    .line 183
    invoke-static {v0, v7}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, LX/Ng5;->A06:Z

    .line 188
    .line 189
    return-void
.end method
