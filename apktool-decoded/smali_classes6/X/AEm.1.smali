.class public final LX/AEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/08m;

.field public final A03:LX/0BN;


# direct methods
.method public constructor <init>(LX/00s;LX/0BN;LX/08m;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AEm;->A03:LX/0BN;

    .line 7
    .line 8
    iput-object p3, p0, LX/AEm;->A02:LX/08m;

    .line 9
    .line 10
    iput-object p1, p0, LX/AEm;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AEm;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/AEm;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/AEm;->A03:LX/0BN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A01(LX/AEm;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AEm;->A02:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "biz_app_cross_sell_banner_consecutive_days"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A02(LX/AEm;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AEm;->A02:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A03(IJ)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/AEm;->A00(LX/AEm;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/AEm;->A02:LX/08m;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/08m;->A0G()LX/EXQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "biz_app_cross_sell_banner_notif_time"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2, p3}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A04(Landroid/content/Context;LX/07r;)Z
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x4f79

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v0, p0, LX/AEm;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9sw;

    .line 22
    .line 23
    const-string v0, "com.indianchat.w4b"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/9sw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, LX/AEm;->A02:LX/08m;

    .line 32
    .line 33
    const-string v0, "biz_app_cross_sell_banner_notif_time"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v0, p0, LX/AEm;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v8, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v5, v8

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0, v1, v5, v6}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v0, v10, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v3, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "biz_app_cross_sell_banner_click_count"

    .line 85
    .line 86
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v0, v3, :cond_2

    .line 91
    .line 92
    const-wide/32 v0, 0x5265c00

    .line 93
    .line 94
    .line 95
    const-string v5, "biz_app_upsell_banner_timestamp"

    .line 96
    .line 97
    invoke-virtual {v7, v0, v1, v5}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v6, "biz_app_cross_sell_banner_consecutive_days"

    .line 108
    .line 109
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x2

    .line 114
    if-lt v1, v0, :cond_3

    .line 115
    .line 116
    invoke-static {p0, v4}, LX/AEm;->A01(LX/AEm;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 124
    .line 125
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/AEm;->A02(LX/AEm;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v7, v5}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "biz_app_cross_sell_banner_total_days"

    .line 142
    .line 143
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x4

    .line 148
    if-ge v1, v0, :cond_2

    .line 149
    .line 150
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    .line 155
    .line 156
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-gt v3, v1, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    if-gt v1, v0, :cond_6

    .line 164
    .line 165
    :cond_2
    return v11

    .line 166
    :cond_3
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "biz_app_cross_sell_banner_cool_off_days"

    .line 171
    .line 172
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x5

    .line 177
    if-lt v0, v1, :cond_4

    .line 178
    .line 179
    invoke-static {p0, v4}, LX/AEm;->A02(LX/AEm;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-gt v3, v0, :cond_5

    .line 192
    .line 193
    if-gt v0, v1, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "biz_app_cross_sell_banner_total_days"

    .line 201
    .line 202
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v1, v0, 0x1

    .line 207
    .line 208
    invoke-virtual {v7}, LX/08m;->A0G()LX/EXQ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2, v1}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    invoke-static {p0, v0}, LX/AEm;->A01(LX/AEm;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const/4 v11, 0x1

    .line 230
    return v11
.end method
