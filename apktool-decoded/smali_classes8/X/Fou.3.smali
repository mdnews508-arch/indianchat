.class public final synthetic LX/Fou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final synthetic A00:LX/FnF;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/FnF;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fou;->A00:LX/FnF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fou;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Fou;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BWO()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fou;->A00:LX/FnF;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fou;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/Fou;->A02:Z

    .line 5
    .line 6
    iget-object v4, v0, LX/FnF;->A00:LX/FnO;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v4, v0}, LX/FnO;->A0B(LX/FnO;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/FnO;->A1M:LX/FPH;

    .line 13
    .line 14
    iget-object v0, v4, LX/FnO;->A0P:LX/FhQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "UNBLOCKED"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/FnO;->A19:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 35
    .line 36
    iget-object v2, v4, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v1, LX/Fo0;

    .line 40
    .line 41
    invoke-direct {v1, v4, v6, v0}, LX/Fo0;-><init>(LX/FnO;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/Fo1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v6, v5}, LX/Fo1;-><init>(LX/FnO;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v4, LX/FnO;->A1P:LX/I4j;

    .line 54
    .line 55
    iget-object v0, v4, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/I4j;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
