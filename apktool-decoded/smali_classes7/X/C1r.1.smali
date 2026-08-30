.class public abstract LX/C1r;
.super LX/C1v;
.source ""


# virtual methods
.method public A0x()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/C1c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/C1b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/C1d;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/C1d;

    .line 18
    .line 19
    iget v0, v0, LX/C1d;->A00:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, p0, LX/C1a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v0, 0x2

    .line 29
    return v0
.end method

.method public final A0y(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Cwp;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/C1v;->A0w(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/C1c;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/C1b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/C1d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/C1a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method
