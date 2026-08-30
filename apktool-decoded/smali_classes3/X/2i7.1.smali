.class public final LX/2i7;
.super LX/211;
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
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i7;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2i7;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2i7;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x3cc

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2i7;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2i7;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x17e7

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2i7;->A04:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionRegisteredResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestDeletionRegistered"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const v3, 0x2ecd9c52

    .line 6
    .line 7
    .line 8
    invoke-static {v7, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x34ebac60    # -9720736.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_4

    .line 28
    .line 29
    invoke-static {v7, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/2tA;->A06:LX/2tA;

    .line 34
    .line 35
    const v0, -0x37ba6dbc

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CameoRegisteredNotificationHandler/handleNotification/reason:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", guestLid:"

    .line 57
    .line 58
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, LX/2i7;->A01:LX/05C;

    .line 66
    .line 67
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v2, v9}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iget-object v0, v4, LX/0DF;->A0D:LX/0DI;

    .line 77
    .line 78
    iput v1, v0, LX/0DI;->A04:I

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, LX/2tA;->A05:LX/2tA;

    .line 84
    .line 85
    if-ne v8, v0, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0xfdd1fed

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v3}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x36ebcb

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v8}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v7, LX/0DF;->A0A:Z

    .line 123
    .line 124
    invoke-static {v2, v3}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v7, LX/0DF;->A01:LX/0DF;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    iget-object v0, v4, LX/0DF;->A02:LX/39f;

    .line 133
    .line 134
    iput-object v0, v7, LX/0DF;->A02:LX/39f;

    .line 135
    .line 136
    invoke-virtual {v7}, LX/0DF;->A07()LX/0DL;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 147
    .line 148
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 149
    .line 150
    :goto_0
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 151
    .line 152
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, LX/2i7;->A03:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v8, v1}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, LX/2i7;->A04:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/18G;

    .line 182
    .line 183
    iget-object v0, p0, LX/2i7;->A05:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const/4 v1, 0x1

    .line 190
    iget-object v0, v2, LX/18G;->A02:LX/0lH;

    .line 191
    .line 192
    invoke-virtual {v0, v9, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0xc8

    .line 197
    .line 198
    new-instance v1, LX/C0g;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0, v3, v4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v1, LX/C0g;->A00:LX/0aa;

    .line 204
    .line 205
    iput-object v9, v1, LX/C0g;->A01:LX/0aa;

    .line 206
    .line 207
    iget-object v0, p0, LX/2i7;->A02:LX/05C;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, LX/2i7;->A00:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v5, v6}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    const/4 v1, 0x0

    .line 226
    goto :goto_0
.end method
