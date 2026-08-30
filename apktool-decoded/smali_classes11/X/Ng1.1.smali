.class public final LX/Ng1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I

.field public final synthetic A07:LX/NbN;


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
    iput-object p1, p0, LX/Ng1;->A07:LX/NbN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Ng1;->A06:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Ng1;->A07:LX/NbN;

    .line 1
    .line 2
    iget-object v2, v7, LX/NbN;->A01:LX/P8t;

    .line 3
    .line 4
    invoke-interface {v2}, LX/P8t;->Ash()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/P8t;->Ase()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/P8t;->Asi()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Ng1;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v7, LX/NbN;->A04:LX/P4y;

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/Ng1;->A05:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-interface {v2}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    invoke-interface {v2}, LX/P8t;->AZy()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-interface {v2}, LX/P8t;->AZz()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v2}, LX/P8t;->AaC()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-ne v11, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v7, LX/NbN;->A02:LX/O6L;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v12}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v3, v0, LX/O6L;->A02:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr v1, v3

    .line 86
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-boolean v0, p0, LX/Ng1;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/Ng1;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v12, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, LX/Ng1;->A00:I

    .line 103
    .line 104
    if-ne v11, v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, LX/Ng1;->A01:I

    .line 107
    .line 108
    if-ne v10, v0, :cond_6

    .line 109
    .line 110
    iget-wide v8, p0, LX/Ng1;->A02:J

    .line 111
    .line 112
    cmp-long v0, v1, v8

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-wide v0, p0, LX/Ng1;->A03:J

    .line 117
    .line 118
    sub-long/2addr v4, v0

    .line 119
    iget v3, p0, LX/Ng1;->A06:I

    .line 120
    .line 121
    int-to-long v1, v3

    .line 122
    cmp-long v0, v4, v1

    .line 123
    .line 124
    invoke-static {v7, v0, v6, v3}, LX/MJr;->A0o(LX/NbN;III)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-interface {v2}, LX/P8t;->AaB()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, LX/Ng1;->A05:Z

    .line 139
    .line 140
    iput-wide v4, p0, LX/Ng1;->A03:J

    .line 141
    .line 142
    iput-object v12, p0, LX/Ng1;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    iput v11, p0, LX/Ng1;->A00:I

    .line 145
    .line 146
    iput v10, p0, LX/Ng1;->A01:I

    .line 147
    .line 148
    iput-wide v1, p0, LX/Ng1;->A02:J

    .line 149
    .line 150
    iget-object v0, v7, LX/NbN;->A04:LX/P4y;

    .line 151
    .line 152
    check-cast v0, LX/OFJ;

    .line 153
    .line 154
    iget-object v2, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/Ng1;->A06:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method
