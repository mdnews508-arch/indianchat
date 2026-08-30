.class public abstract LX/22m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/DKd;

.field public A03:LX/1sl;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public final A06:J

.field public final A07:LX/6gL;

.field public final A08:LX/780;

.field public final A09:LX/780;

.field public final A0A:LX/7RN;

.field public final A0B:[B

.field public transient A0C:J

.field public final transient A0D:J


# direct methods
.method public constructor <init>(LX/6gL;LX/780;LX/780;LX/7RN;Ljava/lang/Long;Ljava/lang/Long;[BJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/22m;->A0A:LX/7RN;

    .line 4
    .line 5
    iput-wide p8, p0, LX/22m;->A06:J

    .line 6
    .line 7
    iput-object p2, p0, LX/22m;->A08:LX/780;

    .line 8
    .line 9
    iput-object p3, p0, LX/22m;->A09:LX/780;

    .line 10
    .line 11
    iput-object p5, p0, LX/22m;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/22m;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, LX/22m;->A0B:[B

    .line 16
    .line 17
    iput-object p1, p0, LX/22m;->A07:LX/6gL;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, LX/22m;->A00:J

    .line 22
    .line 23
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 24
    .line 25
    iput-object v0, p0, LX/22m;->A03:LX/1sl;

    .line 26
    .line 27
    iput-wide v1, p0, LX/22m;->A01:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/22m;->A0D:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/22m;->A0C:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract A00(LX/8FA;)LX/22m;
.end method

.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22m;->A08:LX/780;

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
    iget-object v0, p0, LX/22m;->A08:LX/780;

    .line 1
    .line 2
    iget-object v0, v0, LX/CwP;->A00:LX/0Ci;

    .line 3
    .line 4
    return-object v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/22m;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public CR2(LX/0Ci;)V
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
