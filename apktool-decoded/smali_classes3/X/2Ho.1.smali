.class public final LX/2Ho;
.super LX/0M9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Xr;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Yg;

.field public final A08:LX/0Ic;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ie;

.field public final A0B:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Ho;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ho;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x3e4

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ho;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Ho;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Ho;->A06:LX/05C;

    .line 37
    .line 38
    sget-object v0, LX/3Sa;->A00:LX/3Sa;

    .line 39
    .line 40
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Ho;->A09:LX/0Ih;

    .line 45
    .line 46
    iput-object v0, p0, LX/2Ho;->A0A:LX/0Ie;

    .line 47
    .line 48
    const/4 v1, -0x2

    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Ho;->A07:LX/0Yg;

    .line 56
    .line 57
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Ho;->A08:LX/0Ic;

    .line 62
    .line 63
    new-instance v0, LX/0gq;

    .line 64
    .line 65
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/2Ho;->A0B:LX/0gp;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-wide v6, p0, LX/2Ho;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v6, v0

    .line 6
    iput-wide v6, p0, LX/2Ho;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ho;->A01:LX/0Xr;

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2Ho;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x1

    .line 25
    new-instance v2, LX/3fv;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/3fv;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Ho;->A01:LX/0Xr;

    .line 35
    .line 36
    return-void
.end method
