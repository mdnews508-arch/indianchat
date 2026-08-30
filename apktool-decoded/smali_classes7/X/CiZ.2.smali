.class public final LX/CiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0ku;

.field public final A03:LX/0BN;


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
    iput-object v0, p0, LX/CiZ;->A03:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0xd70

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ku;

    .line 16
    .line 17
    iput-object v0, p0, LX/CiZ;->A02:LX/0ku;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    new-instance v1, LX/Bty;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bty;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CiZ;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, LX/Bty;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/CiZ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, v1, LX/Bty;->A03:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Bty;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/CiZ;->A03:LX/0BN;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/Bty;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bty;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CiZ;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, LX/Bty;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/CiZ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, v1, LX/Bty;->A03:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Bty;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, v1, LX/Bty;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/CiZ;->A03:LX/0BN;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
