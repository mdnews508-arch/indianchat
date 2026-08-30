.class public final LX/296;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;


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
    iput-object v0, p0, LX/296;->A01:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/296;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    new-instance v2, LX/2bF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2bF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/2bF;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/296;->A01:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/296;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/2eQ;

    .line 23
    .line 24
    invoke-direct {v2}, LX/2eQ;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :cond_1
    const/16 v4, 0x5c

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/2eQ;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2, v3}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
