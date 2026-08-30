.class public final LX/Cx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cll;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0BN;

.field public final A04:LX/08R;

.field public final A05:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cx3;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Cx3;->A05:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cx3;->A03:LX/0BN;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cx3;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cx3;->A04:LX/08R;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/Cx3;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cx3;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GWb;

    .line 7
    .line 8
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Cll;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1}, LX/Cll;-><init>(LX/GWb;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Cx3;->A00:LX/Cll;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v5, p3

    .line 5
    move-object v4, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cx3;->A00:LX/Cll;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/Bub;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Bub;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Cll;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/Bub;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/Cll;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/Bub;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/Cll;->A00:LX/GWb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/Bub;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v3, LX/Bub;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/Bub;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, v3, LX/Bub;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/Bub;->A04:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, v3, LX/Bub;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object p4, v3, LX/Bub;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, LX/Cx3;->A04:LX/08R;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/Dfa;

    .line 59
    .line 60
    invoke-direct {v0, v3, p0, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cx3;->A00:LX/Cll;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/Cx3;->A00(LX/Cx3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/Cll;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :cond_2
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v1, LX/Cll;->A00:LX/GWb;

    .line 23
    .line 24
    iget-object v1, v1, LX/Cll;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/Cll;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/Cll;-><init>(LX/GWb;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Cx3;->A00:LX/Cll;

    .line 32
    .line 33
    return-void
.end method
