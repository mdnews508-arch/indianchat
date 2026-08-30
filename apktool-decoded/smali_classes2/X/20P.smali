.class public final LX/20P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1m4;

.field public final A02:LX/1mH;

.field public final A03:LX/GWm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe8b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1m4;

    .line 10
    .line 11
    iput-object v0, p0, LX/20P;->A01:LX/1m4;

    .line 12
    .line 13
    const/16 v0, 0x55

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GWm;

    .line 20
    .line 21
    iput-object v0, p0, LX/20P;->A03:LX/GWm;

    .line 22
    .line 23
    const/16 v0, 0x6c2

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1mH;

    .line 30
    .line 31
    iput-object v0, p0, LX/20P;->A02:LX/1mH;

    .line 32
    .line 33
    const/16 v0, 0x48

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/20P;->A00:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/BuK;LX/0Ci;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/20P;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1fcc

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, LX/20P;->A03:LX/GWm;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/BuK;->A06:Ljava/lang/String;

    .line 27
    .line 28
    instance-of v0, p2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/20P;->A02:LX/1mH;

    .line 39
    .line 40
    iget-object v0, v0, LX/1mH;->A00:LX/1mI;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, LX/210;->A08:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iput-object v2, p1, LX/BuK;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/20P;->A01:LX/1m4;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/1m4;->A0I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, v4, LX/1m4;->A0H:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1EM;

    .line 67
    .line 68
    check-cast v0, LX/1EN;

    .line 69
    .line 70
    invoke-static {p2, v0}, LX/1EN;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1EN;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    sget-object v0, LX/N8G;->A01:LX/05i;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    :goto_0
    const/4 v0, 0x1

    .line 92
    invoke-static {v1, v0}, LX/MLy;->A01(Ljava/util/List;I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_1
    add-long/2addr v2, v5

    .line 103
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/BuK;->A02:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/1m4;->A0I()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v4, LX/1m4;->A0H:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1EM;

    .line 122
    .line 123
    check-cast v0, LX/1EN;

    .line 124
    .line 125
    invoke-static {p2, v0}, LX/1EN;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1EN;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/N8G;->A01:LX/05i;

    .line 133
    .line 134
    const/16 v0, 0x69

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/MLy;->A00(Ljava/util/List;I)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LX/BuK;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-static {v1}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/20V;->A0H:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    invoke-static {v1}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v2, v0, LX/20V;->A06:J

    .line 217
    .line 218
    iget-wide v0, v0, LX/20V;->A07:J

    .line 219
    .line 220
    add-long/2addr v2, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const-wide/16 v2, -0x1

    .line 223
    .line 224
    goto :goto_1
.end method
