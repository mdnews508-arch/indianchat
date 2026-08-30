.class public final LX/Gj7;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Lp;

.field public final A01:J

.field public final A02:LX/06v;

.field public final A03:LX/0ZT;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1DO;

.field public final A07:LX/06v;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>(LX/06v;LX/1DO;J)V
    .locals 4

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
    iput-object p2, p0, LX/Gj7;->A06:LX/1DO;

    .line 8
    .line 9
    iput-wide p3, p0, LX/Gj7;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/Gj7;->A07:LX/06v;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gj7;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gj7;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/Gj7;->A08:LX/01y;

    .line 30
    .line 31
    new-instance v2, LX/0ZT;

    .line 32
    .line 33
    invoke-direct {v2}, LX/0ZT;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/Gj7;->A03:LX/0ZT;

    .line 37
    .line 38
    iput-object v2, p0, LX/Gj7;->A02:LX/06v;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {p1, v2, v1, v0}, LX/IJz;->A02(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x1f

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gj7;->A00:LX/0Lp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gj7;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/076;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
