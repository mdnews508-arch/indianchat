.class public abstract LX/C1s;
.super LX/C1v;
.source ""


# virtual methods
.method public final A0x()Ljava/util/HashSet;
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/Cwp;

    .line 22
    .line 23
    iget v1, v0, LX/Cwp;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Cwp;

    .line 51
    .line 52
    iget-object v1, v0, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 53
    .line 54
    iget-object v0, v0, LX/Cwp;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_2
    invoke-static {v1, v0, v3}, LX/BA2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final A0y(I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/C1v;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/Cwp;

    .line 22
    .line 23
    iget v1, v0, LX/Cwp;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x2a

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Cwp;

    .line 61
    .line 62
    iget-object v1, v0, LX/Cwp;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 63
    .line 64
    iget-object v0, v0, LX/Cwp;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    invoke-static {v1, v0, v3}, LX/BA2;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v3
.end method

.method public final A0z(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/C1v;->A00:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v2, v3, v1, v0}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A10(Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Hu;

    .line 15
    .line 16
    iget-object v4, p0, LX/C1v;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 19
    .line 20
    iget-object v2, v0, LX/3Hu;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v2, v4, v1, v0}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
