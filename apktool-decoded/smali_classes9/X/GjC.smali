.class public final LX/GjC;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/K7P;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjC;->A0C:LX/05C;

    .line 8
    .line 9
    const v0, 0x20130

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GjC;->A0E:LX/05C;

    .line 17
    .line 18
    const v0, 0x1020a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjC;->A0D:LX/05C;

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    new-instance v3, LX/K7P;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Number;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    iput-object v3, p0, LX/GjC;->A0F:LX/K7P;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/GjC;->A07:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/GjC;->A04:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0f(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/GjC;->A08:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/GjC;->A0D:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7js;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/7js;->A00:Z

    .line 11
    .line 12
    return-void
.end method

.method public final A0g(JZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GjC;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hz6;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/Hz6;->A00(Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
