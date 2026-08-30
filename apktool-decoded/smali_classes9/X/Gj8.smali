.class public final LX/Gj8;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0j2;

.field public final A04:LX/0nV;

.field public final A05:LX/1M3;

.field public final A06:LX/07s;

.field public final A07:LX/0xM;

.field public final A08:LX/13m;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gj8;->A05:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x10b2

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/13m;

    .line 12
    .line 13
    iput-object v2, p0, LX/Gj8;->A08:LX/13m;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gj8;->A04:LX/0nV;

    .line 20
    .line 21
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gj8;->A03:LX/0j2;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gj8;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gj8;->A06:LX/07s;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gj8;->A00:LX/06v;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gj8;->A02:LX/05C;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/ITz;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/ITz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Gj8;->A07:LX/0xM;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Gj8;->A06:LX/07s;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gj8;->A08:LX/13m;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gj8;->A07:LX/0xM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
