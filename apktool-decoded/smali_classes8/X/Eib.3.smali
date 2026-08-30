.class public abstract LX/Eib;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/EyS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e2

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eib;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 12
    .line 13
    iput-object v0, p0, LX/Eib;->A01:LX/EyS;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A5k()LX/Eix;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1c2de

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Eix;

    .line 12
    .line 13
    return-object v0
.end method

.method public A5l()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "tos_page"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Ew4;->A0u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "scan_qr_code_intro_prompt"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A5s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mapper_intro_prompt"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "payment_intro_prompt"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "payment_intro_screen"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "incentive_value_prop"

    .line 48
    .line 49
    return-object v0
.end method

.method public A5m()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Eib;->A5k()LX/Eix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "valuePropsContinue"

    .line 5
    .line 6
    invoke-static {v0, v5}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/Eib;->A5r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Eib;->A00:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/0I6;->A05:LX/089;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p0}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-boolean v3, p0, LX/Ef1;->A0x:Z

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "extra_previous_screen"

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Eib;->A5l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v5}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A5n()V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/Eib;->A5k()LX/Eix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Ew4;->A1d(LX/FZQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "incentive_value_prop"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0X(LX/EWe;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/Eib;->A5k()LX/Eix;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Ew4;->A1d(LX/FZQ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, LX/Eib;->A5l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, LX/Ef1;->A02:I

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v8, p0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, p0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v10}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Ef1;->A07:LX/0BN;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A5o()V
    .locals 14

    .line 0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/Eib;->A01:LX/EyS;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Ef1;->A0N:LX/FyI;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Eib;->A5l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, LX/Ef1;->A02:I

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-object v8, p0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_deep_link_url"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/G2m;->A00(Landroid/net/Uri;LX/FcC;)LX/FcC;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v10, 0x0

    .line 54
    move v13, v10

    .line 55
    move v11, v10

    .line 56
    invoke-virtual/range {v3 .. v13}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A5p(Landroid/widget/TextSwitcher;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Ef1;->A02:I

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const v0, 0x7f123098

    .line 5
    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f12309f

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f010057

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f01005e

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/EXr;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v1}, LX/EXr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public A5q(Ljava/lang/Long;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [LX/FcC;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/Eib;->A01:LX/EyS;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_deep_link_url"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/G2m;->A00(Landroid/net/Uri;LX/FcC;)LX/FcC;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    iget-object v3, p0, LX/Ef1;->A0N:LX/FyI;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, LX/Eib;->A5l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, LX/Ef1;->A02:I

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v9, p0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, p0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v11}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v1, 0xa

    .line 70
    .line 71
    cmp-long v0, v4, v1

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/EWe;->A0A:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/Ef1;->A07:LX/0BN;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-wide/16 v1, 0xf

    .line 98
    .line 99
    cmp-long v0, v4, v1

    .line 100
    .line 101
    if-gtz v0, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-wide/16 v1, 0x14

    .line 106
    .line 107
    cmp-long v0, v4, v1

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    if-gtz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    goto :goto_0
.end method

.method public A5r(Ljava/lang/String;)V
    .locals 11

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 7
    .line 8
    iget-object v3, v4, LX/Ef1;->A0N:LX/FyI;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "incentive_value_prop"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0, p1}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0X(LX/EWe;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, LX/Eib;->A5l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v1, p0, LX/Ef1;->A02:I

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v8, p0, LX/Ew4;->A0f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, LX/Ew4;->A0e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v10}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Ef1;->A07:LX/0BN;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Eib;->A5n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Eib;->A5k()LX/Eix;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Eib;->A01:LX/EyS;

    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x66f6149c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Eib;->A5n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onResume()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/Ef1;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Eib;->A5k()LX/Eix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/FZQ;->A02(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/Eib;->A5k()LX/Eix;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "valuePropsShown"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/Eib;->A5k()LX/Eix;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v1, p0, LX/Ef1;->A03:I

    .line 28
    .line 29
    iget v0, p0, LX/Ef1;->A02:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    iget-object v7, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v5, v4, LX/FZQ;->A00:LX/0Am;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v4, "skip2fa"

    .line 44
    .line 45
    :goto_0
    const-string v0, "setupMode"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v5, v0, v4, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "paymentsEntryPoint"

    .line 52
    .line 53
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0Am;->A09(JLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const-string v0, "referralScreen"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v7, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, "paymentsAccountExists"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v6, v1}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v4, "with2fa"

    .line 70
    .line 71
    goto :goto_0
.end method
