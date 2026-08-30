.class public final LX/C17;
.super LX/C1u;
.source ""


# virtual methods
.method public final A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/C1v;->A00:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x3

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p1, p3, v3, v2, v1}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method
