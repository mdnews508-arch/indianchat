.class public LX/I7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ak;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/I7K;->A00:LX/0Ak;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I7K;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/I7K;Ljava/lang/Object;)LX/0Am;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I7K;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Am;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I7K;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Am;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/I7K;->A00:LX/0Ak;

    .line 11
    .line 12
    new-instance v1, LX/0Al;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/0Al;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 19
    .line 20
    invoke-virtual {v2, v1, p2}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p3}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "datasource"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p2, p3, v0}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p2, p3, v0}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A06(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I7K;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Am;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
