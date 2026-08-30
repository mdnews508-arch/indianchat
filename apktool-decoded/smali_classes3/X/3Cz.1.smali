.class public final LX/3Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cz;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x915

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Cz;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x1400f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Cz;->A01:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()LX/39v;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Cz;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/3Cz;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ADh;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/39v;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/39v;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Cz;->A00()LX/39v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LX/3Cz;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/2cx;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2cx;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/39v;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2cx;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, v1, LX/2cx;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2cx;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2cx;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/39v;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2cx;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iput-object p3, v1, LX/2cx;->A07:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A02(LX/9Wn;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cz;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2cx;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2cx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/3Cz;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2cx;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, v1, LX/2cx;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2cx;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2cx;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p1}, LX/9dc;->A00(LX/9Wn;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2cx;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A03(Ljava/lang/Integer;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Cz;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/2cx;

    .line 7
    .line 8
    invoke-direct {v2}, LX/2cx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v2, LX/2cx;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, v2, LX/2cx;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/2cx;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2cx;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2cx;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Cz;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ADh;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object v1, v2, LX/2cx;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Cz;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ox;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3Cz;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ADh;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method
