.class public final LX/6nM;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Z

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Ci;

.field public final A06:LX/07s;

.field public final A07:LX/Cfr;

.field public final A08:Z

.field public final A09:LX/07r;


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nM;->A05:LX/0Ci;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/6nM;->A09:LX/07r;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/6nM;->A06:LX/07s;

    .line 16
    .line 17
    const/16 v0, 0x1a64

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cfr;

    .line 24
    .line 25
    iput-object v0, p0, LX/6nM;->A07:LX/Cfr;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6nM;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x10377

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6nM;->A04:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x44a0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/6nM;->A08:Z

    .line 49
    .line 50
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6nM;->A02:LX/06w;

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/8aw;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0f(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nM;->A00:LX/0Ci;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6nM;->A07:LX/Cfr;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/Cfr;->A00(LX/0Ci;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6nM;->A02:LX/06w;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/25s;->A1K(LX/06v;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
