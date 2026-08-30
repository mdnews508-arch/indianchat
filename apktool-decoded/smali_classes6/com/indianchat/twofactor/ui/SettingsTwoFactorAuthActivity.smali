.class public Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B5e;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/00s;

.field public A09:LX/13B;

.field public A0A:LX/0gu;

.field public A0B:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A0C:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/Kyt;

.field public A0G:LX/A79;

.field public A0H:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A0I:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    new-instance v0, LX/Ae1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v0, 0x1678

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/13B;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/13B;

    .line 27
    .line 28
    const/16 v0, 0xb9f

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/A79;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:LX/A79;

    .line 37
    .line 38
    const/16 v0, 0xb9a

    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Kyt;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:LX/Kyt;

    .line 47
    .line 48
    const/16 v0, 0x888

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0xe48

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0gu;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 65
    .line 66
    const v0, 0xc2dd

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:LX/00s;

    .line 74
    .line 75
    const v0, 0x14208

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:LX/00s;

    .line 83
    .line 84
    const/16 v0, 0x343

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:LX/00s;

    .line 91
    .line 92
    const/16 v0, 0x509

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00s;

    .line 99
    .line 100
    const/16 v0, 0x191f

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00s;

    .line 107
    .line 108
    const/16 v0, 0x135

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0N:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    return-void
.end method

.method public static varargs A03(Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V
    .locals 4

    .line 0
    const-string v0, "DONE"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/A79;->A00(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "continueTo"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public C6b(I)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1428c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AC7;

    .line 22
    .line 23
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "2fa_settings"

    .line 28
    .line 29
    const-string v1, "two_factor_disable_failure"

    .line 30
    .line 31
    const-string v0, "failed"

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x195

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const v1, 0x7f12438e

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12438d

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 50
    .line 51
    const/16 v1, 0x2a

    .line 52
    .line 53
    new-instance v0, LX/Ae1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const v0, 0x7f1243ab

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public C6c()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1428c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AC7;

    .line 22
    .line 23
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "2fa_settings"

    .line 28
    .line 29
    const-string v1, "two_factor_disable_success"

    .line 30
    .line 31
    const-string v0, "successful"

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 37
    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    new-instance v0, LX/Ae1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 49
    .line 50
    const v1, 0x7f124397

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x30

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v1, p0, v0}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1251ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v0, 0x7f0e11c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b2ca3

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ScrollView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 29
    .line 30
    const v0, 0x7f0b1c50

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0b11ce

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0fb5

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b0fb4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b0f27

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 78
    .line 79
    const v0, 0x7f0b095a

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0H:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 89
    .line 90
    const v0, 0x7f0b0964

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 100
    .line 101
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x164f

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 110
    .line 111
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 112
    .line 113
    const/16 v0, 0x1fdb

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Z

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const v0, 0x7f0b0fac

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 137
    .line 138
    const v0, 0x7f0b0fab

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {p0, v0, v3}, LX/8rm;->A1L(Landroid/app/Activity;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "continueTo"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_0
    const v0, 0x7f0b11be

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v0, 0x1

    .line 165
    new-instance v1, LX/AIq;

    .line 166
    .line 167
    invoke-direct {v1, p0, v4, v0, v5}, LX/AIq;-><init>(Ljava/lang/Object;IIZ)V

    .line 168
    .line 169
    .line 170
    const v0, -0x6eabc33e

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 177
    .line 178
    const/16 v0, 0x1e

    .line 179
    .line 180
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x29910bf3

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0H:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 191
    .line 192
    const/16 v0, 0x1f

    .line 193
    .line 194
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x34c816d3

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 205
    .line 206
    const/16 v0, 0x1424

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-static {p0}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x6

    .line 232
    new-instance v0, LX/AJS;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p0, v1}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    const/16 v0, 0x20

    .line 251
    .line 252
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x12280d70

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    const v0, 0x7f0b0fab

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 273
    .line 274
    const v0, 0x7f0b0fac

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 4
    .line 5
    iget-object v1, v0, LX/0gu;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1428c

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AC7;

    .line 15
    .line 16
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "2fa_settings"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/0gu;

    .line 35
    .line 36
    iget-object v1, v0, LX/0gu;->A0C:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 51
    .line 52
    const/16 v1, 0x2a

    .line 53
    .line 54
    new-instance v0, LX/Ae1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
