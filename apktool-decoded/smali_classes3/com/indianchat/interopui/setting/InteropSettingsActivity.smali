.class public final Lcom/indianchat/interopui/setting/InteropSettingsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x166b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x509

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x401c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1670

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x2f

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A05:LX/00l;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A00:I

    .line 45
    .line 46
    return-void
.end method

.method public static final A03(Lcom/indianchat/interopui/setting/InteropSettingsActivity;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f0b19dc

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "entryPoint"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "InteropSettingsMainFragment/"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0, v3}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/0wg;->A03()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "entryPoint"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "bannerIDType"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A00:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v2, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "integratorIds"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/08H;->A0T([I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v3, v1, v2, v0, v4}, LX/3Cn;->A03(Ljava/util/List;III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f0e00ad

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-super {p0, v3}, LX/0I0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f123ab7

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/A45;->A01(Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A05:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/2HX;

    .line 103
    .line 104
    iget-object v2, v0, LX/2HX;->A00:LX/06v;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11002d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x1ba956d5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b18f8

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GXs;

    .line 19
    .line 20
    const-string v0, "317021344671277"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Ji;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, p0, v2, v0}, LX/0Ji;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A04:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/137;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/137;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A05:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2HX;

    .line 29
    .line 30
    iget-object v0, v0, LX/2HX;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3FR;

    .line 37
    .line 38
    iget-object v0, v0, LX/3FR;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1vu;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1vu;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A03(Lcom/indianchat/interopui/setting/InteropSettingsActivity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v3, 0x7f0b19dc

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/indianchat/interopui/setting/InteropSettingsActivity;->A00:I

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "entryPoint"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "InteropSettingsConfigFragment"

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0, v3}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0wg;->A03()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
