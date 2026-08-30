.class public final LX/2Hn;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0Ci;

.field public final A07:LX/08Y;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Id;

.field public final A0A:LX/0Lc;

.field public final A0B:LX/0XV;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00s;LX/00s;LX/0XV;LX/07r;LX/0Ci;LX/08Y;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Hn;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Hn;->A01:LX/00s;

    .line 10
    .line 11
    iput-object p4, p0, LX/2Hn;->A0B:LX/0XV;

    .line 12
    .line 13
    iput-object p5, p0, LX/2Hn;->A05:LX/07r;

    .line 14
    .line 15
    iput-object p3, p0, LX/2Hn;->A02:LX/00s;

    .line 16
    .line 17
    iput-object p7, p0, LX/2Hn;->A07:LX/08Y;

    .line 18
    .line 19
    iput-object p6, p0, LX/2Hn;->A06:LX/0Ci;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Hn;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8b

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Hn;->A03:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v3, LX/3O5;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, LX/3O5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/2Hn;->A0A:LX/0Lc;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/2Hn;->A08:LX/0Ig;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/0hq;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2Hn;->A09:LX/0Id;

    .line 56
    .line 57
    invoke-virtual {p4, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Hn;->A0B:LX/0XV;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Hn;->A0A:LX/0Lc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
