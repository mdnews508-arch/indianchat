.class public LX/1Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vl;


# instance fields
.field public A00:I

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0eY;

.field public final A04:LX/07s;

.field public final A05:LX/0c1;

.field public final A06:LX/0j5;

.field public final A07:LX/0qP;

.field public final A08:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A09:LX/0CT;

.field public final A0A:LX/0lx;


# direct methods
.method public constructor <init>(LX/0CT;LX/0eY;LX/07s;LX/0c1;LX/0lx;LX/0qP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j5;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Vm;->A06:LX/0j5;

    .line 12
    .line 13
    const/16 v0, 0x340

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Vm;->A01:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x1cc0

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Vm;->A02:LX/00s;

    .line 28
    .line 29
    iput-object p2, p0, LX/1Vm;->A03:LX/0eY;

    .line 30
    .line 31
    iput-object p3, p0, LX/1Vm;->A04:LX/07s;

    .line 32
    .line 33
    iput-object p4, p0, LX/1Vm;->A05:LX/0c1;

    .line 34
    .line 35
    iput-object p5, p0, LX/1Vm;->A0A:LX/0lx;

    .line 36
    .line 37
    iput-object p1, p0, LX/1Vm;->A09:LX/0CT;

    .line 38
    .line 39
    iput-object p6, p0, LX/1Vm;->A07:LX/0qP;

    .line 40
    .line 41
    new-instance v0, LX/1Vo;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/1Vo;-><init>(LX/1Vm;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1Vm;->A08:Lcom/facebook/msys/mci/DataTaskListener;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Aas()Lcom/facebook/msys/mci/DataTaskListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Vm;->A08:Lcom/facebook/msys/mci/DataTaskListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public CRb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Vm;->A00:I

    .line 1
    .line 2
    return-void
.end method
