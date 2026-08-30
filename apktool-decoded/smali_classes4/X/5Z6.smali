.class public final LX/5Z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Z6;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5Z6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Z6;->A00:LX/5Z6;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/07m;

    .line 9
    .line 10
    const-string v1, "com.facebook.lite"

    .line 11
    .line 12
    sget-object v0, LX/0k0;->A04:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.instagram.lite"

    .line 18
    .line 19
    sget-object v0, LX/0k0;->A05:LX/09O;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.facebook.stella"

    .line 25
    .line 26
    sget-object v0, LX/0k0;->A06:LX/09O;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/5Z6;->A01:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;LX/0jd;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5Z6;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09O;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v5, LX/5cA;

    .line 65
    .line 66
    move v8, v6

    .line 67
    move v9, v6

    .line 68
    move v10, v6

    .line 69
    move v11, v6

    .line 70
    move v7, v6

    .line 71
    invoke-direct/range {v5 .. v11}, LX/5cA;-><init>(ZZZZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LX/0jd;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v0, 0x21a

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x3cdb

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v3, p2, LX/0jd;->A02:LX/00l;

    .line 95
    .line 96
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    new-instance v5, LX/5cA;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v11}, LX/5cA;-><init>(ZZZZZZ)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_1
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_2
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_3
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_4
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_5
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    if-nez v4, :cond_2

    .line 208
    .line 209
    iget-boolean v2, v5, LX/5cA;->A02:Z

    .line 210
    .line 211
    :cond_2
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    iget-boolean v1, v5, LX/5cA;->A05:Z

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    iget-boolean v1, v5, LX/5cA;->A01:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget-boolean v1, v5, LX/5cA;->A04:Z

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-boolean v1, v5, LX/5cA;->A00:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-boolean v1, v5, LX/5cA;->A03:Z

    .line 235
    .line 236
    goto :goto_1
.end method
