.class public final LX/EYs;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYs;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminPromote"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const v0, 0x528e34f1

    .line 6
    .line 7
    .line 8
    invoke-static {v5, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DxK;->A0z(LX/1q9;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 17
    .line 18
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    instance-of v0, v7, LX/0ZL;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :cond_0
    check-cast v7, LX/1Nl;

    .line 34
    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    sget-object v6, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 38
    .line 39
    const v4, 0x528e34f1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const v0, 0x36ebcb

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0xd1b

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v5, v4}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x585a9f5

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-virtual {v6, v3}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v4}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/F0W;->A05:LX/F0W;

    .line 90
    .line 91
    const v0, 0x551aeda9

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/F0W;

    .line 99
    .line 100
    invoke-static {v0}, LX/Fbn;->A00(LX/F0W;)LX/F0X;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    iget-object v0, v0, LX/EYs;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/FaJ;

    .line 115
    .line 116
    invoke-static {v7, v12, v3, v1}, LX/FaJ;->A00(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/FaJ;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v12, v3, v1, v9}, LX/FaJ;->A01(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/FaJ;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, LX/FaJ;->A0K:LX/08Y;

    .line 123
    .line 124
    invoke-interface {v5, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    :cond_3
    invoke-interface {v5, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 144
    .line 145
    if-ne v3, v0, :cond_7

    .line 146
    .line 147
    :goto_1
    if-nez v2, :cond_4

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v10, v1, LX/FaJ;->A0M:LX/D2t;

    .line 152
    .line 153
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object v11, v7

    .line 156
    move-object v13, v6

    .line 157
    move-object v14, v3

    .line 158
    invoke-virtual/range {v10 .. v15}, LX/D2t;->A08(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, LX/FaJ;->A0N:LX/19q;

    .line 162
    .line 163
    const-string v4, "newsletter_multi_admin"

    .line 164
    .line 165
    iget-object v2, v0, LX/19q;->A00:LX/0y2;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v2, v4, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/FaJ;->A04:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/EXX;

    .line 178
    .line 179
    iget-object v0, v4, LX/EXX;->A00:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/0P7;

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-static {v7, v12, v4, v3, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v12}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v1, LX/FaJ;->A06:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/Fae;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v2, v0}, LX/Fae;->A00(LX/Fae;Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/FaJ;->A0C:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/FKI;

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    new-instance v8, LX/FxV;

    .line 224
    .line 225
    invoke-direct {v8, v1, v7, v11}, LX/FxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 229
    .line 230
    move v12, v9

    .line 231
    move v13, v9

    .line 232
    move v10, v9

    .line 233
    move v14, v11

    .line 234
    invoke-direct/range {v6 .. v14}, Lcom/indianchat/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1Nl;LX/GOH;ZZZZZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LX/FKI;->A01:LX/0h9;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 243
    .line 244
    if-ne v3, v0, :cond_6

    .line 245
    .line 246
    iget-object v0, v1, LX/FaJ;->A0F:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v10, v8

    .line 254
    move-object v11, v8

    .line 255
    move-object v9, v8

    .line 256
    invoke-virtual/range {v6 .. v11}, LX/19F;->A0I(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/FaJ;->A09:LX/05C;

    .line 260
    .line 261
    invoke-static {v0, v7}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :cond_7
    const/4 v4, 0x0

    .line 266
    goto :goto_1
.end method
