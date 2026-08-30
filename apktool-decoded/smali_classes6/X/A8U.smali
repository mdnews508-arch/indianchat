.class public final LX/A8U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:J

.field public A04:J

.field public A05:LX/0Xr;

.field public final A06:LX/089;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:LX/0YX;


# direct methods
.method public constructor <init>(LX/089;Lkotlin/jvm/functions/Function3;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/A8U;->A08:LX/0YX;

    .line 8
    .line 9
    iput-object p2, p0, LX/A8U;->A07:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-object p1, p0, LX/A8U;->A06:LX/089;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/A8U;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A8U;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/A8U;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iget-object v4, p0, LX/A8U;->A07:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v0, p0, LX/A8U;->A04:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v0, p0, LX/A8U;->A03:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, LX/A8U;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/A8U;->A02:Z

    .line 43
    .line 44
    iput-object v1, p0, LX/A8U;->A00:Ljava/lang/Long;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/A8U;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/A8U;->A02:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/A8U;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, LX/A8U;->A05:LX/0Xr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/A8U;->A08:LX/0YX;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A8U;->A05:LX/0Xr;

    .line 36
    .line 37
    return-void
.end method

.method public final A02(JJ)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/A8U;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    iput-wide p1, p0, LX/A8U;->A04:J

    .line 11
    .line 12
    iput-wide p3, p0, LX/A8U;->A03:J

    .line 13
    .line 14
    iget-boolean v0, p0, LX/A8U;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/A8U;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/A8U;->A00(LX/A8U;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
