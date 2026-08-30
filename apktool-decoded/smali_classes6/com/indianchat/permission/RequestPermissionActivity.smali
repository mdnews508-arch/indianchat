.class public Lcom/indianchat/permission/RequestPermissionActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14270

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A09:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x13e8

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A08:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0B:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x32e

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A07:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0C:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0D:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0A:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x85d    # 3.0E-42f

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0E:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method public static final A03(Lcom/indianchat/permission/RequestPermissionActivity;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9GM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0D:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8rr;->A0l(LX/08m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9GM;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/9GM;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A04:I

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/9GM;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0E:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A41(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "formatted_message_html"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string v0, "perm_denial_message_id"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const-string v0, "message_id"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string v0, "perm_denial_message_params_id"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    array-length v3, v4

    .line 35
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_2
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    aget v0, v4, v1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v0, "message_params_id"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v2, v6}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, v1

    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public A42(I)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "permission_granted_via_app_settings"

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A03:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A43(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, 0x7f0b2578

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, "formatted_message_html"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 29
    .line 30
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v8, Landroid/text/Spannable;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-class v0, Landroid/text/style/URLSpan;

    .line 40
    .line 41
    invoke-interface {v8, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/1So;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Landroid/text/style/URLSpan;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LX/3qd;

    .line 73
    .line 74
    invoke-direct {v3, v7, v0}, LX/3qd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v8, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/0Hw;->A01:LX/07r;

    .line 100
    .line 101
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "request/permission/activity/there is no message id for "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "permissions"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final A44([Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0D:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, p1, v1}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2579

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "request/permission/activity/extra is null"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "permission_requester_screen"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "permissions"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v0, "request/permission/activity/no-permissions-passed"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f0409e9

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0602c7

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x4000000

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f040a0e

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/0Uf;->A03(FII)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0e0f2c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0Hw;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "entry_point"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const-string v0, "permission_value_for_logging"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A04:I

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v1, p0, v0}, LX/8vE;->A00(LX/0Nl;LX/0Do;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b08a5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "hide_cancel_button"

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string v0, "title_id"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const v0, 0x7f0b257b

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0b257b

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const-string v0, "drawable_id"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    const v0, 0x7f0b2576

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b2575

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b2577    # 1.8495722E38f

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0, v1}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_2
    const-string v0, "cancel_button_message_id"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const v0, 0x7f0b08a5

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    if-eqz p1, :cond_5

    .line 224
    .line 225
    const-string v0, "permissions_requested"

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A02:Z

    .line 233
    .line 234
    const-string v0, "permission_granted_via_app_settings"

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A03:Z

    .line 241
    .line 242
    :cond_5
    invoke-static {p0, v4}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v0, "force_ui"

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const-string v0, "perm_denial_message_id"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    :cond_6
    const/4 v9, 0x1

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0D:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v4}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    :cond_8
    const/4 v5, 0x0

    .line 283
    :cond_9
    const-string v0, "hide_permissions_rationale"

    .line 284
    .line 285
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "minimal_partial_permissions"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    array-length v0, v6

    .line 302
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v6}, LX/08H;->A0b(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 315
    .line 316
    :cond_a
    const-string v0, "extra_for_automation"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A05:Z

    .line 323
    .line 324
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A07:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A02:Z

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    if-nez v9, :cond_b

    .line 334
    .line 335
    if-nez v8, :cond_14

    .line 336
    .line 337
    :cond_b
    if-nez v7, :cond_14

    .line 338
    .line 339
    invoke-virtual {p0, v3, v5}, Lcom/indianchat/permission/RequestPermissionActivity;->A41(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v0, v3}, Lcom/indianchat/permission/RequestPermissionActivity;->A43(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    instance-of v0, p0, Lcom/indianchat/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    const v0, 0x7f0b3333

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/widget/TextView;

    .line 358
    .line 359
    const v0, 0x7f123140

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x2c

    .line 366
    .line 367
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x28e2f134

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f0b2579

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v0, v2}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A09:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/LdB;

    .line 394
    .line 395
    invoke-static {v0}, LX/LdB;->A01(LX/LdB;)LX/AGM;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-static {p0, v2}, Lcom/indianchat/permission/RequestPermissionActivity;->A03(Lcom/indianchat/permission/RequestPermissionActivity;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_d
    instance-of v0, p0, Lcom/indianchat/permission/RequestNotificationPermissionActivity;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    const v0, 0x7f0b3333

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Landroid/widget/TextView;

    .line 418
    .line 419
    const v0, 0x7f123140

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x1d

    .line 426
    .line 427
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x20b93763

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_e
    instance-of v1, p0, Lcom/indianchat/bot/voice/RequestAiVoicePermissionActivity;

    .line 436
    .line 437
    const v0, 0x7f0b3333

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-static {p0, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v5, :cond_f

    .line 447
    .line 448
    const v0, 0x7f123140

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 452
    .line 453
    .line 454
    :cond_f
    new-instance v1, LX/9Ql;

    .line 455
    .line 456
    invoke-direct {v1, v4, p0, v2, v5}, LX/9Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 457
    .line 458
    .line 459
    const v0, -0x3ff36d8a

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_10
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz v5, :cond_11

    .line 470
    .line 471
    const v0, 0x7f123140

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x1f

    .line 478
    .line 479
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x178e2a0d

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_11
    const/4 v0, 0x6

    .line 488
    new-instance v1, LX/9Qj;

    .line 489
    .line 490
    invoke-direct {v1, p0, v4, v0}, LX/9Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const v0, -0x1b577607

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_12
    const-string v0, "drawable_ids"

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_3

    .line 504
    .line 505
    array-length v1, v2

    .line 506
    const/4 v0, 0x3

    .line 507
    if-ne v1, v0, :cond_3

    .line 508
    .line 509
    const v0, 0x7f0b2575

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v0, 0x0

    .line 517
    aget v0, v2, v0

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f0b2576

    .line 523
    .line 524
    .line 525
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x1

    .line 530
    aget v0, v2, v0

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f0b2577    # 1.8495722E38f

    .line 536
    .line 537
    .line 538
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v0, 0x2

    .line 543
    aget v0, v2, v0

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_13
    const/16 v0, 0x1e

    .line 551
    .line 552
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x66282e23

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_14
    invoke-virtual {p0, v4}, Lcom/indianchat/permission/RequestPermissionActivity;->A44([Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/0Hr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/indianchat/permission/RequestPermissionActivity;->A42(I)V

    .line 11
    .line 12
    .line 13
    array-length v4, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v11, 0x1

    .line 18
    if-ge v5, v4, :cond_d

    .line 19
    .line 20
    aget-object v7, p2, v5

    .line 21
    .line 22
    add-int/lit8 v10, v0, 0x1

    .line 23
    .line 24
    aget v6, p3, v0

    .line 25
    .line 26
    if-nez v6, :cond_c

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0D:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v7}, LX/08m;->A0u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/15M;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0B:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/15M;->A00(LX/0AO;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A08:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0ra;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0ra;->A0A()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :cond_2
    const-string v9, "android.permission.WRITE_CONTACTS"

    .line 88
    .line 89
    invoke-static {v7, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "access_to_contacts"

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    :goto_2
    if-eqz v11, :cond_a

    .line 99
    .line 100
    const-string v6, "allow"

    .line 101
    .line 102
    :goto_3
    invoke-static {v7, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    const-string v9, "write_contacts_permission_granted"

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0A:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    xor-int/lit8 v7, v11, 0x1

    .line 125
    .line 126
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "contact_permission_denied"

    .line 131
    .line 132
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A09:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/LdB;

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9, v6}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v0, v10

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const-string v9, "write_contacts_permission_denied"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 158
    .line 159
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    const-string v9, "write_external_storage_permission_granted"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const-string v9, "write_external_storage_permission_denied"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    if-eqz v11, :cond_9

    .line 174
    .line 175
    const-string v9, "others_permission_granted"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const-string v9, "others_permission_denied"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const-string v6, "not_now"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 185
    .line 186
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-string v8, "access_to_files"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "request/permission/activity/"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " denied"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Lcom/indianchat/permission/RequestPermissionActivity;->A42(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_d
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    if-ne v0, v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lcom/indianchat/permission/RequestPermissionActivity;->A42(I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    invoke-static {}, LX/0V3;->A00()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_5
    if-ge v1, v4, :cond_f

    .line 242
    .line 243
    aget-object v0, p2, v1

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0D:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2, v3}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p0, v0}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v1}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "phone_state_permission_should_show_rationale"

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_11
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0Hw;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "permissions"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, Lcom/indianchat/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    aget-object v2, v4, v3

    .line 28
    .line 29
    const-string v1, "com.indianchat.w4b"

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/indianchat/permission/RequestNotificationPermissionActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/permission/RequestNotificationPermissionActivity;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/indianchat/permission/RequestNotificationPermissionActivity;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/19a;

    .line 59
    .line 60
    invoke-interface {v0}, LX/19a;->AAo()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A05:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/indianchat/permission/RequestPermissionActivity;->A42(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    array-length v3, v4

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v3, :cond_1

    .line 86
    .line 87
    aget-object v1, v4, v2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0C:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A0D:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, LX/08m;->A0u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "permissions_requested"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "permission_granted_via_app_settings"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/permission/RequestPermissionActivity;->A03:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
