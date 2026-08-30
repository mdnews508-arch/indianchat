.class public final Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;
.super Lcom/indianchat/ui/coreui/WaPreferenceFragment;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:LX/0Ci;

.field public A01:LX/0Xr;

.field public final A02:LX/05C;

.field public final A03:LX/0FJ;

.field public final A04:LX/9qr;

.field public final A05:LX/0JT;

.field public final A06:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const v0, 0x7f120e04

    .line 8
    .line 9
    .line 10
    aput v0, v2, v3

    .line 11
    .line 12
    const v0, 0x7f120e09

    .line 13
    .line 14
    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    const v0, 0x7f120e08

    .line 18
    .line 19
    .line 20
    aput v0, v2, v4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const v0, 0x7f120e0a

    .line 24
    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const v0, 0x7f120dae

    .line 30
    .line 31
    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const v0, 0x7f120dad

    .line 36
    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const v0, 0x7f120daa

    .line 42
    .line 43
    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const v0, 0x7f120e07

    .line 48
    .line 49
    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    sput-object v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A07:[I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/0FJ;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0JT;

    .line 20
    .line 21
    const v0, 0x142f4

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9qr;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9qr;

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v0, LX/E1s;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, LX/ArC;

    .line 57
    .line 58
    invoke-direct {v3, v5, v1}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    new-instance v2, LX/ArP;

    .line 64
    .line 65
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    new-instance v1, LX/ArP;

    .line 71
    .line 72
    invoke-direct {v1, p0, v5, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0xq;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00l;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/1LM;Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V
    .locals 6

    .line 0
    const-string v0, "jid_message_popup"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/preference/ListPreference;

    .line 7
    .line 8
    if-eqz v3, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0P(Z)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-lt v1, v0, :cond_8

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f040772

    .line 23
    .line 24
    .line 25
    const v1, 0x7f04077b

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0606a1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v2, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-object v0, v3, Landroidx/preference/Preference;->A0D:LX/Kg2;

    .line 40
    .line 41
    iget-object v4, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    invoke-static {v3}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 50
    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v5, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v2, v4, Landroidx/preference/PreferenceGroup;->A05:LX/016;

    .line 69
    .line 70
    iget-wide v0, v3, Landroidx/preference/Preference;->A04:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v5, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0B()V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v4

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :goto_0
    invoke-virtual {v4}, Landroidx/preference/Preference;->A08()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p1, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    .line 109
    .line 110
    invoke-direct {v2, p1, v0, p0}, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;-><init>(Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;LX/HIC;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0M(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v3, Landroidx/preference/Preference;->A0Q:Z

    .line 119
    .line 120
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 121
    .line 122
    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v2, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v3, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0W([Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0J(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget v1, v3, Landroidx/preference/Preference;->A02:I

    .line 148
    .line 149
    iget v0, v2, Landroidx/preference/Preference;->A02:I

    .line 150
    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    iput v1, v2, Landroidx/preference/Preference;->A02:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/preference/Preference;->A08()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-boolean v1, v3, Landroidx/preference/Preference;->A0O:Z

    .line 159
    .line 160
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 161
    .line 162
    if-eq v0, v1, :cond_5

    .line 163
    .line 164
    iput-boolean v1, v2, Landroidx/preference/Preference;->A0O:Z

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    .line 167
    .line 168
    .line 169
    :cond_5
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->A0U(Landroidx/preference/Preference;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0V(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f1233d6

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    invoke-virtual {p0}, LX/1LM;->A06()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->A0V(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->A0U()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    new-instance v0, LX/LFF;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, LX/LFF;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 218
    .line 219
    :cond_9
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x27

    .line 30
    .line 31
    new-instance v0, LX/M28;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0, v3, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Xr;

    .line 41
    .line 42
    return-void
.end method
