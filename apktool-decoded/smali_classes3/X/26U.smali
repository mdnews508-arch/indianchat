.class public final LX/26U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0z9;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/26U;->A0B:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26U;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/26U;->A04:LX/05C;

    .line 22
    .line 23
    const v0, 0x8369

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/26U;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/26U;->A03:LX/05C;

    .line 37
    .line 38
    const v0, 0x846e

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/26U;->A09:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xc55

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/26U;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0xe44

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/26U;->A08:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0xe45

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/26U;->A02:LX/00s;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/26U;->A0A:LX/00l;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26U;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26U;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/26U;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/26U;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/26U;->A08:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
