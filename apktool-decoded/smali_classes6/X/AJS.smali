.class public LX/AJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 0
    iget v0, p0, LX/AJS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FVh;

    .line 8
    .line 9
    invoke-static {v0}, LX/FVh;->A00(LX/FVh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v2, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v3, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A03:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A08:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A00:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/registration/app/ChangeNumberOverview;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/registration/app/ChangeNumberOverview;->A0X(Lcom/indianchat/registration/app/ChangeNumberOverview;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A03(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;->A03(Lcom/indianchat/accountdelete/account/delete/DeleteAccountConfirmation;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, LX/AJS;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
