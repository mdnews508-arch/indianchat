.class public final LX/Dc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dc9;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dc9;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/Dc9;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x5a

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v4, v0

    .line 25
    iget-object v0, p0, LX/Dc9;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/08m;->A0A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v1, 0x1

    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    return v1
.end method
