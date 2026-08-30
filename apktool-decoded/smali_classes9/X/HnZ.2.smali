.class public final synthetic LX/HnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GwZ;

.field public final synthetic A01:LX/IGs;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/GwZ;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HnZ;->A00:LX/GwZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/HnZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/HnZ;->A01:LX/IGs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/HnZ;->A00:LX/GwZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/HnZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, p0, LX/HnZ;->A01:LX/IGs;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/0Ho;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/0Ho;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/GwZ;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LX/Gwv;->A05:LX/IyM;

    .line 34
    .line 35
    invoke-interface {v0}, LX/IyM;->AVX()LX/FhQ;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "extra_product_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_product_owner_jid"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_business_profile"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ProductBottomSheet"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
