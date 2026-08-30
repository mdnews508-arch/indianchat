.class public final LX/7Ax;
.super LX/14C;
.source ""


# instance fields
.field public final A00:LX/0Cn;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/16 v0, 0x458

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0dg;

    .line 7
    .line 8
    const/16 v0, 0xe7

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0AG;

    .line 15
    .line 16
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x464

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/14F;

    .line 31
    .line 32
    const/16 v0, 0x45d

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0Ff;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v2 .. v9}, LX/14C;-><init>(LX/00s;LX/0AG;LX/0dg;LX/0Ff;LX/0GK;LX/14F;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    new-instance v0, LX/0Cn;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7Ax;->A00:LX/0Cn;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A02(LX/1DO;)LX/7lL;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ax;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7lL;

    .line 11
    .line 12
    return-object v0
.end method

.method public A05(LX/1DO;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ax;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7lL;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ax;->A00:LX/0Cn;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A07(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public A08(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ax;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-static {p1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A09(LX/1DO;Ljava/util/Set;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/14C;->A0E(LX/1DO;)LX/7lL;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    new-instance v0, LX/7UE;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, LX/7UE;->A00:J

    .line 33
    .line 34
    invoke-virtual {v5, v3, v0}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/7Ax;->A00:LX/0Cn;

    .line 39
    .line 40
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v5}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Cnk;

    .line 15
    .line 16
    const-string v0, "TransientMessageReceiptDeviceStore"

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/updateDeviceReceiptsForMessages "

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7Ax;->A00:LX/0Cn;

    .line 28
    .line 29
    iget-object v1, v4, LX/Cnk;->A04:LX/1DO;

    .line 30
    .line 31
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/7lL;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/14C;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v0, v4, LX/Cnk;->A01:J

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/7lL;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public A0C(LX/1DO;Ljava/util/Set;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v6, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/7lL;

    .line 7
    .line 8
    invoke-direct {v5}, LX/7lL;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    new-instance v0, LX/7UE;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LX/7UE;->A00:J

    .line 35
    .line 36
    invoke-virtual {v5, v3, v0}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/7Ax;->A00:LX/0Cn;

    .line 41
    .line 42
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return v7
.end method

.method public A0E(LX/1DO;)LX/7lL;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/14C;->A02(LX/1DO;)LX/7lL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7lL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7lL;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TransientMessageReceiptDeviceStore"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0M(LX/1Oi;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0O(LX/1Oi;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ax;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7lL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7Ax;->A00:LX/0Cn;

    .line 2
    .line 3
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7lL;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
