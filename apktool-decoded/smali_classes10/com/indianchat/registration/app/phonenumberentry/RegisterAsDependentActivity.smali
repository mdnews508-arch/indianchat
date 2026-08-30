.class public final Lcom/indianchat/registration/app/phonenumberentry/RegisterAsDependentActivity;
.super Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onBackPressedDispatcher"
    .end annotation

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1P:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b3506

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-static {p0, v2}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/0VM;->A0Z(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2a29

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1235f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0f27

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    iget-object v0, p0, LX/K0n;->A0N:LX/07r;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1231c5

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "whats-my-number"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move v9, v8

    .line 86
    invoke-static/range {v3 .. v9}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
