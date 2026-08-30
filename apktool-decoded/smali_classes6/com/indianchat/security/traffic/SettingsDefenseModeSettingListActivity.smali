.class public final Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/1CC;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2c053

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x13d4

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public static final A03(Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "turnOnButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1CE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1CE;->A0M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public BfB(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Adt;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f0e11a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b3636

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "turnOnButton"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    invoke-static {p0, v2}, LX/AJ6;->A00(Ljava/lang/Object;I)LX/AJ6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x16ca3ea6

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0ead

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f121280

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, p0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1212a4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;->A03(Lcom/indianchat/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
