.class public final LX/ADa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public volatile A03:Ljava/lang/Boolean;

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADa;->A02:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADa;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ADa;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/ADa;II)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/ADa;->A04:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v2, p0, LX/ADa;->A05:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, LX/ADa;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, LX/ADa;->A01(LX/ADa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A01(LX/ADa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ADa;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/09N;->A09:LX/09O;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/ADa;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/AdR;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/AdR;-><init>(LX/ADa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, LX/9Fm;

    .line 33
    .line 34
    invoke-direct {v1}, LX/9Fm;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/9Fm;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/9Fm;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p1, v1, LX/9Fm;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p2, v1, LX/9Fm;->A02:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p3, v1, LX/9Fm;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, LX/ADa;->A02:LX/0BN;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0, p1}, LX/ADa;->A00(LX/ADa;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ADa;->A05:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LX/ADa;->A04:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, LX/ADa;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0, p1}, LX/ADa;->A00(LX/ADa;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04(IZZZ)V
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, p0

    .line 5
    iput-object v2, p0, LX/ADa;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/ADa;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/ADa;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    :cond_0
    move v5, p1

    .line 23
    invoke-static/range {v0 .. v5}, LX/ADa;->A01(LX/ADa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(IZZZ)V
    .locals 6

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v0, p0

    .line 5
    iput-object v2, p0, LX/ADa;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/ADa;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/ADa;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    move v5, p1

    .line 21
    invoke-static/range {v0 .. v5}, LX/ADa;->A01(LX/ADa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A06(ZZI)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v1, p0

    .line 5
    iput-object v3, p0, LX/ADa;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ADa;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/ADa;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, LX/ADa;->A01(LX/ADa;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
