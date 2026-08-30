.class public LX/0rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/0kN;

.field public final A06:LX/0ru;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00s;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ru;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0rx;->A04:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0rx;->A00:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x81

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0rx;->A02:LX/00s;

    .line 25
    .line 26
    const/16 v0, 0xde7

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0rx;->A01:LX/00s;

    .line 33
    .line 34
    const/16 v0, 0xfb8

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0rx;->A03:LX/00s;

    .line 41
    .line 42
    const/16 v0, 0x1e35

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0rx;->A08:Ljava/util/Set;

    .line 49
    .line 50
    const/16 v0, 0xfbd

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0kN;

    .line 57
    .line 58
    iput-object v0, p0, LX/0rx;->A05:LX/0kN;

    .line 59
    .line 60
    const/16 v0, 0x1cc7

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0rx;->A09:LX/00s;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0rx;->A07:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/0rx;->A0A:Ljava/util/Map;

    .line 89
    .line 90
    iput-object p1, p0, LX/0rx;->A06:LX/0ru;

    .line 91
    .line 92
    return-void
.end method

.method private A00(LX/1Wr;)Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Wr;->A05:LX/0DF;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 5
    .line 6
    iget-object v3, v0, LX/0DI;->A0L:LX/0aa;

    .line 7
    .line 8
    iget-object v2, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, LX/1Wr;->A06:LX/0aa;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, LX/1Wr;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :goto_1
    move-object v3, v1

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/0rx;->A01:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0de;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v1, p1, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    move-object v2, v3

    .line 71
    goto :goto_0
.end method

