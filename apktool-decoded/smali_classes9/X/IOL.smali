.class public final synthetic LX/IOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1R1;

.field public final synthetic A03:LX/BsH;

.field public final synthetic A04:LX/0I0;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1R1;LX/BsH;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IOL;->A03:LX/BsH;

    .line 4
    .line 5
    iput-object p3, p0, LX/IOL;->A02:LX/1R1;

    .line 6
    .line 7
    iput-object p5, p0, LX/IOL;->A04:LX/0I0;

    .line 8
    .line 9
    iput-object p1, p0, LX/IOL;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p2, p0, LX/IOL;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iput-object p6, p0, LX/IOL;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/IOL;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IOL;->A03:LX/BsH;

    .line 1
    .line 2
    iget-object v2, p0, LX/IOL;->A02:LX/1R1;

    .line 3
    .line 4
    iget-object v6, p0, LX/IOL;->A04:LX/0I0;

    .line 5
    .line 6
    iget-object v10, p0, LX/IOL;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v9, p0, LX/IOL;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v8, p0, LX/IOL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/IOL;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/BsH;->A00:LX/27h;

    .line 15
    .line 16
    iget-object v1, v0, LX/27h;->A03:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x453

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v5, v2, LX/1R1;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-instance v2, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "extra_key_seller_jid"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "extra_key_buyer_jid"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "extra_key_order_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "extra_key_token"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "extra_key_enable_create_order"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "extra_is_new_instance"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "extra_key_catalog_type"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
