.class public abstract LX/Evi;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/9Iz;

.field public final A01:LX/FyI;

.field public final A02:LX/00l;

.field public final A03:LX/0c1;

.field public final A04:LX/0lx;

.field public final A05:LX/16c;

.field public final A06:LX/Fb4;

.field public final A07:LX/AFl;

.field public final A08:LX/0s5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16c;

    .line 10
    .line 11
    iput-object v0, p0, LX/Evi;->A05:LX/16c;

    .line 12
    .line 13
    const/16 v0, 0xbe2

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Fb4;

    .line 20
    .line 21
    iput-object v0, p0, LX/Evi;->A06:LX/Fb4;

    .line 22
    .line 23
    const/16 v0, 0xb87

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AFl;

    .line 30
    .line 31
    iput-object v0, p0, LX/Evi;->A07:LX/AFl;

    .line 32
    .line 33
    const/16 v0, 0x115f

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lx;

    .line 40
    .line 41
    iput-object v0, p0, LX/Evi;->A04:LX/0lx;

    .line 42
    .line 43
    const/16 v0, 0xcaf

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0c1;

    .line 50
    .line 51
    iput-object v0, p0, LX/Evi;->A03:LX/0c1;

    .line 52
    .line 53
    const/16 v0, 0x6a2

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0s5;

    .line 60
    .line 61
    iput-object v0, p0, LX/Evi;->A08:LX/0s5;

    .line 62
    .line 63
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Evi;->A01:LX/FyI;

    .line 68
    .line 69
    const/16 v0, 0x755

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Evi;->A02:LX/00l;

    .line 83
    .line 84
    return-void
.end method

.method public static A0i(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0v(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080719

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0b1eb5

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1251bf

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0w(LX/Evi;LX/FcC;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, LX/Evi;->A5I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A5H()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bill_payments_report_complaint"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "bill_payments_reminder_list"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "bill_payments_reminder"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "mobile_recharge_plans"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "select_operator_and_circle"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "recent_biller_view"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "biller_account_details"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "bill_payment_home"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "bill_payments_complaint_status"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "biller_unavailable"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const-string v0, "recent_biller_list"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_a
    const-string v0, "biller_list"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_b
    const-string v0, "biller_details"

    .line 88
    .line 89
    return-object v0
.end method

.method public final A5I()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A5J()V
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    iget-object v0, p0, LX/Evi;->A00:LX/9Iz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Evi;->A00:LX/9Iz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, LX/Evi;->A5H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v10

    .line 35
    move v8, v2

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 44
    .line 45
    const-string v13, "payments:settings"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/Evi;->A05:LX/16c;

    .line 51
    .line 52
    iget-object v8, p0, LX/Evi;->A07:LX/AFl;

    .line 53
    .line 54
    iget-object v5, p0, LX/Evi;->A03:LX/0c1;

    .line 55
    .line 56
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 57
    .line 58
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/Evi;->A04:LX/0lx;

    .line 62
    .line 63
    iget-object v9, p0, LX/Evi;->A08:LX/0s5;

    .line 64
    .line 65
    new-instance v2, LX/9Iz;

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    invoke-direct/range {v2 .. v13}, LX/9Iz;-><init>(Landroid/os/Bundle;LX/0FJ;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0s5;LX/Fhb;LX/Fuz;LX/0I0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/Evi;->A00:LX/9Iz;

    .line 72
    .line 73
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final A5K()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Evi;->A5M()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Evi;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    new-instance v1, LX/G9d;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/G9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A5M()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/Fh8;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Fh8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/Fh8;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/Evi;->A5H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x141aa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 15
    .line 16
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4, v2}, LX/FcC;->A04(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/FcC;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "template_id"

    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "bill_payments_reminder"

    .line 35
    .line 36
    invoke-static {v4, v2, v0}, LX/Evi;->A0w(LX/Evi;LX/FcC;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 45
    .line 46
    const-string v7, "mobile_recharge_plans"

    .line 47
    .line 48
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/FcC;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v9}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 74
    .line 75
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Fh8;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LX/Fh8;->A01:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    const-string v0, "biller_name"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "recent_biller_view"

    .line 95
    .line 96
    invoke-static {v4, v2, v0}, LX/Evi;->A0w(LX/Evi;LX/FcC;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 107
    .line 108
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Fh8;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, LX/Fh8;->A01:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    const-string v0, "biller_name"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "biller_account_details"

    .line 128
    .line 129
    invoke-static {v4, v2, v0}, LX/Evi;->A0w(LX/Evi;LX/FcC;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 140
    .line 141
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    :cond_7
    const-string v0, "biller_name"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "biller_unavailable"

    .line 161
    .line 162
    invoke-static {v4, v2, v0}, LX/Evi;->A0w(LX/Evi;LX/FcC;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 171
    .line 172
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Z

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    const-string v0, "categoryName"

    .line 190
    .line 191
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_9
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 200
    .line 201
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:Z

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    const-string v0, "billerStaticData"

    .line 223
    .line 224
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_a
    const-string v0, "category_name"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v4}, LX/Evi;->A5H()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v2, v0}, LX/Evi;->A0w(LX/Evi;LX/FcC;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    iget-object v1, v0, LX/Fgu;->A02:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "biller_name"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "biller_details"

    .line 249
    .line 250
    invoke-static {v4, v2, v0}, LX/Evi;->A0w(LX/Evi;LX/FcC;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_d
    invoke-virtual {p0}, LX/Evi;->A5H()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v6, v5

    .line 265
    invoke-virtual/range {v4 .. v9}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Evi;->A00:LX/9Iz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
