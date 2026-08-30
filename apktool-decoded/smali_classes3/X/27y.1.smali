.class public final LX/27y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Dym;


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
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/27y;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27y;->A00:LX/05C;

    .line 18
    .line 19
    check-cast p1, LX/Dym;

    .line 20
    .line 21
    iput-object p1, p0, LX/27y;->A08:LX/Dym;

    .line 22
    .line 23
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/27y;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0x8147

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27y;->A07:LX/05C;

    .line 37
    .line 38
    const v0, 0x28086

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/27y;->A03:LX/05C;

    .line 46
    .line 47
    const v0, 0x8029

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/27y;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {p1}, LX/25o;->A0V(Landroid/content/Context;)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/27y;->A01:LX/05C;

    .line 61
    .line 62
    const v0, 0x835d

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/27y;->A04:LX/05C;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 3

    .line 0
    invoke-static {}, LX/074;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/27y;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0JT;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BfW()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/27y;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2CO;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/2CO;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/2CO;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, v1, LX/2CO;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object v0, v1, LX/2CO;->A04:LX/0S8;

    .line 20
    .line 21
    iput-object v0, v1, LX/2CO;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/27y;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/3kp;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
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
