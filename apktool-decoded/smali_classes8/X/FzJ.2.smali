.class public LX/FzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:LX/0v8;

.field public final synthetic A03:LX/0vD;

.field public final synthetic A04:LX/Fhb;

.field public final synthetic A05:LX/FLC;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;LX/0v8;LX/0vD;LX/Fhb;LX/FLC;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/FzJ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, LX/FzJ;->A03:LX/0vD;

    .line 3
    .line 4
    iput-object p6, p0, LX/FzJ;->A05:LX/FLC;

    .line 5
    .line 6
    iput-object p5, p0, LX/FzJ;->A04:LX/Fhb;

    .line 7
    .line 8
    iput-object p3, p0, LX/FzJ;->A02:LX/0v8;

    .line 9
    .line 10
    iput-object p2, p0, LX/FzJ;->A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 11
    .line 12
    iput-object p1, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ABe(Landroid/view/ViewGroup;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FzJ;->A05:LX/FLC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, v0, LX/FLC;->A00:LX/FUk;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 9
    .line 10
    iget v8, v4, LX/Ew4;->A01:I

    .line 11
    .line 12
    iget-object v6, p0, LX/FzJ;->A03:LX/0vD;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0FJ;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v3, LX/E00;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v9}, LX/E00;-><init>(Landroid/content/Context;LX/0FJ;LX/0vD;LX/FUk;IZ)V

    .line 20
    .line 21
    .line 22
    iget v2, v4, LX/Ew4;->A01:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v2, v9, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v0, v7, LX/FUk;->A01:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Ew4;->A0Z:LX/19j;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v9}, LX/19j;->A04(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v0, v7, LX/FUk;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/Ew4;->A0Z:LX/19j;

    .line 66
    .line 67
    invoke-virtual {v0, v9, v1}, LX/19j;->A04(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic AYB(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AYC(LX/Fhb;I)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A1B(LX/Fhb;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f122e7b

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/FzJ;->A04:LX/Fhb;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 21
    .line 22
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/El9;->A0C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v5, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 30
    .line 31
    const v1, 0x7f120f2b

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v4, 0x7f120f29

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/FzJ;->A02:LX/0v8;

    .line 44
    .line 45
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0FJ;

    .line 46
    .line 47
    iget-object v0, p0, LX/FzJ;->A03:LX/0vD;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0, v3, v4}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public Aad()I
    .locals 1

    .line 0
    const v0, 0x7f122dfd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public synthetic Aaf(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Acg(LX/Fhb;I)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/Fhb;->A09:LX/El9;

    .line 1
    .line 2
    check-cast v2, LX/El7;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A1B(LX/Fhb;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v1, "ACTIVE"

    .line 13
    .line 14
    iget-object v0, v2, LX/El7;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v1, 0x7f120b5a

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 27
    .line 28
    iget-object v1, v0, LX/Ew4;->A0W:LX/0s1;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0s1;->A0M()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/0s1;->A0J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f120893

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_2
    const v1, 0x7f120892

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-boolean v0, v2, LX/El7;->A0a:Z

    .line 50
    .line 51
    const v1, 0x7f124840

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    return v1
.end method

.method public synthetic AnK()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B4P()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FzJ;->A02:LX/0v8;

    .line 1
    .line 2
    iget-object v0, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0FJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/FzJ;->A03:LX/0vD;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BLO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 3
    .line 4
    return v0
.end method

.method public synthetic BXt(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXu(Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e040d

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b3446

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f120f37

    .line 24
    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v5, LX/Ew4;->A09:LX/0mz;

    .line 29
    .line 30
    iget-object v0, v5, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0my;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v4, v6, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/FzJ;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    instance-of v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v4, "order_details"

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v3, v5, LX/0I6;->A05:LX/089;

    .line 63
    .line 64
    iget-object v2, p0, LX/FzJ;->A03:LX/0vD;

    .line 65
    .line 66
    iget-object v1, p0, LX/FzJ;->A05:LX/FLC;

    .line 67
    .line 68
    iget-boolean v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, LX/FcB;->A01(LX/089;LX/0vD;LX/FLC;Z)LX/FcC;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 75
    .line 76
    const-string v0, "payment_confirm_prompt"

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v4}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v4, "new_payment"

    .line 83
    .line 84
    goto :goto_0
.end method

.method public synthetic BXw(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bkm(Landroid/view/ViewGroup;LX/Fhb;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0415

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v0, 0x7f0b151c

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v6, LX/Ew4;->A0n:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "p2m"

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f120894

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1218ba

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const v3, 0x7f120f33

    .line 40
    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v0, 0x7f0b17c2

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v6, LX/Ew4;->A0n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v1}, LX/0TT;->A05(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    new-instance v1, LX/GAf;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "meta-terms-privacy"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    new-instance v1, LX/GAf;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "wa-terms-privacy"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    new-instance v1, LX/GAf;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "wa-brazil-p2m-learn-more"

    .line 111
    .line 112
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/13B;

    .line 116
    .line 117
    iget-object v2, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f122eaf

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v2, v1, v8, v0}, LX/13B;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 141
    .line 142
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, v6, LX/0I0;->A09:LX/0AO;

    .line 155
    .line 156
    invoke-static {v0, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 160
    .line 161
    invoke-static {v0, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public CSy(LX/Fhb;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    invoke-static {p1, p3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A1B(LX/Fhb;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CTo(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FzJ;->A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FzJ;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/FZb;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/FZb;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
