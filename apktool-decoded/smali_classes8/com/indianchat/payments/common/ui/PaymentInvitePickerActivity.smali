.class public Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;
.super LX/2r3;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/0de;

.field public A02:LX/19D;

.field public A03:LX/Dy3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x753

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19D;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/19D;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0de;

    .line 18
    .line 19
    const/16 v0, 0xcc4

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A00:LX/00s;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1b6b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0hs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x4e

    .line 19
    .line 20
    const-class v1, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, LX/0hs;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A5H()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/0s1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0s1;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f122f24

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f124527

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    const v0, 0x7f122f24

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public A5J()I
    .locals 1

    .line 0
    const v0, 0x7f122f36

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5L()I
    .locals 1

    .line 0
    const v0, 0x7f1001db

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5M()I
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/0s1;

    .line 8
    .line 9
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x5b94

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x5bf4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/08m;->A17:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EXR;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/EXR;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public A5N()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5Q()I
    .locals 1

    .line 0
    const v0, 0x7f125105

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5S()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25w;->A0X(LX/0Hw;)LX/3n3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A5s()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v0, "referral_screen"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :goto_0
    iget-object v3, v5, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/19D;

    .line 23
    .line 24
    iget-object v4, v5, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/Dy3;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-instance v7, LX/GAn;

    .line 29
    .line 30
    invoke-direct {v7, v14, v5, v0}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A01:LX/0de;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v1, LX/A8V;

    .line 38
    .line 39
    move v9, v8

    .line 40
    invoke-direct/range {v1 .. v9}, LX/A8V;-><init>(LX/0de;LX/19D;LX/Dy3;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/A8V;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v1}, LX/A8V;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/A8V;->A01:LX/19D;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    move-object v9, v6

    .line 73
    move-object v12, v1

    .line 74
    move v15, v8

    .line 75
    invoke-static/range {v9 .. v15}, LX/A8V;->A00(LX/0Ci;LX/GOY;LX/B7J;LX/A8V;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v13, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "Failed requirement."

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f122f37

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-super {p0, v6}, LX/2r3;->A6D(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A02:LX/19D;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/GUv;->Arc()LX/GOY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, LX/19D;->A04()LX/0HA;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, LX/GOY;->Aru()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, LX/0HA;->A0H([II)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Ekr;

    .line 57
    .line 58
    iget-object v0, v1, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, LX/2r3;->A5a()LX/1OC;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "extra_multi_invite_picker_title"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122f24

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/Dy3;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Dy3;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentInvitePickerActivity;->A03:LX/Dy3;

    .line 38
    .line 39
    return-void
.end method
