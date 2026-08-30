.class public final LX/28g;
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
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/28g;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/2bP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2bP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2bP;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/28g;->A00:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    new-instance v1, LX/2bl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2bl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2bl;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2bl;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/28g;->A00:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(ZI)V
    .locals 2

    .line 0
    new-instance v1, LX/2bn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2bn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2bn;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2bn;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/28g;->A00:LX/0BN;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
