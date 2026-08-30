.class public abstract LX/7l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;

.field public final A04:LX/0FJ;

.field public final A05:LX/8ry;

.field public final A06:LX/089;

.field public final A07:LX/0eY;

.field public final A08:LX/07s;

.field public final A09:LX/0c1;

.field public final A0A:LX/1Xv;

.field public final A0B:LX/6h3;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0FJ;LX/8ry;LX/089;LX/0eY;LX/07s;LX/0c1;LX/1Xv;LX/6h3;)V
    .locals 2

    .line 0
    invoke-static {p5, p1, p9, p10}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p7, p8, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/7l9;->A06:LX/089;

    .line 14
    .line 15
    iput-object p1, p0, LX/7l9;->A02:LX/07r;

    .line 16
    .line 17
    iput-object p9, p0, LX/7l9;->A0A:LX/1Xv;

    .line 18
    .line 19
    iput-object p10, p0, LX/7l9;->A0B:LX/6h3;

    .line 20
    .line 21
    iput-object p6, p0, LX/7l9;->A07:LX/0eY;

    .line 22
    .line 23
    iput-object p7, p0, LX/7l9;->A08:LX/07s;

    .line 24
    .line 25
    iput-object p8, p0, LX/7l9;->A09:LX/0c1;

    .line 26
    .line 27
    iput-object p2, p0, LX/7l9;->A03:LX/0BN;

    .line 28
    .line 29
    iput-object p3, p0, LX/7l9;->A04:LX/0FJ;

    .line 30
    .line 31
    iput-object p4, p0, LX/7l9;->A05:LX/8ry;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7l9;->A0C:Ljava/util/Random;

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, LX/7l9;->A00:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A02()LX/7m0;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7l9;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/7m0;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7l9;->A06:LX/089;

    .line 14
    .line 15
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v0, p0, LX/7l9;->A00:J

    .line 20
    .line 21
    sub-long/2addr v3, v0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v5, LX/7m0;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_0
    return-object v6
.end method
