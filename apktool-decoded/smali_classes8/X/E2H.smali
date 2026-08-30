.class public final LX/E2H;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/FhI;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ie;


# direct methods
.method public constructor <init>(LX/FhI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/E2H;->A08:LX/FhI;

    .line 5
    .line 6
    const/16 v0, 0x40a0

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E2H;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E2H;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E2H;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E2H;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E2H;->A07:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x14f7

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E2H;->A06:LX/05C;

    .line 45
    .line 46
    const v0, 0x1c245

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E2H;->A04:LX/05C;

    .line 54
    .line 55
    new-instance v0, LX/FWl;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/FWl;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/E2H;->A09:LX/0Ih;

    .line 65
    .line 66
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/E2H;->A0A:LX/0Ie;

    .line 71
    .line 72
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E2H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iget-object v0, p0, LX/E2H;->A04:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/FI4;

    .line 85
    .line 86
    iget-object v0, p1, LX/FhI;->A06:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/FI4;->A00(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
