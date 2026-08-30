.class public LX/1lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/1l9;


# instance fields
.field public final A00:LX/1lB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1lB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1lB;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/1lA;->A00:LX/1lB;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static A00(LX/1lA;)LX/1lB;
    .locals 1

    .line 0
    invoke-static {}, LX/074;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1lA;->A00:LX/1lB;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "Requires API level 28"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A02(Ljava/lang/String;)LX/BLf;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BLf;

    .line 11
    .line 12
    return-object v0
.end method

.method public A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BLf;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, LX/BLf;->A05(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "all connection should have been removed"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public A04(LX/1l6;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A05(LX/1l6;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BLf;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, LX/BLf;->A05(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/BLf;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "voip/SelfManagedConnectionsManager/onCallAutoConnected changing CallId from: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " -> "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/1lB;->A0P(LX/BLf;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v2, LX/BLf;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/1lB;->A0O(LX/BLf;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1lA;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1lA;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "tel"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v4, p1

    .line 26
    move v6, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-virtual/range {v1 .. v8}, LX/1lB;->A0U(Landroid/net/Uri;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A09()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1lA;->A00:LX/1lB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1lB;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1lA;->A00:LX/1lB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1lB;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1lB;->A0V(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1lB;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/1lB;->A02:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-static {v0, p1}, LX/1l5;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/1lB;->A0U(Landroid/net/Uri;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SelfManagedConnectionsManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public BCJ()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1lA;->A00(LX/1lA;)LX/1lB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    const-string v0, "voip/SelfManagedConnectionsManager/onAsyncInit"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1lA;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/074;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1lA;->A00:LX/1lB;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1lB;->A0R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/1lA;->A0A()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/1lA;->A00:LX/1lB;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1lB;->A0L()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
