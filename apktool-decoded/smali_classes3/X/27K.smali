.class public final LX/27K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/Dym;


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
    iput-object p1, p0, LX/27K;->A07:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/27K;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0x8379

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/27K;->A05:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/27K;->A06:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0xc5e

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/27K;->A03:LX/05C;

    .line 41
    .line 42
    const v0, 0x8361

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/27K;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/27K;->A01:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/27K;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/27L;->A03:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/27K;->A06:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0X2;

    .line 21
    .line 22
    iget-object v0, v0, LX/0X2;->A02:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0X7;

    .line 29
    .line 30
    iget-object v0, p0, LX/27K;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3kE;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3kE;->AY1()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/0X7;->A0B(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
