.class public final synthetic LX/1lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/16u;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/16u;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lV;->A00:LX/16u;

    .line 4
    .line 5
    iput-object p2, p0, LX/1lV;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p4, p0, LX/1lV;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/1lV;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/1lV;->A05:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/1lV;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1lV;->A00:LX/16u;

    .line 1
    .line 2
    iget-object v5, p0, LX/1lV;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v4, p0, LX/1lV;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/1lV;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/1lV;->A05:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/1lV;->A04:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v6, LX/16u;->A15:LX/0nV;

    .line 15
    .line 16
    invoke-virtual {v0, v5, v4}, LX/0nV;->A0b(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v6, LX/16u;->A15:LX/0nV;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, LX/0nV;->A0b(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, LX/16u;->A15:LX/0nV;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0nV;->A0h(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
