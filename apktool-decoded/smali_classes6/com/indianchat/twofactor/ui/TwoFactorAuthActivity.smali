.class public Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B5e;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:LX/0VM;

.field public A01:LX/0gu;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[I

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0b2383

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f0b2384

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f0b2385

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    sput-object v2, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 22
    .line 23
    return-void
.end method

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
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    new-instance v0, LX/Ae1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/16 v0, 0xe48

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0gu;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A01:LX/0gu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A5H(Landroid/view/View;I)V
    .locals 5

    .line 0
    const v0, 0x7f0b2382

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x164f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v4, p2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget v0, v0, v4

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0409e2

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060527

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    sget-object v1, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A0A:[I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    aget v0, v1, v2

    .line 68
    .line 69
    invoke-static {p1, v0, v3}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
.end method

.method public A5I(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f010058

    .line 5
    .line 6
    .line 7
    const v2, 0x7f01005d

    .line 8
    .line 9
    .line 10
    const v1, 0x7f010057

    .line 11
    .line 12
    .line 13
    const v0, 0x7f01005e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wg;->A08(IIII)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0c69

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A5J(Z)V
    .locals 4

    .line 0
    const v0, 0x7f1243b0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-wide v0, LX/0gu;->A0H:J

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A01:LX/0gu;

    .line 16
    .line 17
    iput-boolean p1, v0, LX/0gu;->A00:Z

    .line 18
    .line 19
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    new-instance v0, LX/Ae1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A5K(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    return v2
.end method

.method public C6b(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x1428c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AC7;

    .line 19
    .line 20
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "2fa_settings"

    .line 25
    .line 26
    const-string v1, "two_factor_enable_failure"

    .line 27
    .line 28
    const-string v0, "failed"

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    new-instance v2, LX/Acn;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x2bc

    .line 41
    .line 42
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C6c()V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A09:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v5, 0x1428c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AC7;

    .line 19
    .line 20
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "2fa_settings"

    .line 25
    .line 26
    const-string v1, "two_factor_enable_success"

    .line 27
    .line 28
    const-string v0, "successful"

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/AC7;

    .line 42
    .line 43
    invoke-static {v0}, LX/AC7;->A00(LX/AC7;)LX/AGM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "two_factor_setup_complete"

    .line 48
    .line 49
    const-string v0, "complete"

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    new-instance v2, LX/Ae1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x2bc

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1251ea

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A00:LX/0VM;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0VM;->A0W(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0e010e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "workflows"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    invoke-static {v2}, LX/00K;->A0B(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "primaryCTA"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v4, 0x7f0b0c69

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget v3, v1, v0

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v3, v2, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-ne v3, v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "type"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/indianchat/twofactor/ui/SetEmailFragment;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v4}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/indianchat/twofactor/ui/SetCodeFragment;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/indianchat/twofactor/ui/SetCodeFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Invalid work flow:"

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x9f18457

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A01:LX/0gu;

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
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A01:LX/0gu;

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
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
