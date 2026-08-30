.class public final LX/E1M;
.super LX/0WZ;
.source ""

# interfaces
.implements LX/GMC;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/Ew5;


# direct methods
.method public constructor <init>(LX/0JC;LX/Ew5;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/E1M;->A02:LX/Ew5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/0WZ;-><init>(LX/0JC;I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/E1M;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E1M;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1M;->A02:LX/Ew5;

    .line 1
    .line 2
    const v0, 0x7f121026

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "The item position is not defined"

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const v0, 0x7f12101c

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget v0, p0, LX/E1M;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0L(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v2, p0, LX/E1M;->A02:LX/Ew5;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "The item position is not defined"

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v4, v2, LX/Ew5;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "extra_account_holder_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "action_bar_title_res_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "bottom_icon_visible"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "qr_payment_flow"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final A0M(I)V
    .locals 4

    .line 0
    iget v2, p0, LX/E1M;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v3, 0x1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/E1M;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FD5;

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, LX/FD5;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, LX/E1M;->A02:LX/Ew5;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xc6

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1, v3}, LX/Ew5;->A5J(LX/FcC;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const/16 v0, 0xc5

    .line 46
    .line 47
    goto :goto_1
.end method

.method public Aqa(I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/E1M;->A02:LX/Ew5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ew5;->A0L:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/E1M;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v4, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e1045

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/FD5;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/FD5;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/0WY;->A07(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/FD5;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FD5;

    .line 53
    .line 54
    iget-object v0, v0, LX/FD5;->A00:Landroid/view/View;

    .line 55
    .line 56
    return-object v0
.end method
