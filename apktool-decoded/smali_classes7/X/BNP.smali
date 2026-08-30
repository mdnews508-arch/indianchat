.class public final LX/BNP;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0nV;

.field public final A02:LX/1Kf;

.field public final A03:LX/1M3;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;

.field public final A06:LX/0xM;

.field public final A07:LX/13m;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BNP;->A03:LX/1M3;

    .line 8
    .line 9
    const/16 v0, 0x10b2

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/13m;

    .line 16
    .line 17
    iput-object v2, p0, LX/BNP;->A07:LX/13m;

    .line 18
    .line 19
    const/16 v0, 0x1b00

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Kf;

    .line 26
    .line 27
    iput-object v0, p0, LX/BNP;->A02:LX/1Kf;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BNP;->A01:LX/0nV;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BNP;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BNP;->A04:LX/0Ih;

    .line 50
    .line 51
    iput-object v0, p0, LX/BNP;->A05:LX/0Ie;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/DHC;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/DHC;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/BNP;->A06:LX/0xM;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0xf

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BNP;->A07:LX/13m;

    .line 1
    .line 2
    iget-object v0, p0, LX/BNP;->A06:LX/0xM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
