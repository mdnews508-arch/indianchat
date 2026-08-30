.class public final LX/FBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08m;

.field public final A01:LX/FDc;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc51

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/FDc;

    .line 10
    .line 11
    iput-object v5, p0, LX/FBn;->A01:LX/FDc;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/FBn;->A00:LX/08m;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/08m;->A0U()LX/76T;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "nux_status_banner_ackd_in_updates"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "nux_updates_banner_ack"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v7, p0, LX/FBn;->A00:LX/08m;

    .line 49
    .line 50
    invoke-virtual {v7}, LX/08m;->A0G()LX/EXQ;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "UPDATES"

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "_status_banner_seen_count"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v1}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, LX/08m;->A0G()LX/EXQ;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "_status_banner_ackd"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v5, LX/FDc;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/08m;->A0Z()LX/EXP;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "pref_advertise_banner_status_main_shown"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v5, p0, LX/FBn;->A00:LX/08m;

    .line 144
    .line 145
    invoke-virtual {v5}, LX/08m;->A0G()LX/EXQ;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "ADVERTISE"

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "_status_banner_seen_count"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x3

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v1}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LX/08m;->A0G()LX/EXQ;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "_status_banner_ackd"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method