.method private A01(LX/0az;Ljava/lang/String;)LX/A13;
    .locals 12

    .line 0
    const-string v0, "contact"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v0, "integrity"

    .line 10
    .line 11
    const-string v2, "pass"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "pending"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    :cond_0
    :goto_0
    const-string/jumbo v0, "snapshot_recovery"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/0rx;->A03:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kO;

    .line 40
    .line 41
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x578a

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v4}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_1
    :goto_2
    const-string v1, "error"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v4, "backoff"

    .line 96
    .line 97
    const-wide/16 v0, 0x1c20

    .line 98
    .line 99
    invoke-virtual {v5, v4, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    mul-long/2addr v0, v2

    .line 104
    const-wide/32 v2, 0x36ee80

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string/jumbo v0, "text"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v1, "code"

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v5, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    invoke-virtual {v5, v4, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "connection/unisynciq/parse/"

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "/error/error_text= "

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", code: "

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", backoff:"

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v11, 0x0

    .line 184
    new-instance v5, LX/A13;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v11}, LX/A13;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_2
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v1, v8

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object v7, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const-string/jumbo v0, "timelock"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v10, 0x1

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/4 v10, 0x3

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    move-object v7, v8

    .line 217
    const/4 v10, 0x0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    const-string v0, "refresh"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {p1, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    mul-long/2addr v0, v2

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :cond_8
    const/4 v11, 0x1

    .line 239
    new-instance v5, LX/A13;

    .line 240
    .line 241
    move-object v9, v6

    .line 242
    invoke-direct/range {v5 .. v11}, LX/A13;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 243
    .line 244
    .line 245
    return-object v5
.end method

.method private A02(LX/15o;LX/1Wr;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0rx;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0AG;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "MalformedSyncUserRequest/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "SyncTypeCode:"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p1, LX/15o;->code:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isDeleted:"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p2, LX/1Wr;->A0I:Z

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", contact:"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/1Wr;->A05:LX/0DF;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isUserNameEmpty:"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/1Wr;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isPhoneNumberEmpty:"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/1Wr;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", isUserJidEmpty:"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", isLidJidEmpty:"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/1Wr;->A06:LX/0aa;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private A03(LX/15o;LX/1Wr;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0rx;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0AG;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "SyncTypeCode:"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/15o;->code:I

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isDeleted:"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p2, LX/1Wr;->A0I:Z

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isUserNameEmpty:"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/1Wr;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isPhoneNumberEmpty:"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/1Wr;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isUserJidEmpty:"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", isUsernameLidEmpty:"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LX/1Wr;->A06:LX/0aa;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v8, 0x2

    .line 113
    const-string v5, "SidelistSyncFallback"

    .line 114
    .line 115
    move-object v6, p3

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private A04(LX/1Wr;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0rx;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0de;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [LX/0ax;

    .line 26
    .line 27
    const-string v0, "jid"

    .line 28
    .line 29
    new-instance v1, LX/0ax;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v1, "lid"

    .line 38
    .line 39
    new-instance v0, LX/0az;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0rx;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    iget-object v0, p0, LX/0rx;->A09:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Wy;

    .line 33
    .line 34
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/1Wy;->A01(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public A06(LX/1Ws;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;
    .locals 45

    .line 0
    move-object/from16 v44, p1

    .line 1
    .line 2
    move-object/from16 v0, v44

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1Ws;->A03:Z

    .line 5
    .line 6
    move/from16 v16, v0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v24, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v25, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v19, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v0, v19

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, v44

    .line 33
    .line 34
    iget-object v3, v0, LX/1Ws;->A01:LX/15o;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v35, 0x0

    .line 41
    .line 42
    const/16 v36, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v40, 0x0

    .line 49
    .line 50
    const/16 v41, 0x0

    .line 51
    .line 52
    const/16 v42, 0x0

    .line 53
    .line 54
    const/16 v43, 0x0

    .line 55
    .line 56
    const/16 v39, 0x0

    .line 57
    .line 58
    :goto_0
    move-object/from16 v0, v44

    .line 59
    .line 60
    iget-object v5, v0, LX/1Ws;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string/jumbo v23, "sidelist"

    .line 67
    .line 68
    .line 69
    const-string v20, "devices"

    .line 70
    .line 71
    const-string v29, "business"

    .line 72
    .line 73
    const-string v27, "picture"

    .line 74
    .line 75
    const-string v30, "profile"

    .line 76
    .line 77
    const-string v21, "id"

    .line 78
    .line 79
    const-string/jumbo v34, "verified_name"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v33, "status"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "type"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v22, "username"

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move/from16 v0, v18

    .line 94
    .line 95
    if-ge v0, v4, :cond_49

    .line 96
    .line 97
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Wr;

    .line 102
    .line 103
    new-instance v15, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v0, LX/1Wr;->A0M:Z

    .line 112
    .line 113
    iget-object v12, v1, LX/0rx;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/00D;

    .line 120
    .line 121
    sget-object v4, LX/1Wt;->A00:LX/09O;

    .line 122
    .line 123
    if-eqz v6, :cond_3e

    .line 124
    .line 125
    invoke-virtual {v5, v4}, LX/00D;->A0z(LX/09O;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v10, "pn_jid"

    .line 130
    .line 131
    const-string v11, "Sidelist: No LID provided"

    .line 132
    .line 133
    const-string v9, "Sidelist: No LID provided in contact : "

    .line 134
    .line 135
    const-string v7, "jid"

    .line 136
    .line 137
    if-eqz v4, :cond_34

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/0rx;->A00(LX/1Wr;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 146
    .line 147
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 150
    .line 151
    if-nez v6, :cond_3c

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, LX/1Wr;->A05:LX/0DF;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v4, v5}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v0, v11}, LX/0rx;->A02(LX/15o;LX/1Wr;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_2
    const/16 v32, 0x0

    .line 178
    .line 179
    :goto_3
    if-eqz v16, :cond_5

    .line 180
    .line 181
    :goto_4
    iget-boolean v4, v0, LX/1Wr;->A0M:Z

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    iget-boolean v4, v0, LX/1Wr;->A0I:Z

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    const-string v8, "contact"

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    if-eqz v4, :cond_27

    .line 193
    .line 194
    new-array v5, v7, [LX/0ax;

    .line 195
    .line 196
    const-string v7, "delete"

    .line 197
    .line 198
    new-instance v6, LX/0ax;

    .line 199
    .line 200
    move-object/from16 v4, v26

    .line 201
    .line 202
    invoke-direct {v6, v4, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v5, v31

    .line 206
    .line 207
    :goto_5
    new-instance v4, LX/0az;

    .line 208
    .line 209
    invoke-direct {v4, v8, v5}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_1
    const/4 v7, 0x0

    .line 216
    :cond_2
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v4, Landroid/util/Pair;

    .line 225
    .line 226
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-nez v17, :cond_3

    .line 230
    .line 231
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    :cond_3
    const/16 v17, 0x1

    .line 244
    .line 245
    :cond_4
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    iget-object v4, v1, LX/0rx;->A04:LX/00s;

    .line 256
    .line 257
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/00W;

    .line 262
    .line 263
    invoke-virtual {v4}, LX/00W;->A02()LX/00X;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v4, 0x571

    .line 268
    .line 269
    invoke-static {v5, v4}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-boolean v5, v0, LX/1Wr;->A0I:Z

    .line 274
    .line 275
    if-nez v5, :cond_5

    .line 276
    .line 277
    iget-object v7, v0, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 278
    .line 279
    invoke-static {v7}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    sget-object v5, LX/15o;->A0D:LX/15o;

    .line 286
    .line 287
    if-eq v3, v5, :cond_5

    .line 288
    .line 289
    sget-object v5, LX/15o;->A0A:LX/15o;

    .line 290
    .line 291
    if-eq v3, v5, :cond_5

    .line 292
    .line 293
    sget-object v5, LX/15o;->A0E:LX/15o;

    .line 294
    .line 295
    if-eq v3, v5, :cond_5

    .line 296
    .line 297
    invoke-virtual {v3}, LX/15o;->A00()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v3}, LX/15o;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    :cond_5
    :goto_7
    if-nez v32, :cond_b

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "UniSyncProtocolHelper/no jid or identifier for user: "

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, LX/1Wr;->A05:LX/0DF;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v4, "usyncContactUserComposeError"

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v0, v4}, LX/0rx;->A02(LX/15o;LX/1Wr;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_8
    add-int/lit8 v18, v18, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    iget-object v6, v0, LX/1Wr;->A05:LX/0DF;

    .line 344
    .line 345
    if-eqz v6, :cond_8

    .line 346
    .line 347
    invoke-static {v6}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 355
    .line 356
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/0AG;

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget v4, v3, LX/15o;->code:I

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v4, ", "

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, "null"

    .line 384
    .line 385
    if-eqz v7, :cond_a

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :goto_9
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v7, v0, LX/1Wr;->A0C:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, LX/1Wr;->A06:LX/0aa;

    .line 410
    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v12, 0x2

    .line 426
    const-string v9, "/createUsyncRequest/no identifier for user: "

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-virtual/range {v8 .. v13}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_a
    move-object v7, v6

    .line 434
    goto :goto_9

    .line 435
    :cond_b
    iget-boolean v4, v0, LX/1Wr;->A0S:Z

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    iget-wide v4, v0, LX/1Wr;->A04:J

    .line 442
    .line 443
    cmp-long v6, v4, v8

    .line 444
    .line 445
    if-lez v6, :cond_c

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    new-array v6, v4, [LX/0ax;

    .line 449
    .line 450
    iget-wide v4, v0, LX/1Wr;->A04:J

    .line 451
    .line 452
    const-wide/16 v10, 0x3e8

    .line 453
    .line 454
    div-long/2addr v4, v10

    .line 455
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string/jumbo v5, "t"

    .line 460
    .line 461
    .line 462
    new-instance v4, LX/0ax;

    .line 463
    .line 464
    invoke-direct {v4, v5, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    aput-object v4, v6, v5

    .line 469
    .line 470
    new-instance v5, LX/0az;

    .line 471
    .line 472
    move-object/from16 v4, v33

    .line 473
    .line 474
    invoke-direct {v5, v4, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_c
    const/16 v35, 0x1

    .line 481
    .line 482
    :cond_d
    iget-boolean v4, v0, LX/1Wr;->A0G:Z

    .line 483
    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->clear()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, LX/1Wr;->A0F:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    new-array v7, v4, [LX/0ax;

    .line 495
    .line 496
    const-string v6, "serial"

    .line 497
    .line 498
    iget-object v5, v0, LX/1Wr;->A0F:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v4, LX/0ax;

    .line 501
    .line 502
    invoke-direct {v4, v6, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    aput-object v4, v7, v5

    .line 507
    .line 508
    new-instance v5, LX/0az;

    .line 509
    .line 510
    move-object/from16 v4, v34

    .line 511
    .line 512
    invoke-direct {v5, v4, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v4, v19

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v4, v0, LX/1Wr;->A09:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v4, :cond_26

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    new-array v7, v4, [LX/0ax;

    .line 526
    .line 527
    const-string/jumbo v6, "tag"

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, LX/1Wr;->A09:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v4, LX/0ax;

    .line 533
    .line 534
    invoke-direct {v4, v6, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    aput-object v4, v7, v6

    .line 539
    .line 540
    new-instance v5, LX/0az;

    .line 541
    .line 542
    move-object/from16 v4, v30

    .line 543
    .line 544
    invoke-direct {v5, v4, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v4, v19

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_f

    .line 557
    .line 558
    new-array v5, v6, [LX/0az;

    .line 559
    .line 560
    move-object/from16 v4, v19

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, [LX/0az;

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    new-instance v5, LX/0az;

    .line 570
    .line 571
    move-object/from16 v4, v29

    .line 572
    .line 573
    invoke-direct {v5, v4, v6, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_f
    const/16 v37, 0x1

    .line 580
    .line 581
    :cond_10
    iget-boolean v4, v0, LX/1Wr;->A0P:Z

    .line 582
    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    new-instance v7, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iget v4, v0, LX/1Wr;->A01:I

    .line 592
    .line 593
    if-lez v4, :cond_11

    .line 594
    .line 595
    iget v6, v0, LX/1Wr;->A01:I

    .line 596
    .line 597
    new-instance v5, LX/0ax;

    .line 598
    .line 599
    move-object/from16 v4, v21

    .line 600
    .line 601
    invoke-direct {v5, v4, v6}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_12

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    new-array v4, v4, [LX/0ax;

    .line 615
    .line 616
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, [LX/0ax;

    .line 621
    .line 622
    new-instance v5, LX/0az;

    .line 623
    .line 624
    move-object/from16 v4, v27

    .line 625
    .line 626
    invoke-direct {v5, v4, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_12
    const/16 v36, 0x1

    .line 633
    .line 634
    :cond_13
    iget-object v4, v0, LX/1Wr;->A08:LX/1OX;

    .line 635
    .line 636
    if-eqz v4, :cond_15

    .line 637
    .line 638
    iget-object v4, v0, LX/1Wr;->A08:LX/1OX;

    .line 639
    .line 640
    iget-object v4, v4, LX/1OX;->A01:LX/1O5;

    .line 641
    .line 642
    if-eqz v4, :cond_14

    .line 643
    .line 644
    iget-object v7, v4, LX/1O5;->A01:[B

    .line 645
    .line 646
    const-string/jumbo v6, "tctoken"

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    new-instance v4, LX/0az;

    .line 651
    .line 652
    invoke-direct {v4, v6, v7, v5}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_14
    iget-object v4, v0, LX/1Wr;->A08:LX/1OX;

    .line 659
    .line 660
    iget-object v6, v4, LX/1OX;->A00:LX/1M3;

    .line 661
    .line 662
    if-eqz v6, :cond_15

    .line 663
    .line 664
    const-string v5, "common_gid"

    .line 665
    .line 666
    new-instance v4, LX/0ax;

    .line 667
    .line 668
    invoke-direct {v4, v6, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_15
    iget-boolean v4, v0, LX/1Wr;->A0J:Z

    .line 675
    .line 676
    if-eqz v4, :cond_18

    .line 677
    .line 678
    new-instance v6, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, LX/1Wr;->A0A:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_17

    .line 690
    .line 691
    const-string v7, "device_hash"

    .line 692
    .line 693
    iget-object v5, v0, LX/1Wr;->A0A:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v4, LX/0ax;

    .line 696
    .line 697
    invoke-direct {v4, v7, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-wide v4, v0, LX/1Wr;->A03:J

    .line 704
    .line 705
    cmp-long v7, v4, v8

    .line 706
    .line 707
    if-lez v7, :cond_16

    .line 708
    .line 709
    const-string/jumbo v8, "ts"

    .line 710
    .line 711
    .line 712
    iget-wide v4, v0, LX/1Wr;->A03:J

    .line 713
    .line 714
    new-instance v7, LX/0ax;

    .line 715
    .line 716
    invoke-direct {v7, v8, v4, v5}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iget-wide v7, v0, LX/1Wr;->A02:J

    .line 723
    .line 724
    cmp-long v9, v7, v4

    .line 725
    .line 726
    if-lez v9, :cond_16

    .line 727
    .line 728
    const-string v8, "expected_ts"

    .line 729
    .line 730
    iget-wide v4, v0, LX/1Wr;->A02:J

    .line 731
    .line 732
    new-instance v7, LX/0ax;

    .line 733
    .line 734
    invoke-direct {v7, v8, v4, v5}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    new-array v4, v4, [LX/0ax;

    .line 745
    .line 746
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, [LX/0ax;

    .line 751
    .line 752
    new-instance v5, LX/0az;

    .line 753
    .line 754
    move-object/from16 v4, v20

    .line 755
    .line 756
    invoke-direct {v5, v4, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_17
    const/16 v39, 0x1

    .line 763
    .line 764
    :cond_18
    iget-boolean v4, v0, LX/1Wr;->A0K:Z

    .line 765
    .line 766
    if-eqz v4, :cond_19

    .line 767
    .line 768
    const/16 v40, 0x1

    .line 769
    .line 770
    :cond_19
    iget-boolean v4, v0, LX/1Wr;->A0N:Z

    .line 771
    .line 772
    if-eqz v4, :cond_25

    .line 773
    .line 774
    if-nez v16, :cond_23

    .line 775
    .line 776
    iget-boolean v4, v0, LX/1Wr;->A0M:Z

    .line 777
    .line 778
    if-nez v4, :cond_23

    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    const/16 v41, 0x1

    .line 782
    .line 783
    :goto_b
    iget-boolean v4, v0, LX/1Wr;->A0U:Z

    .line 784
    .line 785
    if-eqz v4, :cond_1b

    .line 786
    .line 787
    iget-object v4, v0, LX/1Wr;->A0B:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_1a

    .line 794
    .line 795
    new-array v7, v5, [LX/0ax;

    .line 796
    .line 797
    iget-object v6, v0, LX/1Wr;->A0B:Ljava/lang/String;

    .line 798
    .line 799
    new-instance v5, LX/0ax;

    .line 800
    .line 801
    move-object/from16 v4, v22

    .line 802
    .line 803
    invoke-direct {v5, v4, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    aput-object v5, v7, v4

    .line 808
    .line 809
    new-instance v5, LX/0az;

    .line 810
    .line 811
    move-object/from16 v4, v22

    .line 812
    .line 813
    invoke-direct {v5, v4, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_1a
    const/16 v42, 0x1

    .line 820
    .line 821
    :cond_1b
    iget-boolean v4, v0, LX/1Wr;->A0T:Z

    .line 822
    .line 823
    if-eqz v4, :cond_1c

    .line 824
    .line 825
    const/16 v43, 0x1

    .line 826
    .line 827
    :cond_1c
    iget-boolean v4, v0, LX/1Wr;->A0M:Z

    .line 828
    .line 829
    const-string/jumbo v8, "user"

    .line 830
    .line 831
    .line 832
    if-eqz v4, :cond_21

    .line 833
    .line 834
    iget-object v4, v0, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 835
    .line 836
    invoke-static {v4}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_6

    .line 841
    .line 842
    iget-boolean v4, v0, LX/1Wr;->A0R:Z

    .line 843
    .line 844
    if-nez v4, :cond_1d

    .line 845
    .line 846
    move/from16 v4, v38

    .line 847
    .line 848
    const/16 v38, 0x0

    .line 849
    .line 850
    if-eqz v4, :cond_1e

    .line 851
    .line 852
    :cond_1d
    const/16 v38, 0x1

    .line 853
    .line 854
    :cond_1e
    iget-boolean v4, v0, LX/1Wr;->A0I:Z

    .line 855
    .line 856
    if-eqz v4, :cond_20

    .line 857
    .line 858
    const/4 v4, 0x1

    .line 859
    new-array v7, v4, [LX/0ax;

    .line 860
    .line 861
    const-string v6, "delete"

    .line 862
    .line 863
    new-instance v4, LX/0ax;

    .line 864
    .line 865
    move-object/from16 v5, v26

    .line 866
    .line 867
    invoke-direct {v4, v5, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    aput-object v4, v7, v6

    .line 872
    .line 873
    new-instance v5, LX/0az;

    .line 874
    .line 875
    move-object/from16 v4, v23

    .line 876
    .line 877
    invoke-direct {v5, v4, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :goto_c
    if-eqz v41, :cond_1f

    .line 884
    .line 885
    invoke-direct {v1, v0, v2}, LX/0rx;->A04(LX/1Wr;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    :cond_1f
    new-array v0, v6, [LX/0ax;

    .line 889
    .line 890
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, [LX/0ax;

    .line 895
    .line 896
    new-array v1, v6, [LX/0az;

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, [LX/0az;

    .line 903
    .line 904
    new-instance v4, LX/0az;

    .line 905
    .line 906
    invoke-direct {v4, v8, v0, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, v25

    .line 910
    .line 911
    :goto_d
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_20
    const/4 v6, 0x0

    .line 917
    goto :goto_c

    .line 918
    :cond_21
    const/4 v4, 0x0

    .line 919
    if-eqz v41, :cond_22

    .line 920
    .line 921
    invoke-direct {v1, v0, v2}, LX/0rx;->A04(LX/1Wr;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    :cond_22
    new-array v0, v4, [LX/0ax;

    .line 925
    .line 926
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, [LX/0ax;

    .line 931
    .line 932
    new-array v0, v4, [LX/0az;

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, [LX/0az;

    .line 939
    .line 940
    new-instance v4, LX/0az;

    .line 941
    .line 942
    invoke-direct {v4, v8, v1, v0}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v0, v24

    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_23
    iget-boolean v4, v0, LX/1Wr;->A0M:Z

    .line 949
    .line 950
    if-eqz v4, :cond_24

    .line 951
    .line 952
    iget-object v4, v1, LX/0rx;->A05:LX/0kN;

    .line 953
    .line 954
    iget-object v4, v4, LX/0kN;->A05:LX/00l;

    .line 955
    .line 956
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    :goto_e
    const/4 v5, 0x1

    .line 967
    xor-int/lit8 v41, v4, 0x1

    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_24
    iget-object v4, v1, LX/0rx;->A03:LX/00s;

    .line 972
    .line 973
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LX/0kO;

    .line 978
    .line 979
    invoke-virtual {v4}, LX/0kO;->A0M()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    goto :goto_e

    .line 984
    :cond_25
    const/4 v5, 0x1

    .line 985
    goto/16 :goto_b

    .line 986
    .line 987
    :cond_26
    const/4 v6, 0x0

    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :cond_27
    iget-object v6, v0, LX/1Wr;->A0C:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    const/4 v5, 0x0

    .line 997
    if-eqz v4, :cond_28

    .line 998
    .line 999
    iget-object v4, v0, LX/1Wr;->A05:LX/0DF;

    .line 1000
    .line 1001
    if-eqz v4, :cond_2a

    .line 1002
    .line 1003
    invoke-static {v4}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_2a

    .line 1008
    .line 1009
    :cond_28
    new-instance v4, LX/0az;

    .line 1010
    .line 1011
    invoke-direct {v4, v8, v6, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    xor-int/lit8 v7, v4, 0x1

    .line 1022
    .line 1023
    iget-object v4, v1, LX/0rx;->A03:LX/00s;

    .line 1024
    .line 1025
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, LX/0kO;

    .line 1030
    .line 1031
    invoke-virtual {v4}, LX/0kO;->A0E()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_2

    .line 1036
    .line 1037
    sget-object v4, LX/15o;->A0D:LX/15o;

    .line 1038
    .line 1039
    if-eq v3, v4, :cond_29

    .line 1040
    .line 1041
    sget-object v4, LX/15o;->A0A:LX/15o;

    .line 1042
    .line 1043
    if-eq v3, v4, :cond_29

    .line 1044
    .line 1045
    sget-object v4, LX/15o;->A0E:LX/15o;

    .line 1046
    .line 1047
    if-ne v3, v4, :cond_2

    .line 1048
    .line 1049
    :cond_29
    iget-object v6, v0, LX/1Wr;->A00:[B

    .line 1050
    .line 1051
    if-eqz v6, :cond_2

    .line 1052
    .line 1053
    const-string v8, "contact_metadata"

    .line 1054
    .line 1055
    new-instance v4, LX/0az;

    .line 1056
    .line 1057
    invoke-direct {v4, v8, v6, v5}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    const/16 v31, 0x1

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_2a
    iget-object v6, v0, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1068
    .line 1069
    invoke-static {v6}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_2b

    .line 1074
    .line 1075
    iget-object v4, v1, LX/0rx;->A03:LX/00s;

    .line 1076
    .line 1077
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, LX/0kO;

    .line 1082
    .line 1083
    invoke-virtual {v4}, LX/0kO;->A0M()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_2b

    .line 1088
    .line 1089
    iget-object v6, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1090
    .line 1091
    new-instance v4, LX/0az;

    .line 1092
    .line 1093
    invoke-direct {v4, v8, v6, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_f
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_6

    .line 1100
    .line 1101
    :cond_2b
    invoke-static {v6}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_2c

    .line 1106
    .line 1107
    iget-object v4, v0, LX/1Wr;->A0D:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_2c

    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :cond_2c
    iget-object v11, v0, LX/1Wr;->A0D:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_1

    .line 1124
    .line 1125
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-nez v4, :cond_1

    .line 1130
    .line 1131
    iget-object v9, v0, LX/1Wr;->A06:LX/0aa;

    .line 1132
    .line 1133
    const/16 v28, 0x0

    .line 1134
    .line 1135
    if-eqz v9, :cond_2d

    .line 1136
    .line 1137
    const/16 v28, 0x1

    .line 1138
    .line 1139
    :cond_2d
    iget-object v13, v0, LX/1Wr;->A0E:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, LX/00D;

    .line 1150
    .line 1151
    const/16 v5, 0x3072

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, LX/00D;->A0w(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    const/4 v14, 0x3

    .line 1158
    const/4 v12, 0x2

    .line 1159
    if-eqz v4, :cond_33

    .line 1160
    .line 1161
    if-eqz v28, :cond_32

    .line 1162
    .line 1163
    const/4 v6, 0x3

    .line 1164
    if-eqz v10, :cond_2e

    .line 1165
    .line 1166
    :goto_10
    const/4 v6, 0x2

    .line 1167
    :cond_2e
    :goto_11
    new-array v5, v6, [LX/0ax;

    .line 1168
    .line 1169
    new-instance v10, LX/0ax;

    .line 1170
    .line 1171
    move-object/from16 v4, v22

    .line 1172
    .line 1173
    invoke-direct {v10, v4, v11}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    aput-object v10, v5, v31

    .line 1177
    .line 1178
    const-string v11, "pin"

    .line 1179
    .line 1180
    const-string v10, "lid"

    .line 1181
    .line 1182
    if-ne v6, v14, :cond_30

    .line 1183
    .line 1184
    new-instance v4, LX/0ax;

    .line 1185
    .line 1186
    invoke-direct {v4, v9, v10}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    aput-object v4, v5, v7

    .line 1190
    .line 1191
    new-instance v4, LX/0ax;

    .line 1192
    .line 1193
    invoke-direct {v4, v11, v13}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    aput-object v4, v5, v12

    .line 1197
    .line 1198
    :cond_2f
    :goto_12
    new-instance v4, LX/0az;

    .line 1199
    .line 1200
    invoke-direct {v4, v8, v5}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :cond_30
    if-ne v6, v12, :cond_2f

    .line 1205
    .line 1206
    new-instance v4, LX/0ax;

    .line 1207
    .line 1208
    if-eqz v28, :cond_31

    .line 1209
    .line 1210
    invoke-direct {v4, v9, v10}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_13
    aput-object v4, v5, v7

    .line 1214
    .line 1215
    goto :goto_12

    .line 1216
    :cond_31
    invoke-direct {v4, v11, v13}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_32
    if-nez v10, :cond_33

    .line 1221
    .line 1222
    goto :goto_10

    .line 1223
    :cond_33
    const/4 v6, 0x1

    .line 1224
    goto :goto_11

    .line 1225
    :cond_34
    iget-object v8, v0, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1226
    .line 1227
    if-nez v8, :cond_35

    .line 1228
    .line 1229
    const-string v4, "Sidelist: No JID provided"

    .line 1230
    .line 1231
    goto/16 :goto_17

    .line 1232
    .line 1233
    :cond_35
    iget-object v4, v1, LX/0rx;->A05:LX/0kN;

    .line 1234
    .line 1235
    iget-object v4, v4, LX/0kN;->A05:LX/00l;

    .line 1236
    .line 1237
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-nez v4, :cond_36

    .line 1248
    .line 1249
    new-instance v4, LX/0ax;

    .line 1250
    .line 1251
    invoke-direct {v4, v8, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_36
    iget-object v4, v0, LX/1Wr;->A05:LX/0DF;

    .line 1256
    .line 1257
    if-eqz v4, :cond_38

    .line 1258
    .line 1259
    iget-object v5, v4, LX/0DF;->A0D:LX/0DI;

    .line 1260
    .line 1261
    iget-object v6, v5, LX/0DI;->A0L:LX/0aa;

    .line 1262
    .line 1263
    iget-object v5, v5, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1264
    .line 1265
    :cond_37
    :goto_14
    if-nez v6, :cond_3b

    .line 1266
    .line 1267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :cond_38
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, LX/00D;

    .line 1282
    .line 1283
    const/16 v6, 0x6cf1

    .line 1284
    .line 1285
    invoke-virtual {v5, v6}, LX/00D;->A0w(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_48

    .line 1290
    .line 1291
    const-string v5, "UniSyncProtocolHelper/populateUserAttributesForSidelistContact waContact is null, falling back to usernameLid and userJid"

    .line 1292
    .line 1293
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string/jumbo v5, "waContact_null"

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v1, v3, v0, v5}, LX/0rx;->A03(LX/15o;LX/1Wr;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v6, v0, LX/1Wr;->A06:LX/0aa;

    .line 1303
    .line 1304
    const/4 v5, 0x0

    .line 1305
    if-nez v6, :cond_39

    .line 1306
    .line 1307
    invoke-static {v8}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-eqz v6, :cond_3a

    .line 1312
    .line 1313
    move-object v6, v8

    .line 1314
    :cond_39
    :goto_15
    invoke-static {v8}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v13

    .line 1318
    if-eqz v13, :cond_37

    .line 1319
    .line 1320
    move-object v5, v8

    .line 1321
    goto :goto_14

    .line 1322
    :cond_3a
    const-string/jumbo v6, "usernameLid_null"

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v1, v3, v0, v6}, LX/0rx;->A03(LX/15o;LX/1Wr;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v6, v5

    .line 1329
    goto :goto_15

    .line 1330
    :cond_3b
    new-instance v4, LX/0ax;

    .line 1331
    .line 1332
    invoke-direct {v4, v6, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    if-eqz v5, :cond_3d

    .line 1339
    .line 1340
    new-instance v4, LX/0ax;

    .line 1341
    .line 1342
    invoke-direct {v4, v5, v10}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :cond_3c
    new-instance v4, LX/0ax;

    .line 1347
    .line 1348
    invoke-direct {v4, v6, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    if-eqz v5, :cond_3d

    .line 1355
    .line 1356
    new-instance v4, LX/0ax;

    .line 1357
    .line 1358
    invoke-direct {v4, v5, v10}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_16
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    :cond_3d
    const/16 v32, 0x1

    .line 1365
    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :cond_3e
    invoke-virtual {v5, v4}, LX/00D;->A0z(LX/09O;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    const-string v9, "pn_jid"

    .line 1373
    .line 1374
    const/4 v6, 0x0

    .line 1375
    const-string v7, "jid"

    .line 1376
    .line 1377
    const/16 v32, 0x1

    .line 1378
    .line 1379
    iget-object v4, v0, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1380
    .line 1381
    if-eqz v5, :cond_40

    .line 1382
    .line 1383
    invoke-static {v4}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-nez v5, :cond_41

    .line 1388
    .line 1389
    invoke-direct {v1, v0}, LX/0rx;->A00(LX/1Wr;)Landroid/util/Pair;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 1396
    .line 1397
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 1400
    .line 1401
    if-nez v16, :cond_45

    .line 1402
    .line 1403
    if-nez v5, :cond_3f

    .line 1404
    .line 1405
    move-object v5, v4

    .line 1406
    if-nez v4, :cond_3f

    .line 1407
    .line 1408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    const-string v4, "ContactList: No jid provided in contact : "

    .line 1414
    .line 1415
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    iget-object v4, v0, LX/1Wr;->A05:LX/0DF;

    .line 1419
    .line 1420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v6, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v4, "ContactList: No jid provided"

    .line 1431
    .line 1432
    :goto_17
    invoke-direct {v1, v3, v0, v4}, LX/0rx;->A02(LX/15o;LX/1Wr;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_2

    .line 1436
    .line 1437
    :cond_3f
    new-instance v6, LX/0ax;

    .line 1438
    .line 1439
    invoke-direct {v6, v5, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1a

    .line 1443
    :cond_40
    if-eqz v4, :cond_0

    .line 1444
    .line 1445
    if-eqz v16, :cond_41

    .line 1446
    .line 1447
    invoke-static {v4}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-nez v5, :cond_41

    .line 1452
    .line 1453
    iget-object v5, v1, LX/0rx;->A03:LX/00s;

    .line 1454
    .line 1455
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, LX/0kO;

    .line 1460
    .line 1461
    invoke-virtual {v5}, LX/0kO;->A0M()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-nez v5, :cond_42

    .line 1466
    .line 1467
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_0

    .line 1472
    .line 1473
    :cond_41
    new-instance v6, LX/0ax;

    .line 1474
    .line 1475
    invoke-direct {v6, v4, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :cond_42
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_44

    .line 1484
    .line 1485
    move-object v8, v4

    .line 1486
    :goto_18
    new-instance v5, LX/0ax;

    .line 1487
    .line 1488
    invoke-direct {v5, v8, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    const/4 v6, 0x1

    .line 1495
    :cond_43
    iget-boolean v5, v0, LX/1Wr;->A0I:Z

    .line 1496
    .line 1497
    if-eqz v5, :cond_47

    .line 1498
    .line 1499
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_47

    .line 1504
    .line 1505
    goto :goto_19

    .line 1506
    :cond_44
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_43

    .line 1511
    .line 1512
    iget-object v5, v1, LX/0rx;->A01:LX/00s;

    .line 1513
    .line 1514
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, LX/0de;

    .line 1519
    .line 1520
    move-object v8, v4

    .line 1521
    check-cast v8, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1522
    .line 1523
    invoke-virtual {v5, v8}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    if-eqz v8, :cond_43

    .line 1528
    .line 1529
    goto :goto_18

    .line 1530
    :cond_45
    if-eqz v5, :cond_46

    .line 1531
    .line 1532
    new-instance v6, LX/0ax;

    .line 1533
    .line 1534
    invoke-direct {v6, v5, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    const/4 v6, 0x1

    .line 1541
    :cond_46
    iget-boolean v5, v0, LX/1Wr;->A0I:Z

    .line 1542
    .line 1543
    if-eqz v5, :cond_47

    .line 1544
    .line 1545
    if-eqz v4, :cond_47

    .line 1546
    .line 1547
    :goto_19
    new-instance v6, LX/0ax;

    .line 1548
    .line 1549
    invoke-direct {v6, v4, v9}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_1a
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_3

    .line 1556
    .line 1557
    :cond_47
    move/from16 v32, v6

    .line 1558
    .line 1559
    goto/16 :goto_4

    .line 1560
    .line 1561
    :cond_48
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    const-string/jumbo v1, "waContactData"

    .line 1565
    .line 1566
    .line 1567
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1568
    .line 1569
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_49
    add-int v2, v16, v35

    .line 1574
    .line 1575
    add-int v2, v2, v37

    .line 1576
    .line 1577
    add-int v2, v2, v38

    .line 1578
    .line 1579
    add-int v2, v2, v36

    .line 1580
    .line 1581
    add-int v2, v2, v39

    .line 1582
    .line 1583
    add-int v2, v2, v40

    .line 1584
    .line 1585
    add-int v2, v2, v41

    .line 1586
    .line 1587
    add-int v2, v2, v42

    .line 1588
    .line 1589
    add-int v2, v2, v43

    .line 1590
    .line 1591
    move v0, v2

    .line 1592
    if-nez v2, :cond_4a

    .line 1593
    .line 1594
    const/4 v0, 0x1

    .line 1595
    :cond_4a
    new-array v6, v0, [LX/0az;

    .line 1596
    .line 1597
    const-string v10, "addressing_mode"

    .line 1598
    .line 1599
    const-string v9, "lid"

    .line 1600
    .line 1601
    if-nez v16, :cond_5d

    .line 1602
    .line 1603
    if-eqz v2, :cond_5d

    .line 1604
    .line 1605
    const/4 v11, 0x0

    .line 1606
    :goto_1b
    const/4 v5, 0x0

    .line 1607
    if-eqz v35, :cond_4b

    .line 1608
    .line 1609
    add-int/lit8 v4, v11, 0x1

    .line 1610
    .line 1611
    new-instance v2, LX/0az;

    .line 1612
    .line 1613
    move-object/from16 v0, v33

    .line 1614
    .line 1615
    invoke-direct {v2, v0, v5}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1616
    .line 1617
    .line 1618
    aput-object v2, v6, v11

    .line 1619
    .line 1620
    move v11, v4

    .line 1621
    :cond_4b
    if-eqz v37, :cond_5c

    .line 1622
    .line 1623
    const/4 v0, 0x2

    .line 1624
    new-array v4, v0, [LX/0az;

    .line 1625
    .line 1626
    new-instance v2, LX/0az;

    .line 1627
    .line 1628
    move-object/from16 v0, v34

    .line 1629
    .line 1630
    invoke-direct {v2, v0, v5}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    aput-object v2, v4, v0

    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    new-array v7, v0, [LX/0ax;

    .line 1638
    .line 1639
    const-string/jumbo v8, "v"

    .line 1640
    .line 1641
    .line 1642
    const/4 v5, 0x0

    .line 1643
    move-object/from16 v0, v44

    .line 1644
    .line 1645
    iget v2, v0, LX/1Ws;->A00:I

    .line 1646
    .line 1647
    new-instance v0, LX/0ax;

    .line 1648
    .line 1649
    invoke-direct {v0, v8, v2}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 1650
    .line 1651
    .line 1652
    aput-object v0, v7, v5

    .line 1653
    .line 1654
    new-instance v2, LX/0az;

    .line 1655
    .line 1656
    move-object/from16 v0, v30

    .line 1657
    .line 1658
    invoke-direct {v2, v0, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v0, 0x1

    .line 1662
    aput-object v2, v4, v0

    .line 1663
    .line 1664
    add-int/lit8 v8, v11, 0x1

    .line 1665
    .line 1666
    const/4 v7, 0x0

    .line 1667
    new-instance v2, LX/0az;

    .line 1668
    .line 1669
    move-object/from16 v0, v29

    .line 1670
    .line 1671
    invoke-direct {v2, v0, v7, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1672
    .line 1673
    .line 1674
    aput-object v2, v6, v11

    .line 1675
    .line 1676
    move v11, v8

    .line 1677
    :goto_1c
    if-eqz v36, :cond_4c

    .line 1678
    .line 1679
    add-int/lit8 v8, v11, 0x1

    .line 1680
    .line 1681
    const/4 v0, 0x1

    .line 1682
    new-array v7, v0, [LX/0ax;

    .line 1683
    .line 1684
    sget-object v0, LX/15o;->A06:LX/15o;

    .line 1685
    .line 1686
    if-ne v3, v0, :cond_5b

    .line 1687
    .line 1688
    const-string v4, "image"

    .line 1689
    .line 1690
    :goto_1d
    new-instance v2, LX/0ax;

    .line 1691
    .line 1692
    move-object/from16 v0, v26

    .line 1693
    .line 1694
    invoke-direct {v2, v0, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    aput-object v2, v7, v5

    .line 1698
    .line 1699
    new-instance v2, LX/0az;

    .line 1700
    .line 1701
    move-object/from16 v0, v27

    .line 1702
    .line 1703
    invoke-direct {v2, v0, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1704
    .line 1705
    .line 1706
    aput-object v2, v6, v11

    .line 1707
    .line 1708
    move v11, v8

    .line 1709
    :cond_4c
    if-eqz v38, :cond_4d

    .line 1710
    .line 1711
    iget-object v0, v1, LX/0rx;->A05:LX/0kN;

    .line 1712
    .line 1713
    iget-object v0, v0, LX/0kN;->A05:LX/00l;

    .line 1714
    .line 1715
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Ljava/lang/Boolean;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_5a

    .line 1726
    .line 1727
    const/4 v0, 0x1

    .line 1728
    new-array v1, v0, [LX/0ax;

    .line 1729
    .line 1730
    new-instance v0, LX/0ax;

    .line 1731
    .line 1732
    invoke-direct {v0, v10, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    aput-object v0, v1, v5

    .line 1736
    .line 1737
    :goto_1e
    add-int/lit8 v4, v11, 0x1

    .line 1738
    .line 1739
    new-instance v2, LX/0az;

    .line 1740
    .line 1741
    move-object/from16 v0, v23

    .line 1742
    .line 1743
    invoke-direct {v2, v0, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1744
    .line 1745
    .line 1746
    aput-object v2, v6, v11

    .line 1747
    .line 1748
    move v11, v4

    .line 1749
    :cond_4d
    if-eqz v39, :cond_4e

    .line 1750
    .line 1751
    add-int/lit8 v7, v11, 0x1

    .line 1752
    .line 1753
    const/4 v0, 0x1

    .line 1754
    new-array v4, v0, [LX/0ax;

    .line 1755
    .line 1756
    const-string/jumbo v2, "version"

    .line 1757
    .line 1758
    .line 1759
    const-string v1, "2"

    .line 1760
    .line 1761
    new-instance v0, LX/0ax;

    .line 1762
    .line 1763
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    aput-object v0, v4, v5

    .line 1767
    .line 1768
    new-instance v1, LX/0az;

    .line 1769
    .line 1770
    move-object/from16 v0, v20

    .line 1771
    .line 1772
    invoke-direct {v1, v0, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1773
    .line 1774
    .line 1775
    aput-object v1, v6, v11

    .line 1776
    .line 1777
    move v11, v7

    .line 1778
    :cond_4e
    const/4 v2, 0x0

    .line 1779
    if-eqz v40, :cond_4f

    .line 1780
    .line 1781
    add-int/lit8 v4, v11, 0x1

    .line 1782
    .line 1783
    const-string v1, "disappearing_mode"

    .line 1784
    .line 1785
    new-instance v0, LX/0az;

    .line 1786
    .line 1787
    invoke-direct {v0, v1, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1788
    .line 1789
    .line 1790
    aput-object v0, v6, v11

    .line 1791
    .line 1792
    move v11, v4

    .line 1793
    :cond_4f
    if-eqz v41, :cond_50

    .line 1794
    .line 1795
    add-int/lit8 v1, v11, 0x1

    .line 1796
    .line 1797
    new-instance v0, LX/0az;

    .line 1798
    .line 1799
    invoke-direct {v0, v9, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1800
    .line 1801
    .line 1802
    aput-object v0, v6, v11

    .line 1803
    .line 1804
    move v11, v1

    .line 1805
    :cond_50
    if-eqz v42, :cond_51

    .line 1806
    .line 1807
    add-int/lit8 v4, v11, 0x1

    .line 1808
    .line 1809
    new-instance v1, LX/0az;

    .line 1810
    .line 1811
    move-object/from16 v0, v22

    .line 1812
    .line 1813
    invoke-direct {v1, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1814
    .line 1815
    .line 1816
    aput-object v1, v6, v11

    .line 1817
    .line 1818
    move v11, v4

    .line 1819
    :cond_51
    if-eqz v43, :cond_52

    .line 1820
    .line 1821
    const-string/jumbo v1, "text_status"

    .line 1822
    .line 1823
    .line 1824
    new-instance v0, LX/0az;

    .line 1825
    .line 1826
    invoke-direct {v0, v1, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 1827
    .line 1828
    .line 1829
    aput-object v0, v6, v11

    .line 1830
    .line 1831
    :cond_52
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v10

    .line 1835
    xor-int/lit8 v0, v10, 0x1

    .line 1836
    .line 1837
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v9

    .line 1841
    xor-int/lit8 v1, v9, 0x1

    .line 1842
    .line 1843
    if-eqz v10, :cond_53

    .line 1844
    .line 1845
    const/4 v8, 0x1

    .line 1846
    if-nez v9, :cond_54

    .line 1847
    .line 1848
    :cond_53
    const/4 v8, 0x0

    .line 1849
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 1850
    .line 1851
    add-int/2addr v0, v1

    .line 1852
    add-int/2addr v0, v8

    .line 1853
    new-array v1, v0, [LX/0az;

    .line 1854
    .line 1855
    const/4 v7, 0x1

    .line 1856
    const-string v2, "query"

    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    new-instance v0, LX/0az;

    .line 1860
    .line 1861
    invoke-direct {v0, v2, v4, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1862
    .line 1863
    .line 1864
    aput-object v0, v1, v5

    .line 1865
    .line 1866
    if-eqz v10, :cond_55

    .line 1867
    .line 1868
    if-eqz v8, :cond_56

    .line 1869
    .line 1870
    :cond_55
    new-array v2, v5, [LX/0az;

    .line 1871
    .line 1872
    move-object/from16 v0, v24

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    check-cast v6, [LX/0az;

    .line 1879
    .line 1880
    const-string v2, "list"

    .line 1881
    .line 1882
    new-instance v0, LX/0az;

    .line 1883
    .line 1884
    invoke-direct {v0, v2, v4, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1885
    .line 1886
    .line 1887
    aput-object v0, v1, v7

    .line 1888
    .line 1889
    const/4 v7, 0x2

    .line 1890
    :cond_56
    if-nez v9, :cond_57

    .line 1891
    .line 1892
    new-array v2, v5, [LX/0az;

    .line 1893
    .line 1894
    move-object/from16 v0, v25

    .line 1895
    .line 1896
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    check-cast v6, [LX/0az;

    .line 1901
    .line 1902
    const-string/jumbo v2, "side_list"

    .line 1903
    .line 1904
    .line 1905
    new-instance v0, LX/0az;

    .line 1906
    .line 1907
    invoke-direct {v0, v2, v4, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1908
    .line 1909
    .line 1910
    aput-object v0, v1, v7

    .line 1911
    .line 1912
    :cond_57
    new-instance v6, Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    const-string/jumbo v2, "sid"

    .line 1918
    .line 1919
    .line 1920
    new-instance v0, LX/0ax;

    .line 1921
    .line 1922
    move-object/from16 v7, p3

    .line 1923
    .line 1924
    invoke-direct {v0, v2, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    const-string v4, "index"

    .line 1931
    .line 1932
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    new-instance v0, LX/0ax;

    .line 1937
    .line 1938
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    const-string v4, "last"

    .line 1945
    .line 1946
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    new-instance v0, LX/0ax;

    .line 1951
    .line 1952
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    const-string v4, "mode"

    .line 1959
    .line 1960
    iget-object v0, v3, LX/15o;->mode:LX/15q;

    .line 1961
    .line 1962
    iget-object v2, v0, LX/15q;->modeString:Ljava/lang/String;

    .line 1963
    .line 1964
    new-instance v0, LX/0ax;

    .line 1965
    .line 1966
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    const-string v4, "context"

    .line 1973
    .line 1974
    iget-object v0, v3, LX/15o;->context:LX/15p;

    .line 1975
    .line 1976
    iget-object v2, v0, LX/15p;->contextString:Ljava/lang/String;

    .line 1977
    .line 1978
    new-instance v0, LX/0ax;

    .line 1979
    .line 1980
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v0, v44

    .line 1987
    .line 1988
    iget-boolean v0, v0, LX/1Ws;->A04:Z

    .line 1989
    .line 1990
    if-eqz v0, :cond_58

    .line 1991
    .line 1992
    const-string v4, "allow_mutation"

    .line 1993
    .line 1994
    const-string/jumbo v2, "true"

    .line 1995
    .line 1996
    .line 1997
    new-instance v0, LX/0ax;

    .line 1998
    .line 1999
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    :cond_58
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    new-array v0, v0, [LX/0ax;

    .line 2010
    .line 2011
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, [LX/0ax;

    .line 2016
    .line 2017
    const-string/jumbo v6, "usync"

    .line 2018
    .line 2019
    .line 2020
    new-instance v4, LX/0az;

    .line 2021
    .line 2022
    invoke-direct {v4, v6, v0, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v0, 0x3

    .line 2026
    new-array v2, v0, [LX/0ax;

    .line 2027
    .line 2028
    const-string/jumbo v1, "xmlns"

    .line 2029
    .line 2030
    .line 2031
    new-instance v0, LX/0ax;

    .line 2032
    .line 2033
    invoke-direct {v0, v1, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    aput-object v0, v2, v5

    .line 2037
    .line 2038
    new-instance v1, LX/0ax;

    .line 2039
    .line 2040
    move-object/from16 v5, p2

    .line 2041
    .line 2042
    move-object/from16 v0, v21

    .line 2043
    .line 2044
    invoke-direct {v1, v0, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v0, 0x1

    .line 2048
    aput-object v1, v2, v0

    .line 2049
    .line 2050
    const-string v5, "get"

    .line 2051
    .line 2052
    new-instance v1, LX/0ax;

    .line 2053
    .line 2054
    move-object/from16 v0, v26

    .line 2055
    .line 2056
    invoke-direct {v1, v0, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    const/4 v0, 0x2

    .line 2060
    aput-object v1, v2, v0

    .line 2061
    .line 2062
    const-string v1, "iq"

    .line 2063
    .line 2064
    new-instance v0, LX/0az;

    .line 2065
    .line 2066
    invoke-direct {v0, v4, v1, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v1, v44

    .line 2070
    .line 2071
    iget-boolean v2, v1, LX/1Ws;->A05:Z

    .line 2072
    .line 2073
    sget-object v1, LX/15o;->A06:LX/15o;

    .line 2074
    .line 2075
    if-ne v3, v1, :cond_59

    .line 2076
    .line 2077
    const-string v32, "image"

    .line 2078
    .line 2079
    :goto_1f
    new-instance v1, LX/1Wu;

    .line 2080
    .line 2081
    move-object/from16 v30, v1

    .line 2082
    .line 2083
    move-object/from16 v31, v3

    .line 2084
    .line 2085
    move-object/from16 v33, v7

    .line 2086
    .line 2087
    move/from16 v34, v16

    .line 2088
    .line 2089
    move/from16 v44, v2

    .line 2090
    .line 2091
    invoke-direct/range {v30 .. v44}, LX/1Wu;-><init>(LX/15o;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    return-object v0

    .line 2099
    :cond_59
    const-string v32, "preview"

    .line 2100
    .line 2101
    goto :goto_1f

    .line 2102
    :cond_5a
    const/4 v1, 0x0

    .line 2103
    goto/16 :goto_1e

    .line 2104
    .line 2105
    :cond_5b
    const-string v4, "preview"

    .line 2106
    .line 2107
    goto/16 :goto_1d

    .line 2108
    .line 2109
    :cond_5c
    const/4 v5, 0x0

    .line 2110
    goto/16 :goto_1c

    .line 2111
    .line 2112
    :cond_5d
    new-instance v4, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v1, LX/0rx;->A03:LX/00s;

    .line 2118
    .line 2119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, LX/0kO;

    .line 2124
    .line 2125
    invoke-virtual {v0}, LX/0kO;->A0M()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_5e

    .line 2130
    .line 2131
    new-instance v0, LX/0ax;

    .line 2132
    .line 2133
    invoke-direct {v0, v10, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    :cond_5e
    invoke-virtual {v3}, LX/15o;->A00()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_5f

    .line 2144
    .line 2145
    if-eqz v17, :cond_5f

    .line 2146
    .line 2147
    const-string v5, "metadata_version"

    .line 2148
    .line 2149
    const/4 v2, 0x3

    .line 2150
    new-instance v0, LX/0ax;

    .line 2151
    .line 2152
    invoke-direct {v0, v5, v2}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    :cond_5f
    const/4 v11, 0x1

    .line 2159
    const/4 v5, 0x0

    .line 2160
    new-array v0, v5, [LX/0ax;

    .line 2161
    .line 2162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    check-cast v4, [LX/0ax;

    .line 2167
    .line 2168
    const-string v2, "contact"

    .line 2169
    .line 2170
    new-instance v0, LX/0az;

    .line 2171
    .line 2172
    invoke-direct {v0, v2, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 2173
    .line 2174
    .line 2175
    aput-object v0, v6, v5

    .line 2176
    .line 2177
    const/16 v16, 0x1

    .line 2178
    .line 2179
    goto/16 :goto_1b
.end method

.method public A07(LX/1Ws;Ljava/lang/String;J)LX/1Ww;
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v9, v14, LX/0rx;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ag;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    move-object v15, v11

    .line 19
    move-object/from16 v16, v5

    .line 20
    .line 21
    move/from16 v18, v10

    .line 22
    .line 23
    move/from16 v19, v4

    .line 24
    .line 25
    move-object/from16 v17, p2

    .line 26
    .line 27
    invoke-virtual/range {v14 .. v19}, LX/0rx;->A06(LX/1Ws;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/1Wu;

    .line 34
    .line 35
    iget-object v0, v14, LX/0rx;->A07:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v7, v11, LX/1Ws;->A01:LX/15o;

    .line 41
    .line 42
    iget-object v1, v7, LX/15o;->context:LX/15p;

    .line 43
    .line 44
    sget-object v0, LX/15p;->A08:LX/15p;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v11, LX/1Ws;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v10, v0, :cond_8

    .line 62
    .line 63
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1Wr;

    .line 68
    .line 69
    iget-object v12, v2, LX/1Wr;->A06:LX/0aa;

    .line 70
    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    iget-object v1, v2, LX/1Wr;->A05:LX/0DF;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 78
    .line 79
    iget-object v12, v0, LX/0DI;->A0L:LX/0aa;

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/1Wr;->A0J:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v14, LX/0rx;->A09:LX/00s;

    .line 93
    .line 94
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Wy;

    .line 99
    .line 100
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v12, v2}, LX/1Wy;->A01(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1Wy;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v12, v2, v0}, LX/1Wy;->A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v12, v2, LX/1Wr;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "+"

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_4
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 142
    .line 143
    invoke-virtual {v0, v12}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 153
    .line 154
    iget-object v12, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 155
    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v12, v2, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 160
    .line 161
    if-nez v12, :cond_1

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v12, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v14, LX/0rx;->A0A:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0ag;

    .line 194
    .line 195
    iget-object v15, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v15, LX/0az;

    .line 198
    .line 199
    const/16 v18, 0x66

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v19, p3

    .line 206
    .line 207
    move/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-static/range {v14 .. v21}, LX/0ag;->A0A(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object v0, v3, LX/1Wu;->A01:LX/1Ww;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_a
    invoke-static/range {v14 .. v21}, LX/0ag;->A06(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;IJZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_2
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rx;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Wu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/1Wu;->A01:LX/1Ww;

    .line 11
    .line 12
    new-instance v0, LX/1Wz;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1}, LX/0rx;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0rx;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Wu;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :cond_0
    const-string v0, "backoff"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v2, v0

    .line 49
    const-wide/32 v0, 0x36ee80

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, LX/1Wu;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " code="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " backoff="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, LX/0rx;->A06:LX/0ru;

    .line 95
    .line 96
    iget-object v6, v4, LX/1Wu;->A00:LX/15o;

    .line 97
    .line 98
    invoke-interface/range {v5 .. v10}, LX/0ru;->BC1(LX/15o;Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/1Wu;->A01:LX/1Ww;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {p0, p2}, LX/0rx;->A05(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 51

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/0rx;->A07:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v50, p2

    .line 5
    .line 6
    move-object/from16 v0, v50

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1Wu;

    .line 13
    .line 14
    if-eqz v2, :cond_37

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v3, LX/0rx;->A04:LX/00s;

    .line 17
    .line 18
    move-object/from16 v43, v0

    .line 19
    .line 20
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00W;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x571

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v33

    .line 36
    const-string/jumbo v0, "usync"

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    const-string v0, "result"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v6, v2, LX/1Wu;->A06:Z

    .line 56
    .line 57
    const-string v5, " backoff="

    .line 58
    .line 59
    const-string v4, " code="

    .line 60
    .line 61
    const-string v31, "contact"

    .line 62
    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    move-object/from16 v6, v31

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v3, v7, v6}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    move-object/from16 v6, v24

    .line 76
    .line 77
    iget-boolean v6, v6, LX/A13;->A05:Z

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    iget-boolean v6, v2, LX/1Wu;->A04:Z

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, LX/1Wu;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, v24

    .line 104
    .line 105
    iget-object v8, v6, LX/A13;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, LX/A13;->A03:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "integrity="

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v6, v24

    .line 124
    .line 125
    iget v6, v6, LX/A13;->A00:I

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v3, LX/0rx;->A06:LX/0ru;

    .line 138
    .line 139
    iget-object v10, v2, LX/1Wu;->A00:LX/15o;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    invoke-interface/range {v9 .. v14}, LX/0ru;->BC1(LX/15o;Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    :cond_0
    move-object/from16 v6, v31

    .line 153
    .line 154
    invoke-virtual {v0, v6}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string/jumbo v7, "version"

    .line 159
    .line 160
    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    invoke-virtual {v8, v7, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v49

    .line 167
    :goto_0
    iget-boolean v6, v2, LX/1Wu;->A0E:Z

    .line 168
    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    const-string/jumbo v7, "sidelist"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v3, v6, v7}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 179
    .line 180
    .line 181
    move-result-object v32

    .line 182
    move-object/from16 v6, v32

    .line 183
    .line 184
    iget-boolean v6, v6, LX/A13;->A05:Z

    .line 185
    .line 186
    if-nez v6, :cond_1

    .line 187
    .line 188
    iget-boolean v6, v2, LX/1Wu;->A04:Z

    .line 189
    .line 190
    if-nez v6, :cond_1

    .line 191
    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v6, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v6, v2, LX/1Wu;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, v32

    .line 211
    .line 212
    iget-object v9, v4, LX/A13;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v4, v4, LX/A13;->A03:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v3, LX/0rx;->A06:LX/0ru;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-interface {v8, v7, v6, v4, v5}, LX/0ru;->BC3(ILjava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :cond_1
    :goto_1
    iget-boolean v4, v2, LX/1Wu;->A0B:Z

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    const-string/jumbo v5, "status"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v3, v4, v5}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 257
    .line 258
    .line 259
    move-result-object v40

    .line 260
    :goto_2
    iget-boolean v4, v2, LX/1Wu;->A0A:Z

    .line 261
    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    const-string v5, "picture"

    .line 265
    .line 266
    invoke-virtual {v0, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v3, v4, v5}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 271
    .line 272
    .line 273
    move-result-object v41

    .line 274
    :goto_3
    iget-boolean v4, v2, LX/1Wu;->A05:Z

    .line 275
    .line 276
    const-string v30, "business"

    .line 277
    .line 278
    if-eqz v4, :cond_7

    .line 279
    .line 280
    move-object/from16 v4, v30

    .line 281
    .line 282
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v3, v5, v4}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    :goto_4
    iget-boolean v4, v2, LX/1Wu;->A07:Z

    .line 291
    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    const-string v5, "devices"

    .line 295
    .line 296
    invoke-virtual {v0, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v3, v4, v5}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 301
    .line 302
    .line 303
    move-result-object v42

    .line 304
    :goto_5
    move-object/from16 v6, v16

    .line 305
    .line 306
    iget-boolean v4, v2, LX/1Wu;->A08:Z

    .line 307
    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    const-string v5, "disappearing_mode"

    .line 311
    .line 312
    invoke-virtual {v0, v5}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v3, v4, v5}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 317
    .line 318
    .line 319
    move-result-object v44

    .line 320
    :goto_6
    iget-boolean v4, v2, LX/1Wu;->A09:Z

    .line 321
    .line 322
    const-string v29, "lid"

    .line 323
    .line 324
    if-eqz v4, :cond_4

    .line 325
    .line 326
    move-object/from16 v4, v29

    .line 327
    .line 328
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v5, v29

    .line 333
    .line 334
    invoke-direct {v3, v4, v5}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    :goto_7
    iget-boolean v4, v2, LX/1Wu;->A0D:Z

    .line 339
    .line 340
    const-string/jumbo v28, "username"

    .line 341
    .line 342
    .line 343
    if-eqz v4, :cond_3

    .line 344
    .line 345
    move-object/from16 v4, v28

    .line 346
    .line 347
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object/from16 v5, v28

    .line 352
    .line 353
    invoke-direct {v3, v4, v5}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 354
    .line 355
    .line 356
    move-result-object v46

    .line 357
    :goto_8
    iget-boolean v4, v2, LX/1Wu;->A0C:Z

    .line 358
    .line 359
    if-eqz v4, :cond_2

    .line 360
    .line 361
    const-string/jumbo v4, "text_status"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v3, v0, v4}, LX/0rx;->A01(LX/0az;Ljava/lang/String;)LX/A13;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    :cond_2
    const-string v0, "list"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string/jumbo v4, "side_list"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    iget-object v0, v0, LX/0az;->A02:[LX/0az;

    .line 386
    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    array-length v0, v0

    .line 392
    move/from16 v19, v0

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_3
    move-object/from16 v46, v6

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_4
    move-object/from16 v22, v6

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_5
    move-object/from16 v44, v6

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_6
    move-object/from16 v42, v16

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    move-object/from16 v23, v16

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_8
    move-object/from16 v41, v16

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_9
    move-object/from16 v40, v16

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_a
    move-object/from16 v32, v16

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_b
    move-object/from16 v24, v16

    .line 423
    .line 424
    move-object/from16 v49, v16

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_c
    const/16 v19, 0x0

    .line 429
    .line 430
    :goto_9
    if-eqz v21, :cond_d

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    const/16 v18, 0x0

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :goto_a
    move-object/from16 v0, v21

    .line 437
    .line 438
    iget-object v0, v0, LX/0az;->A02:[LX/0az;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    array-length v0, v0

    .line 443
    move/from16 v18, v0

    .line 444
    .line 445
    :goto_b
    add-int v18, v18, v19

    .line 446
    .line 447
    new-instance v26, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v27, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    :goto_c
    move/from16 v1, v17

    .line 460
    .line 461
    move/from16 v0, v18

    .line 462
    .line 463
    if-ge v1, v0, :cond_35

    .line 464
    .line 465
    move/from16 v0, v19

    .line 466
    .line 467
    if-ge v1, v0, :cond_e

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_e
    move-object/from16 v0, v21

    .line 471
    .line 472
    iget-object v0, v0, LX/0az;->A02:[LX/0az;

    .line 473
    .line 474
    sub-int v1, v17, v19

    .line 475
    .line 476
    aget-object v5, v0, v1

    .line 477
    .line 478
    const/16 v36, 0x1

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :goto_d
    aget-object v5, v20, v17

    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    :goto_e
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 486
    .line 487
    const-string v1, "jid"

    .line 488
    .line 489
    invoke-virtual {v5, v0, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez v7, :cond_f

    .line 494
    .line 495
    new-instance v4, LX/FH6;

    .line 496
    .line 497
    invoke-direct {v4}, LX/FH6;-><init>()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v27

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :goto_f
    const-string v35, "pn_jid"

    .line 506
    .line 507
    move-object/from16 v0, v35

    .line 508
    .line 509
    invoke-virtual {v5, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v7, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 514
    .line 515
    invoke-virtual {v7, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v4, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 520
    .line 521
    const-string v0, "new_jid"

    .line 522
    .line 523
    invoke-virtual {v5, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v7, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v4, LX/FH6;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    invoke-virtual {v5, v1, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v7, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_f
    move-object/from16 v0, v26

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    move-object/from16 v0, v26

    .line 553
    .line 554
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LX/FH6;

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_10
    new-instance v4, LX/FH6;

    .line 562
    .line 563
    invoke-direct {v4}, LX/FH6;-><init>()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v26

    .line 567
    .line 568
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v27

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :goto_10
    if-nez v0, :cond_11

    .line 578
    .line 579
    iget-object v0, v4, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 580
    .line 581
    iput-object v0, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 582
    .line 583
    :cond_11
    if-eqz v36, :cond_12

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_12
    move-object/from16 v0, v31

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :goto_11
    const-string/jumbo v0, "sidelist"

    .line 590
    .line 591
    .line 592
    :goto_12
    invoke-virtual {v5, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-string/jumbo v37, "type"

    .line 601
    .line 602
    .line 603
    const/16 v39, 0x3

    .line 604
    .line 605
    const/4 v9, -0x1

    .line 606
    const/16 v25, 0x1

    .line 607
    .line 608
    if-nez v0, :cond_16

    .line 609
    .line 610
    iget-object v0, v4, LX/FH6;->A0N:Ljava/util/List;

    .line 611
    .line 612
    if-nez v0, :cond_13

    .line 613
    .line 614
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v0, v4, LX/FH6;->A0N:Ljava/util/List;

    .line 620
    .line 621
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    :cond_14
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/0az;

    .line 636
    .line 637
    move-object/from16 v0, v37

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    sparse-switch v0, :sswitch_data_0

    .line 648
    .line 649
    .line 650
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v0, "Invalid contact type="

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, LX/1xy;

    .line 668
    .line 669
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_14
    throw v1

    .line 673
    :sswitch_0
    const-string v0, "invalid"

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    const/4 v0, 0x3

    .line 682
    goto :goto_15

    .line 683
    :sswitch_1
    const-string v0, "out"

    .line 684
    .line 685
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_15

    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    goto :goto_15

    .line 693
    :sswitch_2
    const-string v0, "in"

    .line 694
    .line 695
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    :goto_15
    iput v0, v4, LX/FH6;->A04:I

    .line 703
    .line 704
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    iget-object v0, v4, LX/FH6;->A0N:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_16
    move/from16 v0, v25

    .line 717
    .line 718
    iput v0, v4, LX/FH6;->A04:I

    .line 719
    .line 720
    :cond_17
    const-string v0, "devices"

    .line 721
    .line 722
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v15, "code"

    .line 727
    .line 728
    if-eqz v1, :cond_18

    .line 729
    .line 730
    invoke-virtual {v5, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    const-string v7, "error"

    .line 735
    .line 736
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_29

    .line 741
    .line 742
    iput v9, v4, LX/FH6;->A00:I

    .line 743
    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v0, "UniSyncProtocolHelper/parseUser/partial error code="

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v15, v9}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, "; text="

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const-string/jumbo v0, "text"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, "; jid="

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    :goto_16
    const-string/jumbo v0, "status"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string/jumbo v38, "t"

    .line 809
    .line 810
    .line 811
    if-eqz v1, :cond_25

    .line 812
    .line 813
    invoke-virtual {v5, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    const-wide/16 v0, 0x0

    .line 818
    .line 819
    move-object/from16 v7, v38

    .line 820
    .line 821
    invoke-virtual {v9, v7, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    const-wide/16 v7, 0x3e8

    .line 826
    .line 827
    mul-long/2addr v0, v7

    .line 828
    invoke-virtual {v9, v15, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    move-object/from16 v7, v37

    .line 833
    .line 834
    invoke-virtual {v9, v7, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v9}, LX/0az;->A0I()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    iget-object v7, v3, LX/0rx;->A00:LX/00s;

    .line 843
    .line 844
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, LX/07r;

    .line 849
    .line 850
    invoke-static {v7}, LX/1rd;->A00(LX/07r;)Z

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    if-eqz v10, :cond_20

    .line 855
    .line 856
    const-string v7, "fail"

    .line 857
    .line 858
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_20

    .line 863
    .line 864
    const-string v0, "401"

    .line 865
    .line 866
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_1f

    .line 871
    .line 872
    const-string v0, "403"

    .line 873
    .line 874
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1f

    .line 879
    .line 880
    const-string v0, "404"

    .line 881
    .line 882
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v0, 0x0

    .line 887
    if-nez v1, :cond_1f

    .line 888
    .line 889
    iput v0, v4, LX/FH6;->A03:I

    .line 890
    .line 891
    :cond_19
    :goto_17
    const-string v0, "picture"

    .line 892
    .line 893
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v15, "id"

    .line 898
    .line 899
    if-eqz v1, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v5, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/4 v0, -0x1

    .line 906
    invoke-virtual {v1, v15, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iput v0, v4, LX/FH6;->A02:I

    .line 911
    .line 912
    const-string v0, "direct_path"

    .line 913
    .line 914
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v4, LX/FH6;->A0G:Ljava/lang/String;

    .line 919
    .line 920
    const-string v0, "hash"

    .line 921
    .line 922
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v4, LX/FH6;->A0H:Ljava/lang/String;

    .line 927
    .line 928
    :goto_18
    const-string v0, "pay"

    .line 929
    .line 930
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    const-string v37, "false"

    .line 935
    .line 936
    if-eqz v9, :cond_2d

    .line 937
    .line 938
    new-instance v0, LX/FEU;

    .line 939
    .line 940
    invoke-direct {v0}, LX/FEU;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v0, v4, LX/FH6;->A0E:LX/FEU;

    .line 944
    .line 945
    const-string v0, "merchant_status"

    .line 946
    .line 947
    invoke-virtual {v9, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    const-string/jumbo v14, "value"

    .line 952
    .line 953
    .line 954
    const-string v8, "dhash"

    .line 955
    .line 956
    if-eqz v7, :cond_1a

    .line 957
    .line 958
    iget-object v1, v4, LX/FH6;->A0E:LX/FEU;

    .line 959
    .line 960
    const-string/jumbo v10, "true"

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v37

    .line 964
    .line 965
    invoke-virtual {v7, v14, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iput-boolean v0, v1, LX/FEU;->A01:Z

    .line 974
    .line 975
    invoke-virtual {v7, v8, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v1, LX/FEU;->A00:Ljava/lang/String;

    .line 980
    .line 981
    :cond_1a
    new-instance v7, Ljava/util/HashMap;

    .line 982
    .line 983
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string/jumbo v0, "upi"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "fbpay"

    .line 1001
    .line 1002
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v34

    .line 1013
    :cond_1b
    :goto_19
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_2d

    .line 1018
    .line 1019
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v9, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    if-eqz v7, :cond_1b

    .line 1036
    .line 1037
    const-string v1, "consumer_status"

    .line 1038
    .line 1039
    invoke-virtual {v7, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_1c

    .line 1044
    .line 1045
    iget-object v10, v4, LX/FH6;->A0E:LX/FEU;

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    invoke-virtual {v1, v14}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-virtual {v1, v8, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    iget-object v10, v10, LX/FEU;->A02:Ljava/util/HashMap;

    .line 1060
    .line 1061
    new-instance v1, LX/FC6;

    .line 1062
    .line 1063
    invoke-direct {v1}, LX/FC6;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v12, v1, LX/FC6;->A01:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v11, v1, LX/FC6;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v10, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :cond_1c
    const-string v1, "eligible_offers"

    .line 1074
    .line 1075
    invoke-virtual {v7, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    if-eqz v7, :cond_1b

    .line 1080
    .line 1081
    const-string v1, "offer"

    .line 1082
    .line 1083
    invoke-virtual {v7, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    iget-object v1, v4, LX/FH6;->A0E:LX/FEU;

    .line 1088
    .line 1089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v10, :cond_1d

    .line 1094
    .line 1095
    invoke-virtual {v10, v15}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    invoke-virtual {v7, v8, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    iget-object v7, v1, LX/FEU;->A03:Ljava/util/HashMap;

    .line 1104
    .line 1105
    new-instance v1, LX/FC7;

    .line 1106
    .line 1107
    invoke-direct {v1}, LX/FC7;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v11, v1, LX/FC7;->A01:Ljava/lang/String;

    .line 1111
    .line 1112
    iput-object v10, v1, LX/FC7;->A00:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_1d
    const-string v11, ""

    .line 1119
    .line 1120
    invoke-virtual {v7, v8, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    iget-object v7, v1, LX/FEU;->A03:Ljava/util/HashMap;

    .line 1125
    .line 1126
    new-instance v1, LX/FC7;

    .line 1127
    .line 1128
    invoke-direct {v1}, LX/FC7;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v11, v1, LX/FC7;->A01:Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v10, v1, LX/FC7;->A00:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_19

    .line 1139
    :cond_1e
    const/4 v0, -0x1

    .line 1140
    iput v0, v4, LX/FH6;->A02:I

    .line 1141
    .line 1142
    goto/16 :goto_18

    .line 1143
    .line 1144
    :cond_1f
    const/4 v0, 0x2

    .line 1145
    iput v0, v4, LX/FH6;->A03:I

    .line 1146
    .line 1147
    goto/16 :goto_17

    .line 1148
    .line 1149
    :cond_20
    invoke-virtual {v9}, LX/0az;->A0Q()[LX/0ax;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    if-eqz v7, :cond_21

    .line 1154
    .line 1155
    array-length v7, v7

    .line 1156
    if-nez v7, :cond_22

    .line 1157
    .line 1158
    :cond_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_22

    .line 1163
    .line 1164
    if-nez v12, :cond_23

    .line 1165
    .line 1166
    goto :goto_1a

    .line 1167
    :cond_22
    if-eqz v12, :cond_24

    .line 1168
    .line 1169
    :cond_23
    invoke-static {v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-nez v7, :cond_25

    .line 1174
    .line 1175
    :cond_24
    move/from16 v7, v25

    .line 1176
    .line 1177
    iput v7, v4, LX/FH6;->A03:I

    .line 1178
    .line 1179
    iput-wide v0, v4, LX/FH6;->A08:J

    .line 1180
    .line 1181
    iput-object v11, v4, LX/FH6;->A0J:Ljava/lang/String;

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :goto_1a
    move/from16 v0, v39

    .line 1185
    .line 1186
    iput v0, v4, LX/FH6;->A03:I

    .line 1187
    .line 1188
    :cond_25
    :goto_1b
    iget v1, v4, LX/FH6;->A03:I

    .line 1189
    .line 1190
    move/from16 v0, v25

    .line 1191
    .line 1192
    if-eq v1, v0, :cond_26

    .line 1193
    .line 1194
    if-nez v1, :cond_19

    .line 1195
    .line 1196
    :cond_26
    const-string/jumbo v1, "text_status"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_19

    .line 1204
    .line 1205
    iget-object v0, v3, LX/0rx;->A00:LX/00s;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/07r;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_19

    .line 1218
    .line 1219
    invoke-virtual {v5, v1}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1224
    .line 1225
    const-string v0, "last_update_time"

    .line 1226
    .line 1227
    const-wide/16 v7, 0x0

    .line 1228
    .line 1229
    invoke-virtual {v9, v0, v7, v8}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v12

    .line 1237
    const-string v0, "ephemeral_duration_sec"

    .line 1238
    .line 1239
    invoke-virtual {v9, v0, v7, v8}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    const-string/jumbo v10, "text"

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v9, v10, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    const-string v10, "emoji"

    .line 1251
    .line 1252
    invoke-virtual {v9, v10}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    if-eqz v9, :cond_27

    .line 1257
    .line 1258
    const-string v10, "content"

    .line 1259
    .line 1260
    invoke-virtual {v9, v10, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    if-eqz v9, :cond_27

    .line 1265
    .line 1266
    :goto_1c
    iput-object v9, v4, LX/FH6;->A0K:Ljava/lang/String;

    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_27
    const-string v9, ""

    .line 1270
    .line 1271
    goto :goto_1c

    .line 1272
    :goto_1d
    cmp-long v9, v0, v7

    .line 1273
    .line 1274
    if-lez v9, :cond_28

    .line 1275
    .line 1276
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1277
    .line 1278
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v7

    .line 1282
    add-long v0, v12, v7

    .line 1283
    .line 1284
    :cond_28
    iput-wide v0, v4, LX/FH6;->A08:J

    .line 1285
    .line 1286
    iput-object v11, v4, LX/FH6;->A0J:Ljava/lang/String;

    .line 1287
    .line 1288
    move/from16 v0, v39

    .line 1289
    .line 1290
    iput v0, v4, LX/FH6;->A03:I

    .line 1291
    .line 1292
    goto/16 :goto_17

    .line 1293
    .line 1294
    :cond_29
    invoke-interface/range {v43 .. v43}, LX/00s;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/00W;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/16 v0, 0x571

    .line 1305
    .line 1306
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v14

    .line 1310
    move/from16 v0, v25

    .line 1311
    .line 1312
    iput v0, v4, LX/FH6;->A00:I

    .line 1313
    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "UniSyncProtocolHelper/parseDeviceData v2 user="

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "device-list"

    .line 1337
    .line 1338
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-wide/16 v11, 0x0

    .line 1343
    .line 1344
    if-eqz v1, :cond_2c

    .line 1345
    .line 1346
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "device"

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-nez v0, :cond_2c

    .line 1361
    .line 1362
    iget-object v0, v4, LX/FH6;->A0O:Ljava/util/Map;

    .line 1363
    .line 1364
    if-nez v0, :cond_2a

    .line 1365
    .line 1366
    new-instance v0, Ljava/util/HashMap;

    .line 1367
    .line 1368
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iput-object v0, v4, LX/FH6;->A0O:Ljava/util/Map;

    .line 1372
    .line 1373
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v34

    .line 1377
    :goto_1e
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_2c

    .line 1382
    .line 1383
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    check-cast v9, LX/0az;

    .line 1388
    .line 1389
    const-string v1, "id"

    .line 1390
    .line 1391
    invoke-virtual {v9, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v9, v0, v1}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v7
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_2

    .line 1399
    :try_start_1
    iget-object v1, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1400
    .line 1401
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1, v7}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_2

    .line 1410
    :try_start_2
    const-string v0, "is_hosted"

    .line 1411
    .line 1412
    invoke-virtual {v9, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v13}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    const-string/jumbo v0, "true"

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eq v7, v0, :cond_2b

    .line 1428
    .line 1429
    iget-object v0, v14, LX/05C;->A00:LX/00s;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, LX/0AG;

    .line 1436
    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    const-string/jumbo v10, "sync; isHosted: "

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    const-string v1, "invalid-hosted-flag"

    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    invoke-virtual {v7, v1, v10, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1459
    .line 1460
    .line 1461
    :cond_2b
    iget-object v1, v4, LX/FH6;->A0O:Ljava/util/Map;

    .line 1462
    .line 1463
    const-string v0, "key-index"

    .line 1464
    .line 1465
    invoke-virtual {v9, v0, v11, v12}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v9

    .line 1469
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_2c
    const-string v7, "key-index-list"

    .line 1478
    .line 1479
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    if-eqz v0, :cond_18

    .line 1484
    .line 1485
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    const-string/jumbo v1, "ts"

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v9, v0, v1}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v0

    .line 1500
    iput-wide v0, v4, LX/FH6;->A06:J

    .line 1501
    .line 1502
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "expected_ts"

    .line 1507
    .line 1508
    invoke-virtual {v1, v0, v11, v12}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v0

    .line 1512
    iput-wide v0, v4, LX/FH6;->A05:J

    .line 1513
    .line 1514
    invoke-virtual {v8, v7}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    iget-object v0, v0, LX/0az;->A01:[B

    .line 1519
    .line 1520
    iput-object v0, v4, LX/FH6;->A0S:[B

    .line 1521
    .line 1522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    const-string v0, "UniSyncProtocolHelper/parseDeviceData v2 index list="

    .line 1528
    .line 1529
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1533
    .line 1534
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    const-string v0, "; ts="

    .line 1538
    .line 1539
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    iget-wide v0, v4, LX/FH6;->A06:J

    .line 1543
    .line 1544
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "; expectedTs="

    .line 1548
    .line 1549
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    iget-wide v0, v4, LX/FH6;->A05:J

    .line 1553
    .line 1554
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_16

    .line 1565
    .line 1566
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    const-string v0, "Invalid device id jid="

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "; id="

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    new-instance v1, LX/1xy;

    .line 1592
    .line 1593
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_14

    .line 1597
    .line 1598
    :cond_2d
    const-string v0, "disappearing_mode"

    .line 1599
    .line 1600
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    if-eqz v7, :cond_2e

    .line 1605
    .line 1606
    const-string v1, "duration"

    .line 1607
    .line 1608
    const/4 v0, -0x1

    .line 1609
    invoke-virtual {v7, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    iput v0, v4, LX/FH6;->A01:I

    .line 1614
    .line 1615
    move-object/from16 v0, v38

    .line 1616
    .line 1617
    invoke-virtual {v7, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v7, v1, v0}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v0

    .line 1625
    iput-wide v0, v4, LX/FH6;->A07:J

    .line 1626
    .line 1627
    iget-object v0, v3, LX/0rx;->A00:LX/00s;

    .line 1628
    .line 1629
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, LX/00D;

    .line 1634
    .line 1635
    const/16 v0, 0x52f3

    .line 1636
    .line 1637
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_2e

    .line 1642
    .line 1643
    const-string v1, "ephemerality_disabled"

    .line 1644
    .line 1645
    move-object/from16 v0, v37

    .line 1646
    .line 1647
    invoke-virtual {v7, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iput-object v0, v4, LX/FH6;->A0F:Ljava/lang/Boolean;

    .line 1660
    .line 1661
    :cond_2e
    move/from16 v0, v36

    .line 1662
    .line 1663
    iput-boolean v0, v4, LX/FH6;->A0R:Z

    .line 1664
    .line 1665
    iget-object v0, v2, LX/1Wu;->A02:Ljava/lang/String;

    .line 1666
    .line 1667
    iput-object v0, v4, LX/FH6;->A0I:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v0, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1670
    .line 1671
    if-eqz v0, :cond_31

    .line 1672
    .line 1673
    move-object/from16 v0, v30

    .line 1674
    .line 1675
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-eqz v23, :cond_31

    .line 1680
    .line 1681
    move-object/from16 v0, v23

    .line 1682
    .line 1683
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 1684
    .line 1685
    if-eqz v0, :cond_31

    .line 1686
    .line 1687
    if-eqz v1, :cond_31

    .line 1688
    .line 1689
    iget-object v7, v4, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1690
    .line 1691
    invoke-static {v7}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_2f

    .line 1696
    .line 1697
    move-object/from16 v0, v35

    .line 1698
    .line 1699
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1704
    .line 1705
    invoke-virtual {v0, v8}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    iget-object v0, v4, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1710
    .line 1711
    if-nez v0, :cond_2f

    .line 1712
    .line 1713
    if-eqz v9, :cond_2f

    .line 1714
    .line 1715
    iput-object v9, v4, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1716
    .line 1717
    invoke-static {v7}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_2f

    .line 1722
    .line 1723
    invoke-static {v9}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_2f

    .line 1728
    .line 1729
    iget-object v0, v3, LX/0rx;->A01:LX/00s;

    .line 1730
    .line 1731
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    check-cast v8, LX/0de;

    .line 1736
    .line 1737
    move-object v0, v7

    .line 1738
    check-cast v0, LX/0aZ;

    .line 1739
    .line 1740
    check-cast v9, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1741
    .line 1742
    invoke-virtual {v8, v0, v9}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 1743
    .line 1744
    .line 1745
    :cond_2f
    new-instance v9, LX/FET;

    .line 1746
    .line 1747
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    iput-object v7, v9, LX/FET;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1751
    .line 1752
    iput-object v1, v9, LX/FET;->A01:LX/0az;

    .line 1753
    .line 1754
    const-string/jumbo v0, "verified_name"

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    if-eqz v1, :cond_30

    .line 1762
    .line 1763
    new-instance v8, LX/FDd;

    .line 1764
    .line 1765
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v1, LX/0az;->A01:[B

    .line 1769
    .line 1770
    iput-object v0, v8, LX/FDd;->A02:[B

    .line 1771
    .line 1772
    const-string/jumbo v0, "verified_level"

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0}, LX/1Fm;->A00(Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    iput v0, v8, LX/FDd;->A00:I

    .line 1787
    .line 1788
    const-string v0, "host_storage"

    .line 1789
    .line 1790
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    const-string v0, "actual_actors"

    .line 1795
    .line 1796
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    const-string v0, "privacy_mode_ts"

    .line 1801
    .line 1802
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    new-instance v0, LX/1Fo;

    .line 1807
    .line 1808
    invoke-direct {v0, v10, v7, v1}, LX/1Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v0, v8, LX/FDd;->A01:LX/1Fo;

    .line 1812
    .line 1813
    iput-object v8, v9, LX/FET;->A02:LX/FDd;

    .line 1814
    .line 1815
    :goto_1f
    iput-object v9, v4, LX/FH6;->A0D:LX/FET;

    .line 1816
    .line 1817
    goto :goto_20

    .line 1818
    :cond_30
    iput-object v6, v9, LX/FET;->A02:LX/FDd;

    .line 1819
    .line 1820
    goto :goto_1f

    .line 1821
    :cond_31
    :goto_20
    if-eqz v22, :cond_32

    .line 1822
    .line 1823
    move-object/from16 v0, v22

    .line 1824
    .line 1825
    iget-boolean v0, v0, LX/A13;->A05:Z

    .line 1826
    .line 1827
    if-eqz v0, :cond_32

    .line 1828
    .line 1829
    move-object/from16 v0, v29

    .line 1830
    .line 1831
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    if-eqz v7, :cond_32

    .line 1836
    .line 1837
    const-class v1, LX/0aa;

    .line 1838
    .line 1839
    const-string/jumbo v0, "val"

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LX/0aa;

    .line 1847
    .line 1848
    iput-object v0, v4, LX/FH6;->A09:LX/0aa;

    .line 1849
    .line 1850
    :cond_32
    move-object/from16 v0, v28

    .line 1851
    .line 1852
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    if-eqz v1, :cond_33

    .line 1857
    .line 1858
    move/from16 v0, v25

    .line 1859
    .line 1860
    iput-boolean v0, v4, LX/FH6;->A0P:Z

    .line 1861
    .line 1862
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    :goto_21
    iput-object v1, v4, LX/FH6;->A0L:Ljava/lang/String;

    .line 1867
    .line 1868
    goto :goto_22

    .line 1869
    :cond_33
    move-object/from16 v0, v31

    .line 1870
    .line 1871
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    if-eqz v1, :cond_34

    .line 1876
    .line 1877
    move-object/from16 v0, v28

    .line 1878
    .line 1879
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    if-eqz v1, :cond_34

    .line 1884
    .line 1885
    move/from16 v0, v25

    .line 1886
    .line 1887
    iput-boolean v0, v4, LX/FH6;->A0P:Z

    .line 1888
    .line 1889
    goto :goto_21

    .line 1890
    :cond_34
    :goto_22
    add-int/lit8 v17, v17, 0x1

    .line 1891
    .line 1892
    goto/16 :goto_c

    .line 1893
    .line 1894
    :cond_35
    const/4 v0, 0x0

    .line 1895
    const/4 v1, 0x1

    .line 1896
    new-array v0, v0, [LX/FH6;

    .line 1897
    .line 1898
    move-object/from16 v4, v27

    .line 1899
    .line 1900
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    check-cast v4, [LX/FH6;

    .line 1905
    .line 1906
    new-instance v0, LX/FRW;

    .line 1907
    .line 1908
    move-object/from16 v48, v6

    .line 1909
    .line 1910
    move-object/from16 v36, v0

    .line 1911
    .line 1912
    move-object/from16 v37, v24

    .line 1913
    .line 1914
    move-object/from16 v38, v32

    .line 1915
    .line 1916
    move-object/from16 v39, v23

    .line 1917
    .line 1918
    move-object/from16 v43, v6

    .line 1919
    .line 1920
    move-object/from16 v45, v22

    .line 1921
    .line 1922
    move-object/from16 v47, v16

    .line 1923
    .line 1924
    invoke-direct/range {v36 .. v49}, LX/FRW;-><init>(LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;LX/A13;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v16, LX/9nt;

    .line 1928
    .line 1929
    move-object/from16 v5, v16

    .line 1930
    .line 1931
    invoke-direct {v5, v0, v4}, LX/9nt;-><init>(LX/FRW;[LX/FH6;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    .line 1940
    .line 1941
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    iget-object v6, v2, LX/1Wu;->A03:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    const-string v0, " querySync="

    .line 1950
    .line 1951
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    iget-boolean v0, v2, LX/1Wu;->A04:Z

    .line 1955
    .line 1956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v4, v3, LX/0rx;->A06:LX/0ru;

    .line 1967
    .line 1968
    invoke-interface {v4, v5, v6}, LX/0ru;->BC2(LX/9nt;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v3, LX/0rx;->A03:LX/00s;

    .line 1972
    .line 1973
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, LX/0kO;

    .line 1978
    .line 1979
    iget-object v4, v0, LX/0kO;->A00:LX/07r;

    .line 1980
    .line 1981
    const/16 v0, 0x578a

    .line 1982
    .line 1983
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_36

    .line 1988
    .line 1989
    if-eqz v24, :cond_36

    .line 1990
    .line 1991
    move-object/from16 v0, v24

    .line 1992
    .line 1993
    iget-object v7, v0, LX/A13;->A02:Ljava/lang/Integer;

    .line 1994
    .line 1995
    if-eqz v7, :cond_36

    .line 1996
    .line 1997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    const-string v0, "UniSyncProtocolHelper/notifySnapshotRecoveryListeners sid="

    .line 2003
    .line 2004
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    const-string v0, " status="

    .line 2011
    .line 2012
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v7}, LX/9dS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v3, LX/0rx;->A08:Ljava/util/Set;

    .line 2030
    .line 2031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_36

    .line 2040
    .line 2041
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/9s3;
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 2046
    .line 2047
    :try_start_3
    invoke-virtual {v0, v6, v7}, LX/9s3;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_2

    .line 2051
    :catch_1
    :try_start_4
    move-exception v4

    .line 2052
    const-string v0, "UniSyncProtocolHelper/snapshotRecoveryListener/error"

    .line 2053
    .line 2054
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2055
    .line 2056
    .line 2057
    move-object/from16 v0, v33

    .line 2058
    .line 2059
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2060
    .line 2061
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    check-cast v5, LX/0AG;

    .line 2066
    .line 2067
    const-string v4, "SnapshotRecoveryListenerError"

    .line 2068
    .line 2069
    const-string v0, "Failed to notify snapshot recovery listener"

    .line 2070
    .line 2071
    invoke-virtual {v5, v4, v0, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_23

    .line 2075
    :cond_36
    iget-object v1, v2, LX/1Wu;->A01:LX/1Ww;

    .line 2076
    .line 2077
    move-object/from16 v0, v16

    .line 2078
    .line 2079
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_24
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_2

    .line 2083
    :catch_2
    move-exception v1

    .line 2084
    const-string v0, "UniSyncProtocolHelper/onSuccess but corrupt stream"

    .line 2085
    .line 2086
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v2, LX/1Wu;->A01:LX/1Ww;

    .line 2090
    .line 2091
    invoke-virtual {v0, v1}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 2092
    .line 2093
    .line 2094
    throw v1

    .line 2095
    :cond_37
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    .line 2096
    .line 2097
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    :goto_24
    move-object/from16 v0, v50

    .line 2101
    .line 2102
    invoke-direct {v3, v0}, LX/0rx;->A05(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_2
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
