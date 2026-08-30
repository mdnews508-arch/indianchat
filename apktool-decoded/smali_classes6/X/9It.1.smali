.class public final LX/9It;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0j2;

.field public final A02:LX/8s3;

.field public final A03:LX/077;

.field public final A04:LX/0de;

.field public final A05:LX/0ag;

.field public final A06:LX/A1x;

.field public final A07:LX/2sF;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/A1x;LX/2sF;LX/B6b;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9It;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/9It;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/9It;->A07:LX/2sF;

    .line 8
    .line 9
    iput-object p1, p0, LX/9It;->A06:LX/A1x;

    .line 10
    .line 11
    const/16 v0, 0x81

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ag;

    .line 18
    .line 19
    iput-object v0, p0, LX/9It;->A05:LX/0ag;

    .line 20
    .line 21
    const/16 v0, 0x1401

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8s3;

    .line 28
    .line 29
    iput-object v0, p0, LX/9It;->A02:LX/8s3;

    .line 30
    .line 31
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9It;->A01:LX/0j2;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9It;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9It;->A04:LX/0de;

    .line 48
    .line 49
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9It;->A03:LX/077;

    .line 54
    .line 55
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9It;->A0A:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9It;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B6b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/B6b;->Bjw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/9It;->A03:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/A0F;

    .line 12
    .line 13
    invoke-direct {v1, v4, v4, v0, v4}, LX/A0F;-><init>(LX/0DF;LX/0aa;LX/1WU;LX/A0G;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/9It;->A05:LX/0ag;

    .line 18
    .line 19
    const-wide/16 v0, 0x7d00

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v10, p0, LX/9It;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/1WU;->A08:LX/1WU;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, LX/9It;->A02:LX/8s3;

    .line 38
    .line 39
    sget-object v1, LX/15o;->A0J:LX/15o;

    .line 40
    .line 41
    iget-object v0, p0, LX/9It;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v2, v1, v0, v10, v8}, LX/8s3;->A0C(LX/15o;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1WU;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1WU;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v6, :cond_f

    .line 61
    .line 62
    check-cast v6, LX/FH6;

    .line 63
    .line 64
    if-eqz v6, :cond_d

    .line 65
    .line 66
    invoke-static {v10}, LX/1Ni;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-boolean v7, v6, LX/FH6;->A0P:Z

    .line 71
    .line 72
    iget-object v2, v6, LX/FH6;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v6, LX/FH6;->A09:LX/0aa;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v6, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    instance-of v0, v1, LX/0aa;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    check-cast v1, LX/0aa;

    .line 85
    .line 86
    :cond_2
    :goto_1
    new-instance v3, LX/A0G;

    .line 87
    .line 88
    invoke-direct {v3, v1, v9, v2, v7}, LX/A0G;-><init>(LX/0aa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget v1, v6, LX/FH6;->A04:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    if-ne v1, v8, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, LX/9It;->A06:LX/A1x;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/9It;->A07:LX/2sF;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v8}, LX/A1x;->A01(LX/2sF;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, v6, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, LX/9It;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    move-object v7, v4

    .line 121
    :cond_4
    :goto_3
    move-object v4, v1

    .line 122
    :cond_5
    :goto_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, LX/1WU;

    .line 128
    .line 129
    new-instance v1, LX/A0F;

    .line 130
    .line 131
    invoke-direct {v1, v4, v7, v0, v3}, LX/A0F;-><init>(LX/0DF;LX/0aa;LX/1WU;LX/A0G;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v0, 0x2

    .line 138
    if-ne v1, v0, :cond_b

    .line 139
    .line 140
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 141
    .line 142
    invoke-static {v10}, LX/1Ni;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, LX/9It;->A04:LX/0de;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_5
    const/4 v2, 0x0

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, LX/9It;->A06:LX/A1x;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, LX/9It;->A07:LX/2sF;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, LX/A1x;->A01(LX/2sF;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v1, v6, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/9It;->A01:LX/0j2;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0j2;->A0F(LX/0Ci;)LX/0DF;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_6
    iput-boolean v2, v1, LX/0DF;->A0A:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/9It;->A06:LX/A1x;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, LX/9It;->A07:LX/2sF;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/A1x;->A01(LX/2sF;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/A1x;->A03(LX/2sF;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v6, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    new-instance v1, LX/0DF;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object v7, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const/4 v0, 0x3

    .line 220
    if-ne v1, v0, :cond_e

    .line 221
    .line 222
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move-object v1, v4

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    move-object v3, v4

    .line 232
    :cond_e
    :goto_7
    move-object v7, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move-object v3, v4

    .line 235
    move-object v7, v4

    .line 236
    goto :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception: "

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 252
    .line 253
    new-instance v1, LX/A0F;

    .line 254
    .line 255
    invoke-direct {v1, v4, v4, v0, v4}, LX/A0F;-><init>(LX/0DF;LX/0aa;LX/1WU;LX/A0G;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9It;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B6b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/B6b;->Bju()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/A0F;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/9It;->A0A:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/B6b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, LX/B6b;->Blr()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/A0F;->A02:LX/A0G;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/B6b;->BtP(LX/A0G;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/A0F;->A01:LX/1WU;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1WU;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, LX/A0F;->A00:LX/0DF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/B6b;->Bjv(LX/0DF;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/B6b;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, LX/B6b;->Bjv(LX/0DF;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget v1, v1, LX/1WU;->A00:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {v2, v0}, LX/B6b;->C1A(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v0, 0x5

    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x4

    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again/"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_7

    .line 91
    .line 92
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    const/4 v0, 0x6

    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    goto :goto_0
.end method
