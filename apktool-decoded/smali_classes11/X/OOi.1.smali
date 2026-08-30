.class public final LX/OOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6n;


# instance fields
.field public final synthetic A00:LX/P3M;

.field public final synthetic A01:LX/OOn;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/AcO;

.field public final synthetic A04:LX/AcO;

.field public final synthetic A05:LX/AcO;

.field public final synthetic A06:LX/AcO;


# direct methods
.method public constructor <init>(LX/P3M;LX/OOn;Ljava/util/concurrent/atomic/AtomicInteger;LX/AcO;LX/AcO;LX/AcO;LX/AcO;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/OOi;->A04:LX/AcO;

    .line 1
    .line 2
    iput-object p5, p0, LX/OOi;->A05:LX/AcO;

    .line 3
    .line 4
    iput-object p6, p0, LX/OOi;->A06:LX/AcO;

    .line 5
    .line 6
    iput-object p7, p0, LX/OOi;->A03:LX/AcO;

    .line 7
    .line 8
    iput-object p3, p0, LX/OOi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p2, p0, LX/OOi;->A01:LX/OOn;

    .line 11
    .line 12
    iput-object p1, p0, LX/OOi;->A00:LX/P3M;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AEI(LX/N5j;JJ)Z
    .locals 3

    .line 0
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OOi;->A04:LX/AcO;

    .line 5
    .line 6
    iput-wide p2, v0, LX/AcO;->element:J

    .line 7
    .line 8
    iget-object v0, p0, LX/OOi;->A05:LX/AcO;

    .line 9
    .line 10
    iput-wide p4, v0, LX/AcO;->element:J

    .line 11
    .line 12
    iget-object v2, p0, LX/OOi;->A06:LX/AcO;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p2, p3}, LX/MJo;->A0R(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/AcO;->element:J

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/N5j;->A01:LX/N5j;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/OOi;->A03:LX/AcO;

    .line 29
    .line 30
    iput-wide p2, v0, LX/AcO;->element:J

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public C5z(LX/N5j;)V
    .locals 3

    .line 0
    const-string v2, "NaiveAVSynchronizer"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onTrackAttachedToSource "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Track %s has data"

    .line 20
    .line 21
    const-string v0, "VIDEO"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OOi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/OOi;->A01:LX/OOn;

    .line 35
    .line 36
    iget-object v0, v1, LX/OOn;->A01:LX/O4r;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/O4r;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, LX/OOn;->A00(LX/OOn;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public C60(LX/N5j;)V
    .locals 6

    .line 0
    const-string v5, "NaiveAVSynchronizer"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onTrackDataFlowing "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 16
    .line 17
    const-string v4, "--- Track %s has data, first timestamp to encode %d ns"

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string v3, "VIDEO"

    .line 22
    .line 23
    iget-object v2, p0, LX/OOi;->A04:LX/AcO;

    .line 24
    .line 25
    iget-wide v0, v2, LX/AcO;->element:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0, v5, v4}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OOi;->A01:LX/OOn;

    .line 35
    .line 36
    iget-object v3, v0, LX/OOn;->A03:LX/PCn;

    .line 37
    .line 38
    iget-wide v0, v2, LX/AcO;->element:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    const-string v0, "first_encoded_video_norm_ts_us"

    .line 51
    .line 52
    invoke-interface {v3, v2, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/OOi;->A05:LX/AcO;

    .line 56
    .line 57
    iget-wide v0, v0, LX/AcO;->element:J

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "first_encoded_video_raw_ts_us"

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/OOi;->A06:LX/AcO;

    .line 73
    .line 74
    iget-wide v0, v0, LX/AcO;->element:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    .line 81
    .line 82
    invoke-interface {v3, v2, v0, v1}, LX/PCn;->BXX(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LX/OOi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/OOi;->A03:LX/AcO;

    .line 99
    .line 100
    iget-wide v0, v0, LX/AcO;->element:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v5, v4}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/OOi;->A01:LX/OOn;

    .line 110
    .line 111
    iget-object v0, v1, LX/OOn;->A01:LX/O4r;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, LX/O4r;->A04()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v1}, LX/OOn;->A00(LX/OOn;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public C61(LX/Mis;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOi;->A01:LX/OOn;

    .line 1
    .line 2
    iget-object v0, v1, LX/OOn;->A00:LX/NPY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/NPY;->A00:LX/O4v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/O4v;->A05(LX/NB1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/OOn;->A00:LX/NPY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/OOi;->A00:LX/P3M;

    .line 16
    .line 17
    iget-object v0, v0, LX/NPY;->A00:LX/O4v;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/O4v;->A06(LX/P3M;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
