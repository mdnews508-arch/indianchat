.class public final LX/1EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1EC;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1EC;->A08:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x919

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1EC;->A06:LX/05C;

    .line 26
    .line 27
    const v0, 0x1409e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1EC;->A07:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xde7

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1EC;->A03:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x914

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1EC;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1831

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1EC;->A01:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x9da

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1EC;->A00:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x918

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1EC;->A05:LX/05C;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x11c

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_b

    .line 8
    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/0az;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    check-cast v1, LX/0az;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    const-string v0, "accept_paa_link"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no accept_paa_link nodes found in IB stanza"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/0az;

    .line 58
    .line 59
    const-string v1, "accept_linking_time"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v6, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v0, v4, v7

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    move-object v2, v6

    .line 85
    move-wide v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no valid accept_paa_link node found with accept_linking_time"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "accept_linking_time"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    :goto_2
    iget-object v0, p0, LX/1EC;->A05:LX/05C;

    .line 116
    .line 117
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/AGR;

    .line 124
    .line 125
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "paa_onboarding_session_start_time_sec"

    .line 130
    .line 131
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    cmp-long v8, v0, v6

    .line 136
    .line 137
    if-lez v8, :cond_5

    .line 138
    .line 139
    cmp-long v6, v4, v0

    .line 140
    .line 141
    if-gez v6, :cond_5

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "PaaAcceptLinkingIBHandler/accept_paa_link: rejecting stale IB, accept_linking_time="

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " < sessionStartTime="

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_4
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const-string/jumbo v0, "sponsor_jid"

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v2, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_jid attribute"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 190
    .line 191
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    instance-of v0, v8, LX/0aa;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const-string/jumbo v0, "sponsor_pn"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_pn attribute"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_pn format"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    const-string/jumbo v0, "sponsor_pin"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v9, v0, LX/0az;->A01:[B

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, LX/1EC;->A08:LX/05C;

    .line 238
    .line 239
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/0YX;

    .line 246
    .line 247
    iget-object v0, p0, LX/1EC;->A02:LX/05C;

    .line 248
    .line 249
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/01w;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    const/16 p2, 0xa

    .line 259
    .line 260
    new-instance v6, LX/Ao0;

    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v0, v1, v6, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_9
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no sponsor_pin node found"

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_jid format"

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    return v2
.end method
