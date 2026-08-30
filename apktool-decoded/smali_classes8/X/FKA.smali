.class public LX/FKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/077;

.field public final A02:LX/07s;

.field public final A03:LX/FAN;

.field public final A04:LX/0s2;

.field public final A05:LX/19O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKA;->A02:LX/07s;

    .line 8
    .line 9
    const v0, 0x1c2f5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FAN;

    .line 17
    .line 18
    iput-object v0, p0, LX/FKA;->A03:LX/FAN;

    .line 19
    .line 20
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FKA;->A04:LX/0s2;

    .line 25
    .line 26
    const/16 v0, 0x246

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FKA;->A00:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FKA;->A05:LX/19O;

    .line 39
    .line 40
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FKA;->A01:LX/077;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A00(LX/FV3;LX/GMm;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/FV3;->A00:LX/G32;

    .line 1
    .line 2
    iget-object v1, v0, LX/G32;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "token"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v0, "fbpay_pin"

    .line 18
    .line 19
    invoke-static {v0, p3, v9}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FKA;->A02:LX/07s;

    .line 23
    .line 24
    iget-object v6, p0, LX/FKA;->A03:LX/FAN;

    .line 25
    .line 26
    iget-object v7, p0, LX/FKA;->A04:LX/0s2;

    .line 27
    .line 28
    iget-object v2, p0, LX/FKA;->A00:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    iget-object v8, p0, LX/FKA;->A05:LX/19O;

    .line 31
    .line 32
    iget-object v3, p0, LX/FKA;->A01:LX/077;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v1, LX/EdP;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, LX/EdP;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FJV;LX/GMm;LX/FAN;LX/0s2;LX/19O;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v10}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p2, p3}, LX/GMm;->C3p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
