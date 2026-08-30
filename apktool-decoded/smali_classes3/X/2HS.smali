.class public final LX/2HS;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/0l0;

.field public final A04:LX/0Ci;

.field public final A05:LX/1M3;

.field public final A06:LX/08Y;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>(LX/0Ci;LX/1M3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2HS;->A05:LX/1M3;

    .line 8
    .line 9
    iput-object p1, p0, LX/2HS;->A04:LX/0Ci;

    .line 10
    .line 11
    const/16 v0, 0x10c0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0l0;

    .line 18
    .line 19
    iput-object v0, p0, LX/2HS;->A03:LX/0l0;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2HS;->A02:LX/0my;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2HS;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2HS;->A07:LX/07s;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2HS;->A06:LX/08Y;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2HS;->A00:LX/06v;

    .line 50
    .line 51
    iget-object v1, p0, LX/2HS;->A07:LX/07s;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/3bg;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
