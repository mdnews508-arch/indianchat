.class public final LX/FZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZy;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZy;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/00s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FZy;

    .line 5
    .line 6
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/FZy;)LX/FbT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FZy;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FbT;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(LX/FPD;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/FPD;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p1, LX/FPD;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/FPD;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v0, p0, LX/FZy;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/DxP;->A05(LX/05C;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "ace_survey_session_id"

    .line 56
    .line 57
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v0, "ace_survey_promo_user_id"

    .line 61
    .line 62
    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 66
    .line 67
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    const-string v0, "ace_survey_business_name"

    .line 71
    .line 72
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, LX/FZy;->A03()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ace_survey_session_id"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    const-string v0, "ace_survey_promo_user_id"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v0, "ace_survey_business_name"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string v0, "ace_survey_locale"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v0, "ace_survey_banner_title"

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    const-string v0, "ace_survey_banner_cta_text"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string v0, "ace_survey_bloks_app_id"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    const-string v0, "ace_survey_last_fetch_timestamp_sec"

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "ace_survey_session_id"

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/FZy;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/DxP;->A05(LX/05C;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v4, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ace_survey_business_name"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ace_survey_promo_user_id"

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_0
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 134
    .line 135
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ace_survey_promo_user_id"

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 152
    .line 153
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "ace_survey_expiry_timestamp_sec"

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    cmp-long v0, v1, v3

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :cond_1
    invoke-static {p0}, LX/FZy;->A01(LX/FZy;)LX/FbT;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/FbT;->A03:LX/00l;

    .line 180
    .line 181
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "ace_survey_business_name"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :cond_2
    invoke-virtual {p0}, LX/FZy;->A03()V

    .line 194
    .line 195
    .line 196
    :cond_3
    return v6
.end method
