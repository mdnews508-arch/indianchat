.class public abstract LX/4Xq;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6d5;
.implements LX/6aX;


# instance fields
.field public A00:LX/5LZ;

.field public A01:LX/47x;

.field public A02:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

.field public A03:LX/5CF;

.field public A04:LX/0Ce;

.field public A05:Ljava/util/Map;

.field public A06:LX/0BN;

.field public final A07:LX/5cb;

.field public final A08:LX/53M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Xq;->A06:LX/0BN;

    .line 8
    .line 9
    const v0, 0xc05b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5LZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/4Xq;->A00:LX/5LZ;

    .line 19
    .line 20
    const v0, 0xc07b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/47x;

    .line 28
    .line 29
    iput-object v0, p0, LX/4Xq;->A01:LX/47x;

    .line 30
    .line 31
    const v0, 0xc070

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/53M;

    .line 39
    .line 40
    iput-object v0, p0, LX/4Xq;->A08:LX/53M;

    .line 41
    .line 42
    const/16 v0, 0x35a

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Ce;

    .line 49
    .line 50
    iput-object v0, p0, LX/4Xq;->A04:LX/0Ce;

    .line 51
    .line 52
    invoke-static {}, LX/3li;->A0z()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4Xq;->A05:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, LX/5cb;

    .line 59
    .line 60
    invoke-direct {v0}, LX/5cb;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4Xq;->A07:LX/5cb;

    .line 64
    .line 65
    return-void
.end method

.method public static A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "screen_params"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public A5H()V
    .locals 3

    .line 0
    sget-object v1, LX/4gV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "screen_name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/4gV;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, LX/6d5;->AUs(Ljava/lang/String;Ljava/util/HashMap;)Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Xq;->A02:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 27
    .line 28
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0b0580

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4Xq;->A02:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Xq;->A07:LX/5cb;

    .line 1
    .line 2
    const-string v0, "backpress"

    .line 3
    .line 4
    iget-object v2, v5, LX/5cb;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5Qp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "on_success"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, LX/0JC;->A0M()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-gt v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/9d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, LX/4gV;->A00:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, LX/4gV;->A01:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v4}, LX/0JC;->A0c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0JC;->A0a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/5cb;->A00(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, LX/5cb;->A02:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-virtual {v1, v0}, LX/0JC;->A0T(I)LX/0we;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0wg;

    .line 80
    .line 81
    iget-object v1, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-interface {p0, v1, v0}, LX/6d5;->AUs(Ljava/lang/String;Ljava/util/HashMap;)Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4Xq;->A02:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 94
    .line 95
    new-instance v2, LX/0wg;

    .line 96
    .line 97
    invoke-direct {v2, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0b0580

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4Xq;->A02:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "screen_params"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/4Xq;->A07:LX/5cb;

    .line 11
    .line 12
    iget-object v0, v2, LX/5cb;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/5cb;->A00(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/5cb;->A02:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v3, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LX/5cb;->A03(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x7c0

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, LX/4Xq;->A04:LX/0Ce;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Ce;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    const v0, 0x7f0e006c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b351c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0I()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 87
    .line 88
    const v0, 0x7f080465

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0409ff

    .line 100
    .line 101
    .line 102
    const v0, 0x7f06033e

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v3, v1, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    invoke-static {v4, p0, v0}, LX/5m9;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Xq;->A07:LX/5cb;

    .line 4
    .line 5
    iget-object v0, v2, LX/5cb;->A02:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, LX/5cb;->A01:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, LX/5cb;->A00(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/5cb;->A00:LX/5Zh;

    .line 33
    .line 34
    iget-object v0, v0, LX/5Zh;->A02:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Xq;->A07:LX/5cb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/5cb;->A04(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Xq;->A07:LX/5cb;

    .line 4
    .line 5
    const-string v0, "screen_manager_saved_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/5cb;->A02:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Xq;->A03:LX/5CF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 9
    .line 10
    new-instance v0, LX/5CF;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5CF;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Xq;->A03:LX/5CF;

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/4Xq;->A00:LX/5LZ;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, LX/4Xq;->A01:LX/47x;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/4Xq;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v3, v1, v0}, LX/5LZ;->A00(Landroid/content/Context;LX/6a3;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4Xq;->A07:LX/5cb;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/5cb;->A04(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Xq;->A07:LX/5cb;

    .line 4
    .line 5
    iget-object v1, v0, LX/5cb;->A02:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "screen_manager_saved_state"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
