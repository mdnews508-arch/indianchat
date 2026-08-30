.class public final LX/OKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/P2Y;

.field public final synthetic A03:LX/OLC;

.field public final synthetic A04:LX/Nsz;

.field public final synthetic A05:LX/1UX;


# direct methods
.method public constructor <init>(LX/P2Y;LX/OLC;LX/Nsz;LX/1UX;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OKQ;->A03:LX/OLC;

    .line 1
    .line 2
    iput-object p3, p0, LX/OKQ;->A04:LX/Nsz;

    .line 3
    .line 4
    iput-object p4, p0, LX/OKQ;->A05:LX/1UX;

    .line 5
    .line 6
    iput p5, p0, LX/OKQ;->A00:I

    .line 7
    .line 8
    iput-wide p6, p0, LX/OKQ;->A01:J

    .line 9
    .line 10
    iput-object p1, p0, LX/OKQ;->A02:LX/P2Y;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 11

    .line 0
    iget-object v5, p0, LX/OKQ;->A03:LX/OLC;

    .line 1
    .line 2
    iget-object v4, v5, LX/OLC;->A08:LX/Mvv;

    .line 3
    .line 4
    iget-object v1, p0, LX/OKQ;->A04:LX/Nsz;

    .line 5
    .line 6
    iget-object v0, v4, LX/Mvv;->A00:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v4}, LX/Mvv;->A00(LX/Nsz;LX/Mvv;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, v4, LX/Nh6;->A01:LX/HBX;

    .line 19
    .line 20
    const-string v1, "user_cancelled"

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, LX/0sJ;->flowEndCancel(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v3, v5, LX/OLC;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/OKQ;->A05:LX/1UX;

    .line 33
    .line 34
    iget v1, v0, LX/1UX;->element:I

    .line 35
    .line 36
    const v0, 0x181a108a

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v6, p0, LX/OKQ;->A00:I

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-wide v0, p0, LX/OKQ;->A01:J

    .line 49
    .line 50
    sub-long/2addr v7, v0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const v0, 0x181a08bd

    .line 54
    .line 55
    .line 56
    const-string v4, "cancelled"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v10}, LX/NGE;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/OKQ;->A02:LX/P2Y;

    .line 68
    .line 69
    invoke-interface {v0}, LX/P2Y;->cancel()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_3
    iget-object v0, v4, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
