.class public final Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pr;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0de;

.field public final A05:LX/0pt;

.field public final A06:LX/01y;

.field public final A07:LX/0YX;


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
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0de;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A04:LX/0de;

    .line 12
    .line 13
    const/16 v0, 0xc8a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01y;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A06:LX/01y;

    .line 22
    .line 23
    const/16 v0, 0xc8d

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0YX;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A07:LX/0YX;

    .line 32
    .line 33
    const v0, 0xc20a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A03:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0xe4c

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A01:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x4dd

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A00:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x13c7

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A02:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x4de

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0pt;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A05:LX/0pt;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3ep;

    .line 8
    .line 9
    iget v0, v6, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v3, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/CjU;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, LX/CjU;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-object v4

    .line 46
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A06:LX/01y;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-instance v0, LX/3gV;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v4, v1}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v6, LX/3ep;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v6, LX/3ep;->A00:I

    .line 61
    .line 62
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_0

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_3
    new-instance v6, LX/3ep;

    .line 70
    .line 71
    invoke-direct {v6, p1, p2, v3}, LX/3ep;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x5

    .line 1
    instance-of v0, p2, LX/3em;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3em;

    .line 7
    .line 8
    iget v0, v4, LX/3em;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/3em;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3em;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/3em;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/3em;->A01:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/3em;

    .line 43
    .line 44
    invoke-direct {v4, p0, p2, v8}, LX/3em;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/CjU;

    .line 51
    .line 52
    iget-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_1
    iget-object v0, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/CjU;

    .line 66
    .line 67
    iget-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A05:LX/0pt;

    .line 81
    .line 82
    iput-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, v4, LX/3em;->A01:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, v4}, LX/0pt;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_1

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    iget-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, LX/CjU;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, LX/CjU;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    iput-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    iput v0, v4, LX/3em;->A01:I

    .line 114
    .line 115
    invoke-static {p1, p0, v4}, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_4
    iget-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, LX/CjU;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, LX/CjU;->A00:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v0, LX/CjU;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A05:LX/0pt;

    .line 147
    .line 148
    iput-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v4, LX/3em;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v4, LX/3em;->A00:I

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    iput v1, v4, LX/3em;->A01:I

    .line 159
    .line 160
    invoke-virtual {v2, p1, v6, v4}, LX/0pt;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A00:LX/05C;

    .line 168
    .line 169
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;

    .line 176
    .line 177
    iput-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v4, LX/3em;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    iput v0, v4, LX/3em;->A01:I

    .line 185
    .line 186
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v3, :cond_6

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_5
    move-object v1, v7

    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    iget-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 198
    .line 199
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, LX/CjU;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, v1, LX/CjU;->A00:Ljava/lang/String;

    .line 207
    .line 208
    :cond_6
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    new-instance v0, LX/CjU;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A05:LX/0pt;

    .line 220
    .line 221
    iput-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iput-object v1, v4, LX/3em;->A04:Ljava/lang/Object;

    .line 227
    .line 228
    iput v5, v4, LX/3em;->A00:I

    .line 229
    .line 230
    iput v8, v4, LX/3em;->A01:I

    .line 231
    .line 232
    invoke-virtual {v2, p1, v6, v4}, LX/0pt;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-object v0, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    :cond_7
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A02:LX/05C;

    .line 240
    .line 241
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/indianchat/usermetadata/MexUserCountryCodeRepository;

    .line 248
    .line 249
    iput-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v4, LX/3em;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    iput v0, v4, LX/3em;->A01:I

    .line 257
    .line 258
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/usermetadata/MexUserCountryCodeRepository;->AZF(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v3, :cond_9

    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_8
    move-object v1, v7

    .line 266
    goto :goto_3

    .line 267
    :pswitch_6
    iget-object p1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 270
    .line 271
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, LX/CjU;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    iget-object v1, v1, LX/CjU;->A00:Ljava/lang/String;

    .line 279
    .line 280
    :cond_9
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    new-instance v0, LX/CjU;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    iput-object v1, v4, LX/3em;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v0, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v4, LX/3em;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, v4, LX/3em;->A00:I

    .line 299
    .line 300
    const/4 v1, 0x7

    .line 301
    iput v1, v4, LX/3em;->A01:I

    .line 302
    .line 303
    invoke-virtual {p0, p1, v2, v4}, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v3, :cond_b

    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_a
    move-object v1, v7

    .line 311
    goto :goto_5

    .line 312
    :pswitch_7
    iget-object v0, v4, LX/3em;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/CjU;

    .line 315
    .line 316
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    :cond_b
    iget-object v7, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_c
    return-object v7

    .line 325
    :cond_d
    return-object v0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public Al1(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A05:LX/0pt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pt;->Al1(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->Al1(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public CMv(Ljava/util/Map;LX/0Xd;)LX/05S;
    .locals 5

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3ep;

    .line 8
    .line 9
    iget v0, v4, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v4, LX/3ep;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object p1, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A05:LX/0pt;

    .line 54
    .line 55
    iput-object p1, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v4, LX/3ep;->A00:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, LX/0pt;->CMv(Ljava/util/Map;LX/0Xd;)LX/05S;

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A00:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/3ep;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v4, LX/3ep;->A00:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v4}, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->CMv(Ljava/util/Map;LX/0Xd;)LX/05S;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, LX/3ep;

    .line 82
    .line 83
    invoke-direct {v4, p0, p2, v3}, LX/3ep;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p3, LX/3eo;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/3eo;

    .line 8
    .line 9
    iget v0, v5, LX/3eo;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/3eo;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3eo;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/3eo;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3eo;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object p2, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v5, LX/3eo;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A05:LX/0pt;

    .line 60
    .line 61
    iput-object p1, v5, LX/3eo;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v5, LX/3eo;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v5}, LX/0pt;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, LX/3eo;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v5, LX/3eo;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v5, LX/3eo;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v5}, Lcom/indianchat/infra/stores/data/DbUserCountryCodeRepository;->CMw(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_0

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    new-instance v5, LX/3eo;

    .line 95
    .line 96
    invoke-direct {v5, p0, p3, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public CMx(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A07:LX/0YX;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A06:LX/01y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    new-instance v1, LX/3g8;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 15
    .line 16
    .line 17
    return-void
.end method
