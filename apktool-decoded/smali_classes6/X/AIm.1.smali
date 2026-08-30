.class public LX/AIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/AIm;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/AIm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/AIm;->A01:Z

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0M:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1U6;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0F:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, LX/1U6;->A03(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0N:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0so;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v0, v0, LX/0so;->A01:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "badge_setting_toggled_by_user"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v1, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-boolean v3, p0, LX/AIm;->A01:Z

    .line 65
    .line 66
    const-string v0, "TranslationOnboardingFragment/select_language"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_multi_select"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v2, p0, LX/AIm;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 99
    .line 100
    iget-boolean v1, p0, LX/AIm;->A01:Z

    .line 101
    .line 102
    const-string v0, "TranslationOnboardingFragment/translate"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/25r;->A1G()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_1
    xor-int/lit8 v9, v1, 0x1

    .line 117
    .line 118
    iget-boolean v8, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 119
    .line 120
    iget-object v5, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0E:LX/0YX;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    new-instance v3, LX/AmT;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v9}, LX/AmT;-><init>(Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 135
    .line 136
    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
