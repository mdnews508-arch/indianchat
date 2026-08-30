.class public abstract LX/C18;
.super LX/C1u;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0z(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/C1v;->A00:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, p2, v1, v0, p3}, LX/Cwp;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
