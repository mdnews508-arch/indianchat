.class public abstract LX/Cy9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1mL;->A00:LX/09O;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/0nV;->A0B:LX/0l0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "meta_ai_open"

    .line 59
    .line 60
    return-object v0
.end method

.method public static final A01(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1mL;->A00:LX/09O;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/0nV;->A0B:LX/0l0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    instance-of v0, p0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "meta_ai_open"

    .line 60
    .line 61
    return-object v0
.end method

.method public static final A02(LX/07r;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1mL;->A00:LX/09O;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "meta_ai_open"

    .line 45
    .line 46
    return-object v0
.end method
