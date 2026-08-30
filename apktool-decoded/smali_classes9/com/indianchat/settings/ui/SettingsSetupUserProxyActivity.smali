.class public final Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v4, LX/Is1;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/GjM;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    new-instance v2, LX/Is1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/Is3;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/Is3;-><init>(LX/0Hn;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0xq;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0x500

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;)V
    .locals 4

    .line 0
    const-class v0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "source"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "deeplink"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GjM;

    .line 37
    .line 38
    iget-object v1, v0, LX/GjM;->A00:LX/I6j;

    .line 39
    .line 40
    iget-object v0, v0, LX/GjM;->A01:LX/I6j;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const-string v0, "intent_proxy_has_changed"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "deeplink"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {p0, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;Z)V
    .locals 9

    .line 0
    const v4, 0x7f1234d5

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v4, 0x7f1234d6

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v7, p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e1030

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0b2864

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v5, v0, [LX/IGw;

    .line 30
    .line 31
    const v3, 0xffff

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/IGw;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/IGw;-><init>(II)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b2869

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/CompoundButton;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GjM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GjM;->A0f()LX/I6j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, LX/I6j;->A01:I

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v8}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, LX/GhQ;->A0L(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f123876

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, LX/IJp;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/IJp;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f124ddc

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    new-instance v0, LX/IJp;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/IJp;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/GhW;->A00:LX/I8n;

    .line 127
    .line 128
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    new-instance v4, LX/IHV;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, LX/IHV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 134
    .line 135
    .line 136
    const v0, -0x4a1b3711

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1234d8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 153
    .line 154
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/GjM;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/GjM;->A0f()LX/I6j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, LX/I6j;->A06:Z

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/GjM;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/GjM;->A0f()LX/I6j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LX/I6j;->A00:I

    .line 180
    .line 181
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1234d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e00fc

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8rp;->A0Q(LX/0I6;I)LX/0VM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v0, v7}, LX/0VM;->A0W(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b26e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewStub;

    .line 34
    .line 35
    const v0, 0x7f0e15d9

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 47
    .line 48
    const v0, 0x7f1234d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, 0x7f0b2862

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v1, v3, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0e102f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v3, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    const v0, 0x7f0b09e9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v0, 0x7f0b1d6e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f0b2866

    .line 110
    .line 111
    .line 112
    const v4, 0x7f0b2866

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0b2865

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0b2865

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 130
    .line 131
    const v0, 0x7f1234d5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v2}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 146
    .line 147
    const v0, 0x7f1234d6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x36b14dff

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x259347eb

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b2c6e

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 189
    .line 190
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/GjM;

    .line 195
    .line 196
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v0, "intent_host_name"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    const-string v3, ""

    .line 209
    .line 210
    :cond_4
    const-string v1, "intent_chat_port"

    .line 211
    .line 212
    const/16 v0, 0x1bb

    .line 213
    .line 214
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-string v1, "intent_media_port"

    .line 219
    .line 220
    const/16 v0, 0x24b

    .line 221
    .line 222
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "intent_use_tls"

    .line 227
    .line 228
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v3, v2, v1, v0}, LX/HX6;->A00(Ljava/lang/String;IIZ)LX/I6j;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v6, LX/GjM;->A00:LX/I6j;

    .line 237
    .line 238
    invoke-static {v0, v6}, LX/GjM;->A00(LX/I6j;LX/GjM;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    .line 243
    const-string v2, "proxyInputEditText"

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    invoke-static {v1, p0, v0}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-static {v1, p0, v0}, LX/IIp;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x4

    .line 274
    new-instance v0, LX/GhP;

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, LX/GhP;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/GjM;

    .line 287
    .line 288
    iget-object v2, v0, LX/GjM;->A02:LX/06w;

    .line 289
    .line 290
    const/16 v3, 0x10

    .line 291
    .line 292
    invoke-static {p0, v3}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-static {p0, v2, v1, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/GjM;

    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    new-instance v2, LX/Iij;

    .line 309
    .line 310
    invoke-direct {v2, p0, v0}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v1, LX/GjM;->A04:LX/1Im;

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-static {v2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p0, v1, v0, v3}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_7
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0xc1daa80

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A03(Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
