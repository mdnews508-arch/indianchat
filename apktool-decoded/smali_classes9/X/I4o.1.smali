.class public LX/I4o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08m;

.field public A01:LX/07s;

.field public A02:LX/I1s;

.field public A03:LX/Hdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4o;->A01:LX/07s;

    .line 8
    .line 9
    const v0, 0x20396

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hdn;

    .line 17
    .line 18
    iput-object v0, p0, LX/I4o;->A03:LX/Hdn;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I4o;->A00:LX/08m;

    .line 25
    .line 26
    const v0, 0x20394

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/I1s;

    .line 34
    .line 35
    iput-object v0, p0, LX/I4o;->A02:LX/I1s;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/HnV;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/PID;->A00(Ljava/lang/String;)LX/PHx;

    .line 2
    .line 3
    .line 4
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, LX/HnV;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/HnV;-><init>(Landroid/content/Context;LX/PHx;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PreloadsManager/getDefaultInstallSessionProvider exception "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const v3, 0x7f0b1564

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I4o;->A02:LX/I1s;

    .line 4
    .line 5
    invoke-static {v0}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "tos_state"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e01ad

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x5a907bfd

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A02(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/0eA;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/0eA;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0eA;->A02(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/0eA;

    .line 25
    .line 26
    invoke-direct {v1, p1, v4}, LX/0eA;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0eA;->A02(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    :try_start_1
    const-string v5, "com.facebook.appmanager"

    .line 38
    .line 39
    const-string v1, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 40
    .line 41
    new-instance v0, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :catch_0
    :try_start_2
    const-string v0, "com.facebook.appmanager.START_APP_SETTINGS_ACTIVITY"

    .line 55
    .line 56
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "com.facebook.appmanager"

    .line 61
    .line 62
    const-string v0, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 63
    .line 64
    invoke-static {v2, v5, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "package_name"

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, LX/I4o;->A01:LX/07s;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    new-instance v1, LX/Igy;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "PreloadsManager/syncFirstPartySettings"

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX/I4o;->A02:LX/I1s;

    .line 97
    .line 98
    invoke-static {v4}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "first_party_settings_restricted_mode"

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "first_party_settings_managed"

    .line 116
    .line 117
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v4}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "first_party_settings_updates_enabled"

    .line 128
    .line 129
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    .line 148
    const v0, 0x22852ab3

    .line 149
    .line 150
    .line 151
    if-ge v1, v0, :cond_0

    .line 152
    .line 153
    invoke-static {}, LX/074;->A08()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    return v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    :catch_1
    move-exception v1

    .line 161
    const-string v0, "Failed to find AppManager package name."

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    const/4 v0, 0x1

    .line 167
    return v0

    .line 168
    :cond_1
    return v3

    .line 169
    :catch_2
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "PreloadsManager/isSettingsEnabled Exception: "

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    return v3
.end method
