.class public final LX/1n2;
.super LX/076;
.source ""

# interfaces
.implements LX/0ga;


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

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1d99

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00t;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1n2;->A0G:LX/05C;

    .line 25
    .line 26
    const v0, 0x850c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1n2;->A02:LX/05C;

    .line 34
    .line 35
    const v0, 0x850e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1n2;->A06:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1n2;->A09:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xde7

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1n2;->A0A:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xd4c

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1n2;->A08:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0xd57

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1n2;->A07:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x457

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1n2;->A0C:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x16bc

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1n2;->A0E:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x84c

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1n2;->A05:LX/05C;

    .line 99
    .line 100
    const/16 v0, 0x391

    .line 101
    .line 102
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1n2;->A04:LX/05C;

    .line 107
    .line 108
    const/16 v0, 0x44b

    .line 109
    .line 110
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1n2;->A03:LX/05C;

    .line 115
    .line 116
    const/16 v0, 0x4f3

    .line 117
    .line 118
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1n2;->A01:LX/05C;

    .line 123
    .line 124
    const/16 v0, 0xdac

    .line 125
    .line 126
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1n2;->A0D:LX/05C;

    .line 131
    .line 132
    const/16 v0, 0x63

    .line 133
    .line 134
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1n2;->A0H:LX/05C;

    .line 139
    .line 140
    const/16 v0, 0x38

    .line 141
    .line 142
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1n2;->A00:LX/05C;

    .line 147
    .line 148
    const/16 v0, 0x343

    .line 149
    .line 150
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/1n2;->A0I:LX/05C;

    .line 155
    .line 156
    const/16 v0, 0xc6

    .line 157
    .line 158
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1n2;->A0B:LX/05C;

    .line 163
    .line 164
    const/16 v0, 0x99

    .line 165
    .line 166
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/1n2;->A0F:LX/05C;

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/1n2;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    return-void
.end method

