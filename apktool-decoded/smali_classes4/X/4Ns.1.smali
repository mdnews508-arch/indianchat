.class public LX/4Ns;
.super LX/66r;
.source ""


# instance fields
.field public A00:LX/6aa;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "bk_phoenix_navbar_title"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/66r;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "bk_phoenix_navbar_leading_button_icon"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Ns;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/4Ns;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A02(LX/6aY;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/6aY;->AQv()LX/5tj;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/66r;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/5HV;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/5HV;-><init>(LX/5tj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/66r;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/5HV;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/66r;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/5HV;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/4Ns;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/5HV;->A00:LX/6XY;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    new-instance v0, LX/63o;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/63o;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4Ns;->A00:LX/6aa;

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, LX/5tj;->A0K(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/66r;->A02:Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/0VM;->A0E()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/4Ns;->A03()V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "BkPhoenixNavigationBar: Invalid navigation bar type"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public A03()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4Nr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/66r;->A00(LX/66r;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/66r;->A02:Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 8
    .line 9
    const v0, 0x7f0b3a28

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, p0, LX/66r;->A03:LX/0FJ;

    .line 19
    .line 20
    const v0, 0x7f080465

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v4, 0x7f040a00

    .line 32
    .line 33
    .line 34
    const v0, 0x7f06033e

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v4, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f06065a

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v4, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v6}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f060992

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v1, v4, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v5}, LX/A45;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {p0}, LX/66r;->A00(LX/66r;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/66r;->A03:LX/0FJ;

    .line 107
    .line 108
    iget-object v4, p0, LX/66r;->A02:Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 109
    .line 110
    const-string v1, "close"

    .line 111
    .line 112
    iget-object v0, p0, LX/4Ns;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f080465

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const v0, 0x7f08050b

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v4, v2, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f040965

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0607c3

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2, v3, v1, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b3a28

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
