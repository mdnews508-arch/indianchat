.class public final Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0jB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb88

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfae

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xfb0

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jB;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A06:LX/0jB;

    .line 28
    .line 29
    const/16 v0, 0xfaf

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "secretCodeState"

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
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/CMw;->A07()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f123980

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f123981

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A0X(Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A06:LX/0jB;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0jB;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3D2;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/3D2;->A00(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, p1}, LX/0jB;->A0L(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "hideLockedChatsSwitch"

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-virtual {v2}, LX/0jB;->A0O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f121e55

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2, v0}, LX/0jB;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3}, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A03()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121e51

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, -0x1

    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f12398c

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/0jB;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f123982

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/0jB;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120cb0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e0079

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2d72

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f123985

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b2d71

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x3fc6b074

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b17ea

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const v0, 0x7f0b17eb

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const-string v0, "hideLockedChatsSwitch"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A06:LX/0jB;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0jB;->A0O()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const-string v0, "hideLockedChatsSettingView"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0x31

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x565ee27e

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b2d74

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/indianchat/chatlock/ui/ChatLockSettingsActivity;->A03()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
