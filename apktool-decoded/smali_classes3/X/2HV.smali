.class public final LX/2HV;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/0my;

.field public final A05:LX/0l0;

.field public final A06:LX/1M3;

.field public final A07:LX/07s;

.field public final A08:LX/170;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HV;->A06:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x4ad

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/170;

    .line 12
    .line 13
    iput-object v0, p0, LX/2HV;->A08:LX/170;

    .line 14
    .line 15
    const/16 v0, 0x10c0

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0l0;

    .line 22
    .line 23
    iput-object v0, p0, LX/2HV;->A05:LX/0l0;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2HV;->A04:LX/0my;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2HV;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2HV;->A07:LX/07s;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/2HV;->A01:LX/06w;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2HV;->A02:LX/06w;

    .line 54
    .line 55
    iget-object v0, p0, LX/2HV;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2HV;->A00:LX/0DF;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
