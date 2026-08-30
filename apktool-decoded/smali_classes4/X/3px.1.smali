.class public LX/3px;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/3px;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3px;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/3px;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3px;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3px;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "two-step-verification"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/3px;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/logout/ui/RemoveLoggedOutAccountsActivity;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "primary-device-logout-learn-more"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, LX/3px;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v1, p0, LX/3px;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/logout/ui/RemoveAccountBottomSheet;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "primary-device-logout-learn-more"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_3
    iget-object v1, p0, LX/3px;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/settings/ui/PasswordSetFragment;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/settings/ui/PasswordSetFragment;->A00:LX/05C;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    iget-object v1, p0, LX/3px;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A01:LX/05C;

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "password-learn-more"

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v2, p0, LX/3px;->$t:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/3px;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
