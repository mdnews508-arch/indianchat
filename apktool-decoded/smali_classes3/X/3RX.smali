.class public final LX/3RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kR;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/Dym;

.field public final A08:LX/00l;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ie;

.field public final A0C:LX/0Ie;

.field public final A0D:LX/0Ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, LX/3RX;->A07:LX/Dym;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3RX;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc0b

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3RX;->A06:LX/05C;

    .line 24
    .line 25
    const v0, 0x8375

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3RX;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {p1}, LX/25o;->A0X(Landroid/content/Context;)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3RX;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xbb1

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3RX;->A05:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x23

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3RX;->A08:LX/00l;

    .line 55
    .line 56
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3RX;->A0A:LX/0Ih;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3RX;->A0C:LX/0Ie;

    .line 72
    .line 73
    sget-object v0, LX/2rg;->A02:LX/2rg;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3RX;->A09:LX/0Ih;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3RX;->A0B:LX/0Ie;

    .line 86
    .line 87
    sget-object v0, LX/2yS;->A01:LX/0Ie;

    .line 88
    .line 89
    iput-object v0, p0, LX/3RX;->A0D:LX/0Ie;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3RX;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, LX/3RX;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3RX;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/26g;

    .line 14
    .line 15
    sget-object v0, LX/2sm;->A0C:LX/2sm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/26g;->A00(LX/2sm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/3RX;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, LX/3RX;->A00:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/3RX;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Bu;

    .line 33
    .line 34
    iget-object v0, v0, LX/2Bu;->A08:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/3RX;->A09:LX/0Ih;

    .line 44
    .line 45
    sget-object v0, LX/2rg;->A02:LX/2rg;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic B2k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B7P()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RX;->A0D:LX/0Ie;

    .line 1
    .line 2
    return-object v0
.end method

.method public BWX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3RX;->A09:LX/0Ih;

    .line 1
    .line 2
    sget-object v0, LX/2rg;->A03:LX/2rg;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BmD()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/3RX;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/3RX;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/3RX;->A09:LX/0Ih;

    .line 6
    .line 7
    sget-object v0, LX/2rg;->A02:LX/2rg;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3RX;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/26g;

    .line 21
    .line 22
    sget-object v0, LX/2sm;->A0C:LX/2sm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/26g;->A00(LX/2sm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
