.class public final Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-instance v1, LX/ArP;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x8b9

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A00:LX/05C;

    .line 41
    .line 42
    const v0, 0x140c9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A01:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;)LX/0I0;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "SettingsPasskeys/no activity bound"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, LX/0I0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/Ali;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Ali;

    .line 8
    .line 9
    iget v0, v5, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/Ali;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v2, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/KeP;

    .line 40
    .line 41
    invoke-static {v4}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "SettingsPasskeys/revokePasskey/error"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    move-object v9, v7

    .line 62
    move-object v8, v7

    .line 63
    invoke-virtual/range {v6 .. v11}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x23

    .line 67
    .line 68
    :goto_1
    new-instance v0, LX/Adl;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/5gg;->A01(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const-string v0, "SettingsPasskeys/revokePasskey/success"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 p1, 0xf

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move-object p0, v7

    .line 89
    move-object v8, v7

    .line 90
    invoke-virtual/range {v6 .. v11}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x24

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "SettingsPasskeys/revokePasskey"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/00l;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p0}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;)LX/0I0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 121
    .line 122
    invoke-static {v6, v2, v5, v1}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_0

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    new-instance v5, LX/Ali;

    .line 133
    .line 134
    invoke-direct {v5, p0, p1, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b23ce    # 1.849486E38f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/9mP;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/9mP;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/A21;

    .line 46
    .line 47
    const v0, 0x7f123bae

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v0, "https://faq.indianchat.com/1850567238795036"

    .line 55
    .line 56
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v8, "passkeys_learn_more_uri"

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b2eea

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f124e3e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f06089b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/AJ3;->A00(Ljava/lang/Object;I)LX/AJ3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0xaa803da

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
