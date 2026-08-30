.class public final LX/IYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:Z

.field public final A01:LX/Gd6;

.field public final A02:LX/Ixk;

.field public final A03:LX/0Ci;

.field public final A04:LX/0ag;


# direct methods
.method public constructor <init>(LX/Ixk;LX/0Ci;LX/0ag;LX/Gd6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IYg;->A03:LX/0Ci;

    .line 8
    .line 9
    iput-object p3, p0, LX/IYg;->A04:LX/0ag;

    .line 10
    .line 11
    iput-object p1, p0, LX/IYg;->A02:LX/Ixk;

    .line 12
    .line 13
    iput-object p4, p0, LX/IYg;->A01:LX/Gd6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00([BZZZ)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v9, p0

    .line 7
    iput-boolean v0, p0, LX/IYg;->A00:Z

    .line 8
    .line 9
    iget-object v8, p0, LX/IYg;->A04:LX/0ag;

    .line 10
    .line 11
    invoke-virtual {v8}, LX/0ag;->A0F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v3, v0, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "xmlns"

    .line 25
    .line 26
    const-string v0, "w:profile:picture"

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "set"

    .line 35
    .line 36
    const-string v5, "type"

    .line 37
    .line 38
    invoke-static {v3, v5, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/IYg;->A03:LX/0Ci;

    .line 44
    .line 45
    const-string v1, "target"

    .line 46
    .line 47
    new-instance v0, LX/0ax;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/0av;->A02(LX/0ax;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "picture"

    .line 56
    .line 57
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "image"

    .line 62
    .line 63
    invoke-static {v4, v5, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v4, LX/0av;->A01:[B

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    const-string v1, "reupload"

    .line 71
    .line 72
    const-string v0, "true"

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p3, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/HYk;

    .line 93
    .line 94
    instance-of v0, v1, LX/HLn;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, LX/HLn;

    .line 99
    .line 100
    iget-object v1, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 101
    .line 102
    const-string v0, "SetProfilePhotoProtocolHelper/Failed to get AC user credentials for profile photo sync"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-wide/16 v13, 0x0

    .line 115
    .line 116
    const/16 v12, 0x19

    .line 117
    .line 118
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, v1, LX/HLm;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v1, LX/HLm;

    .line 127
    .line 128
    iget-object v2, v1, LX/HLm;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/HuD;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v0, v2, LX/HuD;->A00:LX/0ko;

    .line 135
    .line 136
    iget-object v5, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    const-string v0, "encryption_metadata"

    .line 141
    .line 142
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v1, "version"

    .line 147
    .line 148
    const-string v0, "1"

    .line 149
    .line 150
    invoke-static {v6, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v2, LX/HuD;->A01:LX/Hxj;

    .line 154
    .line 155
    iget-object v1, v7, LX/Hxj;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "algorithm"

    .line 158
    .line 159
    invoke-static {v6, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "encrypted_key"

    .line 163
    .line 164
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v7, LX/Hxj;->A02:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v6, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 176
    .line 177
    .line 178
    const-string v0, "encrypted_data"

    .line 179
    .line 180
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v7, LX/Hxj;->A01:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v6, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 192
    .line 193
    .line 194
    const-string v0, "auth_tag"

    .line 195
    .line 196
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v7, LX/Hxj;->A04:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v6, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 208
    .line 209
    .line 210
    const-string v0, "nonce"

    .line 211
    .line 212
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, v7, LX/Hxj;->A03:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v6, v0}, LX/GV3;->A1K(LX/0av;LX/0av;[B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "fbid"

    .line 230
    .line 231
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IYg;->A02:LX/Ixk;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/Ixk;->onError(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/IYg;->A00:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/0az;->A0E(I)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "picture"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "has_staging"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    const-string v0, "true"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-object v4, v2

    .line 42
    :cond_0
    iget-object v0, p0, LX/IYg;->A02:LX/Ixk;

    .line 43
    .line 44
    invoke-interface {v0, v4, v1}, LX/Ixk;->C3r(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    goto :goto_0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
