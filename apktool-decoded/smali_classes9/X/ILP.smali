.class public final LX/ILP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vl;


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0eY;

.field public final A05:LX/07s;

.field public final A06:LX/0c1;

.field public final A07:LX/00l;

.field public final A08:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A09:LX/0CT;

.field public final A0A:LX/0lx;

.field public final A0B:LX/0qP;


# direct methods
.method public constructor <init>(LX/0CT;LX/0eY;LX/07s;LX/0c1;LX/0lx;LX/0qP;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/ILP;->A04:LX/0eY;

    .line 10
    .line 11
    iput-object p3, p0, LX/ILP;->A05:LX/07s;

    .line 12
    .line 13
    iput-object p4, p0, LX/ILP;->A06:LX/0c1;

    .line 14
    .line 15
    iput-object p5, p0, LX/ILP;->A0A:LX/0lx;

    .line 16
    .line 17
    iput-object p1, p0, LX/ILP;->A09:LX/0CT;

    .line 18
    .line 19
    iput-object p6, p0, LX/ILP;->A0B:LX/0qP;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ILP;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe0e

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ILP;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ILP;->A07:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x1161

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ILP;->A02:LX/05C;

    .line 50
    .line 51
    new-instance v0, LX/ILO;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/ILO;-><init>(LX/ILP;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/ILP;->A08:Lcom/facebook/msys/mci/DataTaskListener;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public Aas()Lcom/facebook/msys/mci/DataTaskListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILP;->A08:Lcom/facebook/msys/mci/DataTaskListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public CRb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/ILP;->A00:I

    .line 1
    .line 2
    return-void
.end method
