.class public abstract LX/KNu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Dd;LX/08m;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0Dd;->A0o([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v2}, LX/08m;->A10(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, LX/0Dd;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v1}, LX/08m;->A0z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/0Dd;->A0Y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/0Dd;->A0N(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/0Dd;->A0M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/0Dd;->A0Z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/08m;->A0R()LX/1dM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "registration_push_notif_code"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/08m;->A0W()LX/0gO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0gO;->A04()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/08m;->A0W()LX/0gO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0gO;->A03()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/08m;->A0p()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/0Dd;->A0G()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "support_ban_appeal_state"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "support_ban_appeal_token"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "support_ban_appeal_unban_reason"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "support_ban_appeal_violation_type"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "support_ban_appeal_violation_reason"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LX/08m;->A0F()LX/JtD;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "support_banned_phone_number"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "support_banned_country_code"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "support_ban_appeal_unban_reason_url"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "support_ban_timestamp"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "support_appeal_creation_timestamp"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
