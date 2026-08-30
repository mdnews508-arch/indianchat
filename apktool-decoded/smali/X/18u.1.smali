.class public LX/18u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BN;

    .line 10
    .line 11
    iput-object v0, p0, LX/18u;->A00:LX/0BN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/2bR;

    .line 2
    .line 3
    invoke-direct {v1}, LX/2bR;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2bR;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2bR;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/18u;->A00:LX/0BN;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A01(IZ)V
    .locals 2

    .line 0
    new-instance v1, LX/2bS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2bS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2bS;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2bS;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LX/18u;->A00:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A02(JZJ)V
    .locals 4

    .line 0
    new-instance v3, LX/2bx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2bx;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0xe10

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2bx;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    div-long/2addr p4, v1

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2bx;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2bx;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LX/18u;->A00:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A03(JZJ)V
    .locals 4

    .line 0
    new-instance v3, LX/2by;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2by;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0xe10

    .line 6
    .line 7
    div-long/2addr p1, v1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2by;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    div-long/2addr p4, v1

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2by;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/2by;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LX/18u;->A00:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A04(Z)V
    .locals 2

    .line 0
    new-instance v1, LX/2b8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2b8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2b8;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LX/18u;->A00:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
