.class public abstract LX/C1o;
.super LX/C1v;
.source ""


# virtual methods
.method public final A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Cwp;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/C1v;->A0w(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
