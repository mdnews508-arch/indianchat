.class public final LX/Ch7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ch7;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ch7;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ch7;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ch7;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ch7;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ch7;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ch7;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ch7;->A04:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1DO;Z)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Ch7;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x453b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Ch7;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/08m;->A1K:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "smartglasses_large_group_notifications_muted"

    .line 31
    .line 32
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 45
    .line 46
    invoke-static {p1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Ch7;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0l0;->A09(LX/1Dr;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, LX/Ch7;->A04:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x5927

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v2, v0, :cond_0

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_0
    const/4 v6, 0x1

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/Ch7;->A01:LX/05C;

    .line 83
    .line 84
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-static {v5}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, LX/1LM;->A0A()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1LM;->A0D()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/Ch7;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, p2}, LX/15N;->A07(LX/07r;LX/08Y;LX/1DO;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    :cond_2
    iget-object v0, p0, LX/Ch7;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/GY3;->A09(LX/08Y;Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {p2}, LX/15N;->A0A(LX/1DO;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v5}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/0mj;->A0q()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v5}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1OT;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1OT;->A0F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/Ch7;->A06:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/0AO;->A06()Landroid/app/NotificationManager;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {}, LX/074;->A04()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    :cond_4
    return v6

    .line 223
    :cond_5
    iget-object v0, p0, LX/Ch7;->A02:LX/05C;

    .line 224
    .line 225
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    invoke-static {v1}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    return v4
.end method
