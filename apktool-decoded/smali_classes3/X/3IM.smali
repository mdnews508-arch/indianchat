.class public final LX/3IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3IM;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3IM;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3IM;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3IM;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3IM;->A00:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x10c7

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3IM;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3IM;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/3IM;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3IM;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0n0;->A0K()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/01d;->A0D()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static final A01(LX/2gW;LX/3IM;)J
    .locals 1

    .line 0
    iget-object v0, p1, LX/3IM;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Qc;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    return-wide v0
.end method

.method public static final A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2ci;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2ci;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2ci;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, v1, LX/2ci;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, v1, LX/2ci;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, v1, LX/2ci;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v1, LX/2ci;->A04:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, v1, LX/2ci;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LX/3IM;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3IM;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move v7, p1

    .line 16
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A04(ILjava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3IM;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move v7, p1

    .line 13
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3IM;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3IM;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    new-instance v1, LX/3bL;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, LX/3bL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BroadcastAnalyticsManager"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3IM;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x12

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/3IM;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x11

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3IM;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3c9b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x34e1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
