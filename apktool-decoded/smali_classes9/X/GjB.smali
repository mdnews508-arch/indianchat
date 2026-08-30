.class public final LX/GjB;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1841

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GjB;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjB;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjB;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GjB;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GjB;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GjB;->A0A:LX/06w;

    .line 40
    .line 41
    iput-object v0, p0, LX/GjB;->A02:LX/06v;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GjB;->A03:LX/06w;

    .line 52
    .line 53
    iput-object v0, p0, LX/GjB;->A01:LX/06v;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GjB;->A09:LX/06w;

    .line 60
    .line 61
    iput-object v0, p0, LX/GjB;->A00:LX/06v;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/GjB;->A0f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GjB;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IWE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IWE;->A06()LX/HOZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/GjB;->A0A:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0g(LX/0I0;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/GjB;->A05:LX/05C;

    .line 2
    .line 3
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0JT;->A0Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/GjB;->A03:LX/06w;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v6, p1

    .line 31
    move-object v5, v6

    .line 32
    check-cast v5, LX/8pU;

    .line 33
    .line 34
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/GjB;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-instance v9, LX/Iim;

    .line 45
    .line 46
    invoke-direct {v9, p0, v0}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/H9F;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, LX/H9F;-><init>(LX/089;LX/8pU;LX/0I0;LX/0JT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GjB;->A08:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
