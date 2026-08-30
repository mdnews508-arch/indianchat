.class public final LX/C19;
.super LX/C1u;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1v;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1, p3, v3, v2, v1}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method
