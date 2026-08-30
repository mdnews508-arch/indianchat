.class public final LX/Cc6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:LX/0Xr;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xca5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cc6;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cc6;->A07:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x9a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cc6;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cc6;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cc6;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 38
    .line 39
    iput-wide v0, p0, LX/Cc6;->A01:D

    .line 40
    .line 41
    iput-wide v0, p0, LX/Cc6;->A00:D

    .line 42
    .line 43
    return-void
.end method
