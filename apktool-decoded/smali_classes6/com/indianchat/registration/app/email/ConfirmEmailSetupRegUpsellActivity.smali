.class public final Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9MW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/05C;

.field public final A08:LX/Krg;

.field public final A09:LX/9zd;

.field public final A0A:LX/Cex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x549

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cex;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0A:LX/Cex;

    .line 12
    .line 13
    const v0, 0x24017

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A05:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0x91f

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00s;

    .line 29
    .line 30
    const v0, 0x14209

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Krg;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/Krg;

    .line 40
    .line 41
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A07:LX/05C;

    .line 46
    .line 47
    const v0, 0x142e1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9zd;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A09:LX/9zd;

    .line 57
    .line 58
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/9MW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/9MW;->A00:LX/9qU;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    const-string v2, "textLayout"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f124ce6

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2d

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/9Qo;->A01(Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3
.end method

.method public static final A0X(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "textLayout"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/9MW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/9MW;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e040f

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0b1136

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "emailAddress"

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :cond_1
    const v0, 0x7f121536

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/9MW;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LX/9MW;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const v0, 0x7f12155c

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    const v0, 0x7f0b1135

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/2pp;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A01:LX/9MW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/9MW;->A01:LX/9qU;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    const-string v2, "textLayout"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f121542

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/Krg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x3

    .line 14
    invoke-static/range {v0 .. v6}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f0e0410

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0A:LX/Cex;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b0b63

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "entrypoint"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "session_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/Krg;

    .line 68
    .line 69
    iget v3, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static/range {v0 .. v6}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, LX/0I0;->A00:Landroid/view/View;

    .line 81
    .line 82
    const v8, 0x7f0b29e8

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    move v10, v9

    .line 88
    invoke-static/range {v6 .. v11}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A07:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x52e6

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x2f

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0X(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A0Y(Lcom/indianchat/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "ConfirmEmailSetupRegUpsellActivity Email address cannot be null. Exiting activity."

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f121541

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1229c2

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/AHc;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
