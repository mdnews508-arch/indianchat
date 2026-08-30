.class public LX/IN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IN9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IN9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bfv(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IN9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/IN9;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0AG;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "product-search-enc-dc-refetch-failed"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "DirectConnectionHelperAsync/awaitGenerateDirectConnectionError/onDirectConnectionError"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, LX/IN9;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/0Xd;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bfw(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IN9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IN9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Xd;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
