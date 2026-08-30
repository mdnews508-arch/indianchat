.class public final LX/1Dh;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0j2;

.field public final A03:LX/0ra;

.field public final A04:LX/07r;

.field public final A05:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xec

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xde7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0de;

    .line 18
    .line 19
    iput-object v0, p0, LX/1Dh;->A05:LX/0de;

    .line 20
    .line 21
    const/16 v0, 0x13e6

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ra;

    .line 28
    .line 29
    iput-object v0, p0, LX/1Dh;->A03:LX/0ra;

    .line 30
    .line 31
    const/16 v0, 0x831

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0j2;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Dh;->A02:LX/0j2;

    .line 40
    .line 41
    const/16 v0, 0x84c

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Dh;->A00:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07r;

    .line 56
    .line 57
    iput-object v0, p0, LX/1Dh;->A04:LX/07r;

    .line 58
    .line 59
    const/16 v0, 0x99

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Dh;->A01:LX/05C;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xec

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/0az;->A0E(I)LX/0az;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    const-string v0, "from"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v0, "set"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "hash"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v4, LX/165;->A0N:LX/165;

    .line 42
    .line 43
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/15o;->A0Q:LX/15o;

    .line 70
    .line 71
    sget-object v0, LX/15u;->A0n:LX/15u;

    .line 72
    .line 73
    new-instance v1, LX/164;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 80
    .line 81
    iput-boolean v0, v1, LX/164;->A08:Z

    .line 82
    .line 83
    iput-object v4, v1, LX/164;->A01:LX/165;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LX/164;->A03([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/164;->A04([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/1Dh;->A03:LX/0ra;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/0ra;->A0J(LX/16B;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {v4}, LX/0az;->A0I()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string/jumbo v0, "t"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 113
    .line 114
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v1, v3

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LX/1Dh;->A05:LX/0de;

    .line 144
    .line 145
    check-cast v5, LX/0aZ;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    iget-object v0, p0, LX/1Dh;->A00:LX/05C;

    .line 173
    .line 174
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0j3;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v3, p0, LX/1Dh;->A04:LX/07r;

    .line 187
    .line 188
    iget-object v0, p0, LX/1Dh;->A01:LX/05C;

    .line 189
    .line 190
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/089;

    .line 197
    .line 198
    invoke-static {v3, v4, v0}, LX/I7r;->A02(LX/07r;LX/0DF;LX/089;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, LX/1Dh;->A02:LX/0j2;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v6, v1, v2}, LX/0j2;->A0v(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const-string v0, "delete"

    .line 211
    .line 212
    invoke-static {v4, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 219
    .line 220
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_0

    .line 225
    .line 226
    iget-object v6, p0, LX/1Dh;->A02:LX/0j2;

    .line 227
    .line 228
    iget-object v2, v6, LX/0j2;->A09:LX/00s;

    .line 229
    .line 230
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/00W;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x843

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/1Es;

    .line 247
    .line 248
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/00W;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x834

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/1F8;

    .line 265
    .line 266
    const-wide/16 v1, 0x0

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v3, v5, v0, v1, v2}, LX/1F8;->A0a(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, LX/1Es;->A0E(LX/0Ci;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/0j2;->A00:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/0K0;

    .line 282
    .line 283
    invoke-virtual {v0, v5}, LX/0K0;->A0O(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
