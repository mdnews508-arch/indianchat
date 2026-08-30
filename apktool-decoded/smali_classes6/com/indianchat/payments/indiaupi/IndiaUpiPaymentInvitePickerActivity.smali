.class public Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/Fbf;

.field public A02:LX/30S;

.field public A03:LX/FYC;

.field public A04:LX/FyI;

.field public A05:LX/0s1;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c30d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/30S;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/30S;

    .line 13
    .line 14
    const/16 v0, 0x755

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0s1;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/0s1;

    .line 23
    .line 24
    const v0, 0x1c2ba

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FYC;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/FYC;

    .line 34
    .line 35
    const v0, 0x1c25c

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FyI;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/FyI;

    .line 45
    .line 46
    const/16 v0, 0xce

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A00:LX/00s;

    .line 53
    .line 54
    const v0, 0x1c301

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Fbf;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/Fbf;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A5r()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/0s1;

    .line 1
    .line 2
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x30f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Ady;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A61(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/2r3;->A61(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/0s1;

    .line 4
    .line 5
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x30f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b0bf0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A62(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/0s1;

    .line 1
    .line 2
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x30f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v1, 0x7f0e0d1c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0bf0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/2r3;->A62(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A67(LX/0DF;LX/2ki;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/0s1;

    .line 4
    .line 5
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x5b94

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A6G(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A6M()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic A6b()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/2r3;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic A6c(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6G(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
