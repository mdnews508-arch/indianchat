.class public final LX/0Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/05C;

.field public volatile A07:LX/0Oy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08o;

    .line 16
    .line 17
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/0Ot;->A06:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x918

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Ot;->A00:LX/05C;

    .line 31
    .line 32
    const v0, 0xc051

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0Ot;->A01:LX/05C;

    .line 40
    .line 41
    const v0, 0xc052

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0Ot;->A02:LX/05C;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0Ot;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v1, 0x2f

    .line 58
    .line 59
    new-instance v0, LX/1bM;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0Ot;->A04:LX/00l;

    .line 69
    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    new-instance v0, LX/1bM;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/1bM;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0Ot;->A05:LX/00l;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/0Ot;)LX/08o;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Ot;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/08o;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/0Ot;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ot;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ot;->A07:LX/0Oy;

    .line 4
    .line 5
    sget-object v3, LX/0Oy;->A03:LX/0Oy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "paa_role"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0Ot;->A07:LX/0Oy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0Ot;->A01:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/076;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    new-instance v1, LX/3UK;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/3UK;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0
.end method


# virtual methods
.method public final A02()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "paa_age_experience_transition_time_ms"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final A03()LX/0Ou;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/0Ou;->A0B:LX/0Ou;

    .line 5
    .line 6
    iget v2, v3, LX/0Ou;->value:I

    .line 7
    .line 8
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "paa_onboarding_entry_point"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/0Ou;->A00:LX/05i;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Ou;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    return-object v0
.end method

.method public final A04()LX/0Oy;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ot;->A07:LX/0Oy;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "paa_role"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/0Oy;->A00:LX/05i;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0Oy;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0Oy;->A03:LX/0Oy;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/0Ot;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, LX/0Ot;->A07:LX/0Oy;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, LX/0Ot;->A07:LX/0Oy;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    :cond_2
    return-object v2
.end method

.method public final A05()LX/0XG;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "paa_onboarding_state"

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v0, LX/0XG;->A00:LX/05i;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0XG;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0XG;->A05:LX/0XG;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "paa_onboarding_state"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "paa_onboarding_entry_point"

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "cac_entry_surface"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/0Ot;->A01(LX/0Ot;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "paa_age_experience_transition_time_ms"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "privacy_dependent_account_messages"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "privacy_group_creation_enabled"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "paa_link_mode_enabled"

    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "paa_sponsor_blocked"

    .line 134
    .line 135
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "paa_graduation_banner_dismissed_state"

    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "paa_graduation_nux_pending"

    .line 172
    .line 173
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "paa_from_pma_in_overflow_menu"

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "paa_sponsor_graduation_state"

    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/0Ot;->A00:LX/05C;

    .line 219
    .line 220
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/AGR;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/AGR;->A09()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "paa_graduation_banner_dismissed_state"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A08(LX/9Vc;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "paa_sponsor_graduation_state"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    goto :goto_0
.end method

.method public final A09(LX/0Oy;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ot;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ot;->A07:LX/0Oy;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :cond_0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "paa_role"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/0Ot;->A07:LX/0Oy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, LX/0Ot;->A0B(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/0Ot;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/076;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    new-instance v1, LX/3UK;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/3UK;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0
.end method

.method public final A0A(LX/0XG;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "paa_onboarding_state"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "has_completed_managed_account_linking"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pmta_post_unlink_privacy_banner_pending"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "paa_from_pma_in_overflow_menu"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "paa_post_graduation_privacy_banner_pending"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :sswitch_0
    const-string v0, "paa_onboarding_entry_point"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "paa_sponsor_blocked"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "paa_graduation_nux_pending"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "paa_onboarding_state"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0Ot;->A04:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Ih;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0Ot;->A05()LX/0XG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_4
    const-string v0, "paa_link_mode_enabled"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_5
    const-string v0, "paa_role"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/0Ot;->A02:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/076;

    .line 63
    .line 64
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/IUy;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/IUy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x70e20c12 -> :sswitch_0
        0x3640818 -> :sswitch_1
        0x37a4427 -> :sswitch_2
        0x3de013c -> :sswitch_3
        0x2823aedb -> :sswitch_4
        0x28b662c5 -> :sswitch_5
    .end sparse-switch
.end method
