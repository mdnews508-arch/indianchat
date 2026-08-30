.class public final Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/MDf;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/07r;

.field public final A0B:LX/9AK;

.field public final A0C:LX/JJL;

.field public final A0D:LX/00l;

.field public final A0E:LX/01y;


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
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    new-instance v1, LX/ArP;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x17

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
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x50b

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/07r;

    .line 47
    .line 48
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A07:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A09:LX/05C;

    .line 65
    .line 66
    const v0, 0x140c9

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A05:LX/05C;

    .line 74
    .line 75
    const v0, 0x140cb

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JJL;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0C:LX/JJL;

    .line 85
    .line 86
    const v0, 0x140cc

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9AK;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/9AK;

    .line 96
    .line 97
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0xc8b

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/01y;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0E:LX/01y;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;
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

.method public static final A03(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A06:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9y9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/07r;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/9f3;->A00(LX/07r;LX/9y9;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A04(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/Alg;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Alg;

    .line 8
    .line 9
    iget v0, v6, LX/Alg;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/Alg;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Alg;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/Alg;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Alg;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_6

    .line 34
    .line 35
    iget-object v3, v6, LX/Alg;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v6, LX/Alg;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/KeP;

    .line 40
    .line 41
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, p1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v8, p1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x1f

    .line 69
    .line 70
    :goto_1
    new-instance v0, LX/Adl;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/5gg;->A01(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, "SettingsPasskeys/revokePasskey/success"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, p1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A01:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v8, p1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 p1, 0xf

    .line 92
    .line 93
    move-object p0, v9

    .line 94
    invoke-virtual/range {v7 .. v12}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "SettingsPasskeys/revokePasskey"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A00(LX/00l;)LX/KeP;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p1}, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A00(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)LX/0I0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/A16;->A00:LX/AD9;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v6, LX/Alg;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v6, LX/Alg;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v6, LX/Alg;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, v6, LX/Alg;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v6, LX/Alg;->A00:I

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2, v6}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A0f(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v5, :cond_0

    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v6, LX/Alg;

    .line 155
    .line 156
    invoke-direct {v6, p1, p2, v3}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final A05(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;Lcom/indianchat/ui/coreui/base/WaImageButton;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v9, 0x0

    .line 5
    const v10, 0x7f1505f3

    .line 6
    .line 7
    .line 8
    const v8, 0x800005

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/I49;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v5 .. v10}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/I49;->A03:LX/0Xx;

    .line 18
    .line 19
    const v0, 0x7f124e3e

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v9, v2, v9, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080534

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f06089b

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3, v2}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/AK1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, LX/AK1;-><init>(LX/A16;Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, LX/I49;->A01:LX/Iui;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/I49;->A01()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final A06(Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x506c

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A06:LX/0Ie;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9y9;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/9f3;->A00(LX/07r;LX/9y9;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-le v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b2ee2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f123bb5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1225a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f1225a6

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, 0x7f0409e2

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0605a0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 p3, 0x21

    .line 66
    .line 67
    new-instance v5, LX/Adl;

    .line 68
    .line 69
    invoke-direct {v5, p0, p3}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v7, "direct-entry"

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-static/range {v4 .. v9}, LX/1hd;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b1523

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/07r;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A07:LX/05C;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A08:LX/05C;

    .line 102
    .line 103
    invoke-static {p0, v0, v2}, LX/8rr;->A15(Landroidx/fragment/app/Fragment;LX/05C;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b23ea

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 p2, 0x0

    .line 121
    new-instance v8, LX/Anu;

    .line 122
    .line 123
    invoke-direct/range {v8 .. v13}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public BjU(LX/A9V;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0D:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p1, LX/A9V;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A04:Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
.end method
