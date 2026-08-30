.class public final LX/0nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1aN;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nO;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nO;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x55e

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0nO;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x557

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0nO;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x115e

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0nO;->A00:LX/05C;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0nO;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v1, LX/1bJ;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/1bJ;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0nO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/1aN;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/1aN;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0nO;->A05:LX/1aN;

    .line 70
    .line 71
    return-void
.end method
