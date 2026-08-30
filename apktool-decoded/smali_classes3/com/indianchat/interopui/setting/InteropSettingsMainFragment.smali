.class public final Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/089;

.field public final A06:LX/1A8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x166d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1A8;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A06:LX/1A8;

    .line 12
    .line 13
    const/16 v0, 0x1670

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x166e

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A02:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A05:LX/089;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0I0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2949

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v2, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A06:LX/1A8;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A05:LX/089;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/3HH;->A01(LX/089;LX/1A8;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/3HH;->A02(LX/089;LX/1A8;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v6, v3}, LX/0TT;->A05(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 37
    .line 38
    new-instance v7, LX/FLh;

    .line 39
    .line 40
    invoke-direct {v7}, LX/FLh;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A02:Landroid/app/Application;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/3HH;->A00(Landroid/content/Context;LX/089;LX/1A8;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v7, LX/FLh;->A05:Z

    .line 53
    .line 54
    const v0, 0x7f080688

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/EsM;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/EsM;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/EsI;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/EsI;-><init>(LX/F37;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v7, LX/FLh;->A02:LX/FUT;

    .line 68
    .line 69
    invoke-static {v8, v7}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    new-instance v0, LX/3KL;

    .line 75
    .line 76
    invoke-direct {v0, p0, v5, v6, v1}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v1, v5, v4, v4, v0}, LX/3Cn;->A03(Ljava/util/List;III)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "entryPoint"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 103
    .line 104
    const v0, 0x7f0b19db

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x7f220329

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b2227

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 133
    .line 134
    iget-object v0, v2, LX/1A8;->A08:LX/00l;

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "has_previously_onboarded"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A04:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v1, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A00:I

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v2, v1, v0}, LX/3Cn;->A00(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, LX/1A8;->A0A()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v2, p0, Lcom/indianchat/interopui/setting/InteropSettingsMainFragment;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, -0xe5774a5

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v6}, LX/0TT;->A0B()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0
.end method
