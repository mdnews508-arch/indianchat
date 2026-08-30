.class public final LX/JAH;
.super LX/0M9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/1Im;

.field public final A0C:LX/0GB;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JAH;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JAH;->A09:LX/05C;

    .line 14
    .line 15
    const v0, 0x24000

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JAH;->A0A:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JAH;->A06:LX/05C;

    .line 29
    .line 30
    new-instance v0, LX/0GB;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JAH;->A0C:LX/0GB;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JAH;->A0D:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v0, 0x7530

    .line 46
    .line 47
    iput-wide v0, p0, LX/JAH;->A00:J

    .line 48
    .line 49
    const v0, 0x142da

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JAH;->A08:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x53f

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JAH;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/JAH;->A0B:LX/1Im;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/JAH;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/JAH;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/JAH;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/JAH;->A05:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/JAH;->A04:Z

    .line 17
    .line 18
    const-string v0, "SupportFormTimerRefresh/performCheck"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JAH;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 p0, 0x2

    .line 30
    new-instance v1, LX/Lmi;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A01(LX/JAH;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JAH;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAH;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/JAH;->A01:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v4, 0x1b7740

    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SupportFormTimerRefresh/maxDurationReached elapsedMs="

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JAH;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0Dd;->A0S(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, LX/JAH;->A01:J

    .line 41
    .line 42
    invoke-virtual {p0}, LX/JAH;->A0f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-wide v4, p0, LX/JAH;->A00:J

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "SupportFormTimerRefresh/schedule nextPollMs="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " elapsedMs="

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/JAH;->A0C:LX/0GB;

    .line 66
    .line 67
    iget-object v2, p0, LX/JAH;->A0D:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LX/JAH;->A00:J

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, LX/JAH;->A00:J

    .line 78
    .line 79
    const-wide/16 v0, 0x2

    .line 80
    .line 81
    mul-long/2addr v2, v0

    .line 82
    const-wide/32 v0, 0x3a980

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LX/JAH;->A00:J

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JAH;->A0f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 0
    const-string v0, "SupportFormTimerRefresh/stop"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JAH;->A0C:LX/0GB;

    .line 6
    .line 7
    iget-object v0, p0, LX/JAH;->A0D:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/JAH;->A04:Z

    .line 14
    .line 15
    return-void
.end method
