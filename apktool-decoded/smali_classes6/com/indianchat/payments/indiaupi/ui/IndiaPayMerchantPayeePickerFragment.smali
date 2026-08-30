.class public Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;
.super Lcom/indianchat/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/GOV;

.field public A01:LX/ACI;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/29U;

.field public A05:LX/17j;

.field public A06:LX/FLE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb77

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/29U;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:LX/29U;

    .line 12
    .line 13
    const/16 v0, 0x78f

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FLE;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A06:LX/FLE;

    .line 22
    .line 23
    const/16 v0, 0x77b

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/17j;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/17j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "for_book_tickets"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A03:Z

    .line 11
    .line 12
    const-string v0, "referral_screen"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1u(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1223a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A60:LX/19D;

    .line 34
    .line 35
    const-string v0, "UPI"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/G3a;->AfG()LX/GOV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/GOV;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public A39()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A39()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07113e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v5

    .line 33
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 43
    .line 44
    const/high16 v0, 0x2000000

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A4D(Landroid/content/Intent;LX/0DF;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/GOV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "merchant_name"

    .line 15
    .line 16
    invoke-virtual {p2}, LX/0DF;->A0P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A00:LX/GOV;

    .line 24
    .line 25
    const/16 v0, 0xbb

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "merchants_screen"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface/range {v1 .. v6}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A04:LX/29U;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "share_msg"

    .line 64
    .line 65
    const-string v0, "Hi"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "confirm"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "has_share"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public A4V()LX/9J0;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1z:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6C:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6F:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, LX/9ED;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, LX/9J0;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0kO;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public A4W()LX/9IK;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 1
    .line 2
    new-instance v1, LX/ACI;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/ACI;-><init>(LX/07r;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A01:LX/ACI;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/ACI;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/ACI;->A00:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A47:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ag;

    .line 26
    .line 27
    new-instance v1, LX/9EJ;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, LX/9EJ;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0ag;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v2, v1, LX/ACI;->A01:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;->A05:LX/17j;

    .line 37
    .line 38
    new-instance v1, LX/9EH;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LX/9EH;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/17j;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
