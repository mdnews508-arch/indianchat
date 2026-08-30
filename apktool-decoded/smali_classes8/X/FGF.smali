.class public final LX/FGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGF;->A06:LX/00Y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGF;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FGF;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c0f8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FGF;->A02:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c0f9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FGF;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FGF;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FGF;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    return-void
.end method
