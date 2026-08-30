.class public final LX/1DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1DW;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xde8

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1DW;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x831

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1DW;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1DW;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x38

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1DW;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xdec

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1DW;->A03:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method private final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DTK;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, LX/0aZ;

    .line 12
    .line 13
    iget-object v1, p3, LX/DTK;->A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1DW;->A04:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0de;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1DW;->A02:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0j2;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/0j2;->A0i(LX/0aZ;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p3, LX/DTK;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/1DW;->A04:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0de;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/1DW;->A00:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/00D;

    .line 78
    .line 79
    const/16 v0, 0x5e86

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {p2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 101
    .line 102
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, p2

    .line 106
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 107
    .line 108
    iget-object v1, p3, LX/DTK;->A04:LX/0aa;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/1DW;->A04:LX/05C;

    .line 113
    .line 114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0de;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/1DW;->A02:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0j2;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/0j2;->A0i(LX/0aZ;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p2, p3, LX/DTK;->A01:LX/0aa;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1DW;->A03:LX/05C;

    .line 144
    .line 145
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/75n;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2}, LX/0mf;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 157
    .line 158
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    new-instance v1, LX/0ZL;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "PrivacyPhoneNumberHidingHelper/maybeAddFallbackCache Failed to add mapping: of lid: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " to jid: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, LX/1DW;->A02:LX/05C;

    .line 208
    .line 209
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0j2;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, LX/0j2;->A0i(LX/0aZ;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/DTK;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1DW;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x128a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    if-eqz p5, :cond_5

    .line 19
    .line 20
    invoke-static {p3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/1DW;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0jk;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 37
    .line 38
    invoke-static {p3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, LX/0aZ;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_0
    iget-object v4, p4, LX/DTK;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    iget-object v3, p4, LX/DTK;->A03:LX/0aa;

    .line 53
    .line 54
    iget-object v2, p4, LX/DTK;->A02:LX/0aa;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 75
    .line 76
    invoke-static {p3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/1LS;

    .line 80
    .line 81
    invoke-direct {v0, p3, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/1LS;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-static {p3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 106
    .line 107
    invoke-static {p3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/1LS;

    .line 111
    .line 112
    invoke-direct {v0, v3, p3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    new-instance v0, LX/1LS;

    .line 121
    .line 122
    invoke-direct {v0, v2, p3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/1DW;->A04:LX/05C;

    .line 129
    .line 130
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0de;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/0de;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/1LS;

    .line 156
    .line 157
    iget-object v0, p0, LX/1DW;->A02:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0j2;

    .line 166
    .line 167
    iget-object v0, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/0aZ;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0j2;->A0i(LX/0aZ;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p4, LX/DTK;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, LX/07m;

    .line 178
    .line 179
    invoke-direct {v1, p3, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p4, LX/DTK;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p4, LX/DTK;->A09:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    new-instance v1, LX/07m;

    .line 190
    .line 191
    invoke-direct {v1, p2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v3, v1, LX/07m;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 197
    .line 198
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, LX/1DW;->A01:LX/05C;

    .line 209
    .line 210
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0jk;

    .line 217
    .line 218
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 219
    .line 220
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v3, LX/0aZ;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const-string v2, ""

    .line 228
    .line 229
    :cond_7
    invoke-interface {v1, v3, v2}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    if-nez p5, :cond_0

    .line 233
    .line 234
    invoke-direct {p0, p1, p2, p4}, LX/1DW;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DTK;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p4, LX/DTK;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 238
    .line 239
    invoke-static {v1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.DeviceJid"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 253
    .line 254
    :goto_2
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-direct {p0, p1, v1, p4}, LX/1DW;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/DTK;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 272
    .line 273
    goto :goto_2
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1DW;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0de;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A03(Ljava/util/Map;Z)V
    .locals 13

    .line 0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v9, p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/3Cw;

    .line 35
    .line 36
    iget-object v2, v5, LX/3Cw;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v5, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5}, LX/3Cw;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v5, LX/3Cw;->A01:LX/0aa;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v5, LX/3Cw;->A01:LX/0aa;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v5, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    :cond_3
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :cond_4
    iget-object v2, v5, LX/3Cw;->A06:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v6, p0

    .line 126
    iget-object v0, p0, LX/1DW;->A04:LX/05C;

    .line 127
    .line 128
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0de;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v0, p0, LX/1DW;->A05:LX/05C;

    .line 141
    .line 142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/07s;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    new-instance v5, LX/3ap;

    .line 152
    .line 153
    move v12, p2

    .line 154
    invoke-direct/range {v5 .. v12}, LX/3ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedDisplayName"

    .line 158
    .line 159
    invoke-interface {v1, v0, v5}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
