.class public final LX/Hpe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:LX/0BN;

.field public final A05:LX/H5c;

.field public final A06:LX/0AT;

.field public final A07:LX/HG9;

.field public final A08:LX/HlD;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>(LX/HG9;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Hpe;->A07:LX/HG9;

    .line 5
    .line 6
    const/16 v0, 0x11d

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0AT;

    .line 13
    .line 14
    iput-object v4, p0, LX/Hpe;->A06:LX/0AT;

    .line 15
    .line 16
    const v0, 0x200f1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HlD;

    .line 24
    .line 25
    iput-object v0, p0, LX/Hpe;->A08:LX/HlD;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hpe;->A04:LX/0BN;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hpe;->A09:LX/089;

    .line 38
    .line 39
    new-instance v3, LX/H5c;

    .line 40
    .line 41
    invoke-direct {v3}, LX/H5c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/Hpe;->A05:LX/H5c;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/Hpe;->A03:J

    .line 51
    .line 52
    iput-object p2, v3, LX/H5c;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p1, LX/HG9;->A00:LX/781;

    .line 55
    .line 56
    iget-object v0, v6, LX/784;->A00:LX/1PT;

    .line 57
    .line 58
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 59
    .line 60
    check-cast v0, LX/8G3;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v0, v0, LX/8G3;->A04:I

    .line 66
    .line 67
    new-instance v2, LX/I5E;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/I5E;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, LX/I5E;->A00:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v0, -0x4

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    iput-object v5, v3, LX/H5c;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/H5c;->A02:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v6}, LX/1PW;->AmP()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v1, v0

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/H5c;->A0C:Ljava/lang/Long;

    .line 113
    .line 114
    iget-boolean v0, v4, LX/0AT;->A01:Z

    .line 115
    .line 116
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/H5c;->A01:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    move-object v2, v5

    .line 124
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "TranscriptionLogger/init unexpected status "

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hpe;->A08:LX/HlD;

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v2, v5, LX/HlD;->A09:LX/HnS;

    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/HnS;->A00(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, LX/Hpe;->A03:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-object v0, v5, LX/HlD;->A06:LX/HnS;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/HnS;->A00(J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Hpe;->A05:LX/H5c;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/H5c;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    iput-object v0, v4, LX/H5c;->A0D:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/H5c;->A0F:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, LX/Hpe;->A01:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-long v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    iput-object v0, v4, LX/H5c;->A0A:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p0, LX/Hpe;->A00:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-long v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    iput-object v5, v4, LX/H5c;->A09:Ljava/lang/Long;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v0, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v0, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, v4, LX/H5c;->A0D:Ljava/lang/Long;

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v2, v5, LX/HlD;->A08:LX/HnS;

    .line 94
    .line 95
    goto :goto_0
.end method
