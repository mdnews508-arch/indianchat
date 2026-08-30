.class public LX/Cj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/indianchat/infra/core/jid/Jid;

.field public A02:Lcom/indianchat/infra/core/jid/Jid;

.field public A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public A04:LX/0az;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cj2;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/CqF;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Cj2;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/Cj2;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iget-object v5, p0, LX/Cj2;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/Cj2;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/Cj2;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/Cj2;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/Cj2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    iget-object v3, p0, LX/Cj2;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v9, p0, LX/Cj2;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v11, p0, LX/Cj2;->A00:J

    .line 29
    .line 30
    iget-object v4, p0, LX/Cj2;->A04:LX/0az;

    .line 31
    .line 32
    new-instance v0, LX/CqF;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, LX/CqF;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "error"

    .line 1
    .line 2
    iget-object v1, p0, LX/Cj2;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
