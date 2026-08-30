.class public abstract LX/E2V;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/E2V;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2V;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0f()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/E2V;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/E2V;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sub-long/2addr v5, v1

    .line 15
    iget-object v0, p0, LX/E2V;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3769

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-long/2addr v3, v0

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/E2V;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E2V;->A00:Ljava/lang/Long;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, LX/E2V;->A00:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method
