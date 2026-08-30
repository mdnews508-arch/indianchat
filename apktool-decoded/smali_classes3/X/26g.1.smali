.class public final LX/26g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/2zW;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/Dym;

.field public volatile A08:LX/0Xr;


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
    iput-object p1, p0, LX/26g;->A07:LX/Dym;

    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A0X(Landroid/content/Context;)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26g;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/26g;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/26g;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v1, 0x1e26

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0Jw;->A02(Landroid/content/Context;I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/26g;->A04:Ljava/util/Set;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/26g;->A06:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/26g;->A05:LX/00l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/2zW;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX/2zW;->A00:LX/2sm;

    .line 67
    .line 68
    iput-object v0, p0, LX/26g;->A03:LX/2zW;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A00(LX/2sm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26g;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Bx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Bx;->A02()LX/3kS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/3kS;->CGM(LX/2sm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A01(LX/2sm;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/26g;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/2Bu;->A01(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {v1}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/26g;->A06:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3kR;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/3kR;->B7P()LX/0Ie;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v1, LX/2yS;->A00:LX/0Ie;

    .line 37
    .line 38
    :cond_2
    check-cast v2, LX/2Bu;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, p1, v1, v0}, LX/2Bu;->A03(LX/2Bu;LX/2sm;LX/0Ie;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method
