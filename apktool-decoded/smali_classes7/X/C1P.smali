.class public final LX/C1P;
.super LX/C1w;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0r(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/C1P;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/C1P;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/C1w;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