.method public static final A01(LX/1n2;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/1n2;->A00:LX/05C;

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
    const/16 v0, 0x7a16

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/16 v0, 0x3c

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    mul-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private final A02(LX/0Ci;Ljava/util/Set;)LX/18Q;
    .locals 7

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/1n2;->A0G:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00Y;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, LX/1n2;->A04(LX/1n2;LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/18Q;->A08:LX/18Q;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1WZ;

    .line 46
    .line 47
    invoke-static {p1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iget-object v0, p0, LX/1n2;->A05:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0j3;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, LX/1n2;->A0B:LX/05C;

    .line 72
    .line 73
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08Y;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/1n2;->A08:LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0nY;

    .line 98
    .line 99
    invoke-static {p1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, LX/0nY;->A02(LX/0nY;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/1n2;->A07:LX/05C;

    .line 115
    .line 116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/18Q;->A06:LX/18Q;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, LX/18Q;->A05:LX/18Q;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v2, LX/18Q;->A02:LX/18Q;

    .line 136
    .line 137
    :cond_4
    :goto_1
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gtz v0, :cond_12

    .line 144
    .line 145
    if-eqz v6, :cond_12

    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/1n2;->A0A:LX/05C;

    .line 151
    .line 152
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0de;

    .line 159
    .line 160
    invoke-static {p1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    invoke-direct {p0, v1, p2}, LX/1n2;->A02(LX/0Ci;Ljava/util/Set;)LX/18Q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_5
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, LX/1n2;->A08:LX/05C;

    .line 185
    .line 186
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, LX/0nY;->A03(LX/0DF;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11

    .line 196
    .line 197
    :cond_6
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, LX/1Fs;->A02()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_11

    .line 204
    .line 205
    iget v1, v2, LX/1Fs;->A01:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-ne v1, v0, :cond_7

    .line 209
    .line 210
    iget v1, v2, LX/1Fs;->A00:I

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-ne v1, v0, :cond_7

    .line 214
    .line 215
    sget-object v2, LX/18Q;->A03:LX/18Q;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-static {p1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v4, p1

    .line 224
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, LX/1n2;->A08:LX/05C;

    .line 237
    .line 238
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/0nY;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v4, v0}, LX/0nY;->A02(LX/0nY;Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    iget-object v0, p0, LX/1n2;->A07:LX/05C;

    .line 254
    .line 255
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_8
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-static {v5}, LX/1Ft;->A05(LX/0DF;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    sget-object v2, LX/18Q;->A07:LX/18Q;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    invoke-static {v5}, LX/1Ft;->A08(LX/0DF;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    sget-object v2, LX/18Q;->A0A:LX/18Q;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    iget-object v0, p0, LX/1n2;->A02:LX/05C;

    .line 283
    .line 284
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 285
    .line 286
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/BEG;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, LX/BEG;->A03(LX/0Ci;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/BEG;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, LX/1n2;->A06:LX/05C;

    .line 311
    .line 312
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/3D7;

    .line 319
    .line 320
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/3D7;->A01(Ljava/util/List;)LX/18Q;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_4

    .line 332
    .line 333
    :cond_b
    sget-object v2, LX/18Q;->A09:LX/18Q;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_c
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/waContact is null, cannot determine encryption state"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, LX/18Q;->A0C:LX/18Q;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    if-eqz v6, :cond_f

    .line 355
    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/verified name is null"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, LX/18Q;->A0C:LX/18Q;

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_e
    invoke-static {v5}, LX/1Ft;->A09(LX/0DF;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    :cond_f
    sget-object v2, LX/18Q;->A06:LX/18Q;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_10
    sget-object v2, LX/18Q;->A05:LX/18Q;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_11
    sget-object v2, LX/18Q;->A04:LX/18Q;

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_12
    return-object v2
.end method

.method public static final A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v0, v10, LX/1n2;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-wide/16 v20, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget-object v0, v10, LX/1n2;->A04:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0FZ;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v8, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-wide/16 v22, 0x0

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    iget-object v0, v10, LX/1n2;->A03:LX/05C;

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
    check-cast v0, LX/0lX;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    cmp-long v0, v18, v20

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/chat was not found for jid "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v11}, LX/18M;->A0I()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    :cond_2
    const/4 v6, 0x1

    .line 96
    if-nez p4, :cond_c

    .line 97
    .line 98
    if-nez p1, :cond_c

    .line 99
    .line 100
    iget-object v0, v10, LX/1n2;->A00:LX/05C;

    .line 101
    .line 102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/07r;

    .line 109
    .line 110
    const/16 v0, 0x7497

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    iget-object v0, v10, LX/1n2;->A03:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0lX;

    .line 127
    .line 128
    invoke-virtual {v0, v8}, LX/0lX;->A0B(LX/0Ci;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v0, v3, v20

    .line 133
    .line 134
    if-ltz v0, :cond_c

    .line 135
    .line 136
    iget-object v0, v10, LX/1n2;->A01:LX/05C;

    .line 137
    .line 138
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/DWz;

    .line 145
    .line 146
    iget-object v0, v0, LX/DWz;->A00:LX/0GK;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 149
    .line 150
    .line 151
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 152
    :try_start_1
    iget-object v5, v13, LX/15T;->A02:LX/0JB;

    .line 153
    .line 154
    const-string v2, "\n          SELECT\n            cooldown_state,\n            cooldown_started_at\n          FROM\n            aea_chat_state\n          WHERE\n            chat_row_id = ?\n        "

    .line 155
    .line 156
    new-array v1, v6, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v0, 0x0

    .line 163
    aput-object v12, v1, v0

    .line 164
    .line 165
    const-string v0, "AeaChatStateStore/GET_COOLDOWN_BY_CHAT_ROW_ID"

    .line 166
    .line 167
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const-string v0, "cooldown_state"

    .line 180
    .line 181
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "cooldown_started_at"

    .line 186
    .line 187
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ltz v1, :cond_5

    .line 192
    .line 193
    if-ltz v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sget-object v0, LX/CH7;->A00:LX/05i;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v0, v1

    .line 216
    check-cast v0, LX/CH7;

    .line 217
    .line 218
    iget v0, v0, LX/CH7;->intValue:I

    .line 219
    .line 220
    if-ne v0, v2, :cond_3

    .line 221
    .line 222
    :goto_0
    check-cast v1, LX/CH7;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/4 v1, 0x0

    .line 226
    goto :goto_0

    .line 227
    :goto_1
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v20

    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    move-object v14, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_5
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-virtual {v13}, LX/15T;->close()V

    .line 240
    .line 241
    .line 242
    if-eqz v17, :cond_c

    .line 243
    .line 244
    iget-object v0, v10, LX/1n2;->A0F:LX/05C;

    .line 245
    .line 246
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    sub-long v16, v16, v20

    .line 256
    .line 257
    invoke-static {v10}, LX/1n2;->A01(LX/1n2;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    cmp-long v0, v16, v12

    .line 262
    .line 263
    if-gez v0, :cond_b

    .line 264
    .line 265
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    move-object v0, v8

    .line 272
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-object v0, v10, LX/1n2;->A0D:LX/05C;

    .line 279
    .line 280
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/0cb;

    .line 287
    .line 288
    iget-object v5, v0, LX/0cb;->A0J:LX/0ej;

    .line 289
    .line 290
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 291
    .line 292
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 293
    .line 294
    invoke-static {v12, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, LX/0ej;->A08(LX/BHt;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    cmp-long v0, v12, v22

    .line 303
    .line 304
    if-lez v0, :cond_6

    .line 305
    .line 306
    const-wide/16 v0, 0x3e8

    .line 307
    .line 308
    mul-long/2addr v12, v0

    .line 309
    cmp-long v0, v12, v20

    .line 310
    .line 311
    if-lez v0, :cond_6

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/usync-ignored-during-cooldown; jid="

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, LX/1n2;->A01(LX/1n2;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    add-long v20, v20, v0

    .line 339
    .line 340
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    sub-long v20, v20, v0

    .line 348
    .line 349
    const-wide/16 v0, 0x3e8

    .line 350
    .line 351
    div-long v20, v20, v0

    .line 352
    .line 353
    cmp-long v0, v20, v22

    .line 354
    .line 355
    if-gez v0, :cond_7

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    :cond_7
    iget-object v0, v10, LX/1n2;->A0I:LX/05C;

    .line 360
    .line 361
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/0BN;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v3, LX/BvF;

    .line 377
    .line 378
    invoke-direct {v3}, LX/BvF;-><init>()V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xb

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v3, LX/BvF;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v0, 0x2

    .line 395
    if-eq v2, v1, :cond_a

    .line 396
    .line 397
    if-eq v2, v6, :cond_9

    .line 398
    .line 399
    if-ne v2, v0, :cond_8

    .line 400
    .line 401
    const/4 v0, 0x4

    .line 402
    goto :goto_2

    .line 403
    :cond_8
    new-instance v1, LX/23o;

    .line 404
    .line 405
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_9
    const/4 v0, 0x3

    .line 411
    :cond_a
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v3, LX/BvF;->A03:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/BvF;->A05:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-interface {v4, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 427
    .line 428
    :catchall_0
    move-exception v1

    .line 429
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_6
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 437
    :cond_b
    :goto_3
    :try_start_8
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/DWz;

    .line 442
    .line 443
    invoke-virtual {v0, v3, v4}, LX/DWz;->A00(J)V

    .line 444
    .line 445
    .line 446
    :cond_c
    iget-object v0, v10, LX/1n2;->A03:LX/05C;

    .line 447
    .line 448
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 449
    .line 450
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/0lX;

    .line 455
    .line 456
    invoke-virtual {v0, v8}, LX/0lX;->A0F(LX/0Ci;)LX/18Q;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez p1, :cond_d

    .line 461
    .line 462
    new-instance v0, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-direct {v10, v8, v0}, LX/1n2;->A02(LX/0Ci;Ljava/util/Set;)LX/18Q;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :cond_d
    if-eq v1, v9, :cond_19

    .line 472
    .line 473
    iget-object v0, v10, LX/1n2;->A0C:LX/05C;

    .line 474
    .line 475
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 476
    .line 477
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0GK;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 484
    .line 485
    .line 486
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 487
    :try_start_9
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 488
    .line 489
    .line 490
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 491
    :try_start_a
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    if-eqz p4, :cond_e

    .line 496
    .line 497
    iget-object v0, v10, LX/1n2;->A0F:LX/05C;

    .line 498
    .line 499
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 500
    .line 501
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    :cond_e
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v5, Landroid/content/ContentValues;

    .line 516
    .line 517
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 518
    .line 519
    .line 520
    iget v0, v9, LX/18Q;->value:I

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v0, "chat_encryption_state"

    .line 527
    .line 528
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    iget-object v12, v2, LX/15T;->A02:LX/0JB;

    .line 532
    .line 533
    new-array v0, v6, [Ljava/lang/String;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    aput-object v13, v0, v4

    .line 541
    .line 542
    const-string p1, "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE"

    .line 543
    .line 544
    const-string v22, "chat"

    .line 545
    .line 546
    const-string p0, "_id = ?"

    .line 547
    .line 548
    move-object/from16 v20, v12

    .line 549
    .line 550
    move-object/from16 v21, v5

    .line 551
    .line 552
    move-object/from16 p2, v0

    .line 553
    .line 554
    invoke-virtual/range {v20 .. v25}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    if-eqz v14, :cond_14

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const/4 v0, 0x2

    .line 567
    if-eq v5, v0, :cond_f

    .line 568
    .line 569
    const/16 v0, 0x8

    .line 570
    .line 571
    if-eq v5, v0, :cond_f

    .line 572
    .line 573
    const/16 v0, 0xb

    .line 574
    .line 575
    if-eq v5, v0, :cond_f

    .line 576
    .line 577
    const/4 v0, 0x5

    .line 578
    if-eq v5, v0, :cond_10

    .line 579
    .line 580
    if-eq v5, v4, :cond_13

    .line 581
    .line 582
    sget-object v13, LX/CH7;->A04:LX/CH7;

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_f
    sget-object v13, LX/CH7;->A02:LX/CH7;

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_10
    sget-object v13, LX/CH7;->A03:LX/CH7;

    .line 589
    .line 590
    :goto_4
    iget-object v0, v10, LX/1n2;->A01:LX/05C;

    .line 591
    .line 592
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 593
    .line 594
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 601
    :try_start_b
    new-instance v14, Landroid/content/ContentValues;

    .line 602
    .line 603
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v5, "chat_row_id"

    .line 607
    .line 608
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    const-string v5, "cooldown_state"

    .line 616
    .line 617
    iget v0, v13, LX/CH7;->intValue:I

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    const-string v5, "cooldown_started_at"

    .line 627
    .line 628
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    const-string v13, "aea_chat_state"

    .line 636
    .line 637
    const-string v5, "AeaChatStateStore/SET_COOLDOWN"

    .line 638
    .line 639
    const/4 v0, 0x5

    .line 640
    invoke-virtual {v12, v13, v5, v14, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 648
    :catchall_3
    :try_start_c
    move-exception v0

    .line 649
    new-instance v6, LX/0ZL;

    .line 650
    .line 651
    invoke-direct {v6, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_5
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-eqz v5, :cond_11

    .line 659
    .line 660
    const-string v0, "AeaChatStateStore/failed to set cooldown (session)"

    .line 661
    .line 662
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    instance-of v0, v6, LX/0ZL;

    .line 670
    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    move-object v6, v5

    .line 674
    :cond_12
    check-cast v6, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_14

    .line 681
    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid="

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/cooldown-requested-for-unknown-state/"

    .line 709
    .line 710
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_14
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 724
    .line 725
    .line 726
    if-eqz v11, :cond_17

    .line 727
    .line 728
    iput-object v9, v11, LX/18M;->A0f:LX/18Q;

    .line 729
    .line 730
    sget-object v0, LX/18Q;->A09:LX/18Q;

    .line 731
    .line 732
    if-eq v9, v0, :cond_15

    .line 733
    .line 734
    sget-object v0, LX/18Q;->A0B:LX/18Q;

    .line 735
    .line 736
    if-ne v9, v0, :cond_16

    .line 737
    .line 738
    :cond_15
    const/4 v4, 0x1

    .line 739
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v11, LX/18M;->A19:Ljava/lang/Boolean;

    .line 744
    .line 745
    :cond_17
    const/16 v17, 0x4

    .line 746
    .line 747
    new-instance v0, LX/3af;

    .line 748
    .line 749
    move-object/from16 v13, p3

    .line 750
    .line 751
    move-object v11, v0

    .line 752
    move-object v12, v9

    .line 753
    move-object v14, v10

    .line 754
    move-object v15, v8

    .line 755
    move-object/from16 v16, v1

    .line 756
    .line 757
    invoke-direct/range {v11 .. v17}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 761
    .line 762
    .line 763
    :cond_18
    :goto_6
    :try_start_d
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 764
    .line 765
    .line 766
    :try_start_e
    invoke-virtual {v2}, LX/15T;->close()V

    .line 767
    .line 768
    .line 769
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 770
    :catchall_4
    move-exception v1

    .line 771
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 772
    :catchall_5
    move-exception v0

    .line 773
    :try_start_10
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 777
    :catchall_6
    move-exception v0

    .line 778
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 779
    :catchall_7
    :try_start_12
    move-exception v1

    .line 780
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :catchall_8
    move-exception v1

    .line 785
    invoke-static {v13, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :goto_7
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 789
    :cond_19
    :goto_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catchall_9
    move-exception v0

    .line 794
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 795
    .line 796
    .line 797
    throw v0
.end method

.method public static final A04(LX/1n2;LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1n2;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07r;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1n2;->A0E:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/16E;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1n2;->A09:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0FG;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/07r;

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/1Nt;->A00(LX/07r;LX/0Ci;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :cond_1
    return v0
.end method


# virtual methods
.method public A0K(LX/0Ci;Z)LX/18Q;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1n2;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lX;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0lX;->A0F(LX/0Ci;)LX/18Q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1n2;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BEG;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/BEG;->A03(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v0, LX/18Q;->A09:LX/18Q;

    .line 36
    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/18Q;->A0B:LX/18Q;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, LX/1n2;->A02(LX/0Ci;Ljava/util/Set;)LX/18Q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    return-object v3
.end method

.method public A0L(LX/0Ci;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1n2;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lX;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0lX;->A0F(LX/0Ci;)LX/18Q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1n2;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BEG;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/BEG;->A03(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v0, LX/18Q;->A09:LX/18Q;

    .line 36
    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/18Q;->A0B:LX/18Q;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1n2;->A0M(LX/0Ci;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public A0M(LX/0Ci;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2, v1}, LX/1n2;->A03(LX/1n2;LX/18Q;LX/0Ci;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C0j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/C0n;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, LX/1LT;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1n2;->A0H:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/07s;

    .line 26
    .line 27
    const/16 v1, 0x2b

    .line 28
    .line 29
    new-instance v0, LX/DfP;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1}, LX/DfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
