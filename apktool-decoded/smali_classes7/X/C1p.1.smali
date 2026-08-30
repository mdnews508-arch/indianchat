.class public final LX/C1p;
.super LX/C1v;
.source ""


# virtual methods
.method public final A0x(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, LX/C1v;->A0v(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/C1v;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v2, v1, v0}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, LX/C1v;->A0v(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/C1v;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v2, v1, v0}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
