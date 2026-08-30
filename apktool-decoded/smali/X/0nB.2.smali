.class public final LX/0nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ZC;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15b7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0nB;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1177

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0nB;->A01:LX/05C;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    new-instance v0, LX/1bN;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1bN;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0nB;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0xde7

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0nB;->A02:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/9ZC;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0nB;->A00:LX/9ZC;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0nB;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0us;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "status_notification_sound"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0nB;->A04:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1LM;

    .line 35
    .line 36
    iget-object v4, v0, LX/1LM;->A0L:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v1, "status_notification_vibration"

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/0nB;->A04:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1LM;

    .line 70
    .line 71
    iget-object v3, v0, LX/1LM;->A0M:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "1"

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v2, "status_notification_high_priority_enabled"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string/jumbo v2, "status_notification_reaction_enabled"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, LX/0nB;->A01()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LX/9ZC;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, v2, LX/9ZC;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v2, LX/9ZC;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v5, v2, LX/9ZC;->A03:Z

    .line 147
    .line 148
    iput-boolean v1, v2, LX/9ZC;->A04:Z

    .line 149
    .line 150
    iput-object v0, v2, LX/9ZC;->A02:Ljava/util/Set;

    .line 151
    .line 152
    iput-object v2, p0, LX/0nB;->A00:LX/9ZC;

    .line 153
    .line 154
    :cond_3
    return-object v2

    .line 155
    :cond_4
    iget-object v0, p0, LX/0nB;->A01:LX/05C;

    .line 156
    .line 157
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0mj;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0mj;->A0O()LX/1LM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/1LM;->A02()LX/1LM;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v0, v0, LX/1LM;->A0S:Z

    .line 174
    .line 175
    xor-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, LX/0nB;->A04:LX/00l;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1LM;

    .line 185
    .line 186
    iget-boolean v0, v0, LX/1LM;->A0R:Z

    .line 187
    .line 188
    xor-int/lit8 v5, v0, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0us;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    goto :goto_0
.end method

.method public A01()Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0nB;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0us;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "status_subscriptions"

    .line 15
    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 33
    .line 34
    :cond_1
    return-object v4

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    const-class v3, LX/0Ci;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, ","

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v5, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/0D0;->A0K(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, v1, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v1
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nB;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0us;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "status_notification_sound"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "status_notification_vibration"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "status_notification_high_priority_enabled"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/0nB;->A00:LX/9ZC;

    .line 41
    .line 42
    return-void
.end method

.method public final A03(LX/0mj;LX/9ZC;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0nB;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0us;

    .line 9
    .line 10
    iget-object v3, p2, LX/9ZC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v0, "status_notification_sound"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, LX/9ZC;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v0, "status_notification_vibration"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p2, LX/9ZC;->A04:Z

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v0, "status_notification_reaction_enabled"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p2, LX/9ZC;->A03:Z

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v0, "status_notification_high_priority_enabled"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p2, LX/9ZC;->A02:Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const-string v3, ","

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-static {v3, v0, v0, v4, v2}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-virtual {v5}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    :cond_0
    const-string/jumbo v0, "status_subscriptions"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LX/0nB;->A00:LX/9ZC;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object v2, p1, LX/0mj;->A02:LX/0mt;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const-string/jumbo v5, "status_framework_notification_channel"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, LX/0mt;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v7, p2, LX/9ZC;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p2, LX/9ZC;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-boolean v0, p2, LX/9ZC;->A03:Z

    .line 145
    .line 146
    xor-int/lit8 v9, v0, 0x1

    .line 147
    .line 148
    iget-object v0, p2, LX/9ZC;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v8, v6

    .line 157
    invoke-virtual/range {v2 .. v11}, LX/0mt;->A0W(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0us;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/4 v3, 0x0

    .line 186
    goto :goto_0
.end method

.method public A04(LX/0Ci;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0nB;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0us;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v5, "status_subscriptions"

    .line 15
    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/0nB;->A02:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0de;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    sget-object v8, LX/0Px;->A00:LX/0Px;

    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v8}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0us;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, ","

    .line 84
    .line 85
    invoke-static {v0, v4, v4, v1, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_3
    invoke-virtual {v2}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    :cond_4
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/0nB;->A00:LX/9ZC;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iput-object v3, v0, LX/9ZC;->A02:Ljava/util/Set;

    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    if-eqz v8, :cond_7

    .line 115
    .line 116
    invoke-static {p1, v8}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v3, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 v8, 0x0

    .line 124
    const-class v3, LX/0Ci;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v2, v0, [Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v0, ","

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    invoke-static {v6, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0, v1}, LX/0D0;->A0K(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    instance-of v0, v1, Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    goto :goto_0
.end method

.method public A05(LX/0Ci;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, LX/0nB;->A01()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0nB;->A02:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0de;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    return v3
.end method
