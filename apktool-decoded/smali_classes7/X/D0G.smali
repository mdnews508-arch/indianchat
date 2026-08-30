.class public final LX/D0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:LX/BBL;

.field public A0J:LX/BBL;

.field public A0K:LX/BBL;

.field public A0L:LX/BBL;

.field public A0M:LX/BBL;

.field public A0N:LX/BBL;

.field public A0O:LX/01y;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public A0S:LX/01y;

.field public A0T:LX/0Xr;

.field public final A0U:LX/05C;

.field public final A0V:LX/0Jt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0G;->A0O:LX/01y;

    .line 8
    .line 9
    const/16 v2, 0xa43

    .line 10
    .line 11
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BBL;

    .line 16
    .line 17
    iput-object v0, p0, LX/D0G;->A0M:LX/BBL;

    .line 18
    .line 19
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BBL;

    .line 24
    .line 25
    iput-object v0, p0, LX/D0G;->A0J:LX/BBL;

    .line 26
    .line 27
    const/16 v0, 0xc8e

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01y;

    .line 34
    .line 35
    iput-object v0, p0, LX/D0G;->A0S:LX/01y;

    .line 36
    .line 37
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BBL;

    .line 42
    .line 43
    iput-object v0, p0, LX/D0G;->A0L:LX/BBL;

    .line 44
    .line 45
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BBL;

    .line 50
    .line 51
    iput-object v0, p0, LX/D0G;->A0K:LX/BBL;

    .line 52
    .line 53
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/BBL;

    .line 58
    .line 59
    iput-object v0, p0, LX/D0G;->A0N:LX/BBL;

    .line 60
    .line 61
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BBL;

    .line 66
    .line 67
    iput-object v0, p0, LX/D0G;->A0I:LX/BBL;

    .line 68
    .line 69
    const/16 v0, 0x9a

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/D0G;->A0U:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/BA0;->A0I()LX/0Jt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/D0G;->A0V:LX/0Jt;

    .line 82
    .line 83
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/D0G;->A0R:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D0G;->A0U:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/D0G;->A0R:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, LX/D0G;->A0B:J

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/D0G;->A0B:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A01(LX/D0G;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/D0G;->A0K:LX/BBL;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "screenShareStartTimer"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D0G;->A0L:LX/BBL;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "screenShareStopTimer"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/D0G;->A0M:LX/BBL;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "sharerPipTimer"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, LX/D0G;->A0D:J

    .line 37
    .line 38
    iput-wide v2, p0, LX/D0G;->A0E:J

    .line 39
    .line 40
    iput-wide v2, p0, LX/D0G;->A0B:J

    .line 41
    .line 42
    iput-wide v2, p0, LX/D0G;->A0A:J

    .line 43
    .line 44
    iput-wide v2, p0, LX/D0G;->A0G:J

    .line 45
    .line 46
    iget-object v1, p0, LX/D0G;->A0T:LX/0Xr;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v4, p0, LX/D0G;->A0T:LX/0Xr;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, LX/D0G;->A08:I

    .line 63
    .line 64
    iput-boolean v1, p0, LX/D0G;->A0P:Z

    .line 65
    .line 66
    iput-wide v2, p0, LX/D0G;->A0H:J

    .line 67
    .line 68
    iget-object v0, p0, LX/D0G;->A0N:LX/BBL;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "timeToFirstFrameTimer"

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_4
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 79
    .line 80
    .line 81
    iput v1, p0, LX/D0G;->A06:I

    .line 82
    .line 83
    iput v1, p0, LX/D0G;->A07:I

    .line 84
    .line 85
    iput v1, p0, LX/D0G;->A02:I

    .line 86
    .line 87
    iput v1, p0, LX/D0G;->A04:I

    .line 88
    .line 89
    iput v1, p0, LX/D0G;->A09:I

    .line 90
    .line 91
    iput-boolean v1, p0, LX/D0G;->A0Q:Z

    .line 92
    .line 93
    iput v1, p0, LX/D0G;->A00:I

    .line 94
    .line 95
    iput v1, p0, LX/D0G;->A01:I

    .line 96
    .line 97
    iput v1, p0, LX/D0G;->A03:I

    .line 98
    .line 99
    iput-wide v2, p0, LX/D0G;->A0F:J

    .line 100
    .line 101
    iput-wide v2, p0, LX/D0G;->A0R:J

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/D0G;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/D0G;->A0R:J

    .line 6
    .line 7
    iget-object v0, p0, LX/D0G;->A0T:LX/0Xr;

    .line 8
    .line 9
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0G;->A0T:LX/0Xr;

    .line 14
    .line 15
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    const/16 v0, -0x1f

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const v0, 0xa3937

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, -0xe

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0xd

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v0, p0, LX/D0G;->A02:I

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p0, LX/D0G;->A02:I

    .line 27
    .line 28
    iput v1, p0, LX/D0G;->A04:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v1, 0x4

    .line 40
    goto :goto_0
.end method

.method public final A04(JZJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D0G;->A0N:LX/BBL;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string v0, "timeToFirstFrameTimer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    iget-boolean v0, v5, LX/BBL;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LX/BBL;->A04()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, LX/D0G;->A0H:J

    .line 19
    .line 20
    iget-wide v0, v5, LX/BBL;->A00:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/D0G;->A0H:J

    .line 27
    .line 28
    invoke-virtual {v5}, LX/BBL;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-wide p1, p0, LX/D0G;->A0A:J

    .line 32
    .line 33
    iput-wide p4, p0, LX/D0G;->A0G:J

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/D0G;->A0T:LX/0Xr;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/D0G;->A0S:LX/01y;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "defaultDispatcher"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_3
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x21

    .line 59
    .line 60
    new-instance v0, LX/Dms;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D0G;->A0T:LX/0Xr;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-direct {p0}, LX/D0G;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/D0G;->A0U:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/D0G;->A0R:J

    .line 82
    .line 83
    return-void
.end method

.method public final A05(LX/CHc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/D0G;->A08:I

    .line 5
    .line 6
    iget v0, p1, LX/CHc;->value:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/D0G;->A08:I

    .line 10
    .line 11
    return-void
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/D0G;->A0M:LX/BBL;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "sharerPipTimer"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/D0G;->A0J:LX/BBL;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "receiverPipTimer"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
