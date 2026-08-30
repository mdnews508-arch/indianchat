.class public abstract LX/22n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/DKd;

.field public A04:LX/1sl;

.field public final A05:J

.field public final A06:LX/7RE;

.field public final A07:LX/780;

.field public final A08:LX/780;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public transient A0C:J

.field public final transient A0D:J


# direct methods
.method public constructor <init>(LX/DKd;LX/7RE;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/22n;->A07:LX/780;

    .line 4
    .line 5
    iput-object p4, p0, LX/22n;->A08:LX/780;

    .line 6
    .line 7
    iput-object p5, p0, LX/22n;->A09:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/22n;->A06:LX/7RE;

    .line 10
    .line 11
    iput-object p6, p0, LX/22n;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p9, p0, LX/22n;->A02:J

    .line 14
    .line 15
    iput-wide p11, p0, LX/22n;->A05:J

    .line 16
    .line 17
    iput-boolean p13, p0, LX/22n;->A0B:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/22n;->A03:LX/DKd;

    .line 20
    .line 21
    iput-wide p7, p0, LX/22n;->A00:J

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LX/22n;->A01:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/22n;->A0D:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/22n;->A0C:J

    .line 34
    .line 35
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 36
    .line 37
    iput-object v0, p0, LX/22n;->A04:LX/1sl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract A00(LX/8FA;)LX/22n;
.end method

.method public final A01(LX/1sl;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/22n;->A04:LX/1sl;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/217;->A01(LX/1sl;LX/1sl;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/22n;->A04:LX/1sl;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Invalid status state change from "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " to "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/22n;->A04:LX/1sl;

    .line 30
    .line 31
    return-void
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22n;->A07:LX/780;

    .line 1
    .line 2
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22n;->A07:LX/780;

    .line 1
    .line 2
    iget-object v0, v0, LX/780;->A01:LX/0Ci;

    .line 3
    .line 4
    return-object v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/22n;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic CR2(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
