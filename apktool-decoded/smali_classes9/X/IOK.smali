.class public final synthetic LX/IOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/BsH;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BsH;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IOK;->A01:LX/BsH;

    .line 4
    .line 5
    iput-object p3, p0, LX/IOK;->A02:LX/0I0;

    .line 6
    .line 7
    iput-object p1, p0, LX/IOK;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/IOK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/IOK;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IOK;->A01:LX/BsH;

    .line 1
    .line 2
    iget-object v7, p0, LX/IOK;->A02:LX/0I0;

    .line 3
    .line 4
    iget-object v6, p0, LX/IOK;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/IOK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/IOK;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/GbA;->A1t:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.catalog.product.biz.view.activity.CatalogWebActivity"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "extra_page_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_product_owner_jid"

    .line 35
    .line 36
    invoke-static {v3, v6, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "extra_order_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "extra_order_token"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
