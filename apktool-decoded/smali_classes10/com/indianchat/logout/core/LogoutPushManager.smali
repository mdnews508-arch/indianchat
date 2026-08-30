.class public final Lcom/indianchat/logout/core/LogoutPushManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4010

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A05:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x4015

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x4014

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A00:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/9vD;Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p5, LX/LyU;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p5

    .line 6
    check-cast v4, LX/LyU;

    .line 7
    .line 8
    iget v0, v4, LX/LyU;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/LyU;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/LyU;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/LyU;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/LyU;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-object p4, v4, LX/LyU;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "LogoutPushManager/"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "/gcm/timed out"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/JuS;->A00:LX/JuS;

    .line 61
    .line 62
    :cond_1
    return-object v3

    .line 63
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    new-instance v5, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v14}, Lcom/indianchat/logout/core/LogoutPushManager$sendSettingsForGcmWithTimeout$result$1;-><init>(LX/9vD;Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 70
    .line 71
    .line 72
    iput-object p5, v4, LX/LyU;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p5, v4, LX/LyU;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p5, v4, LX/LyU;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v4, LX/LyU;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    iput p6, v4, LX/LyU;->A00:I

    .line 81
    .line 82
    iput-wide p7, v4, LX/LyU;->A02:J

    .line 83
    .line 84
    iput v0, v4, LX/LyU;->A01:I

    .line 85
    .line 86
    const-wide/16 v0, 0x1388

    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v2, :cond_0

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    new-instance v4, LX/LyU;

    .line 96
    .line 97
    invoke-direct {v4, p1, p5, v3}, LX/LyU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A01(Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, LX/LyU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/LyU;

    .line 11
    .line 12
    iget v1, v0, LX/LyU;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, LX/LyU;

    .line 24
    .line 25
    iget v2, v10, LX/LyU;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v10, LX/LyU;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v10, LX/LyU;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v15, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v10, LX/LyU;->A01:I

    .line 41
    .line 42
    const-string v9, "LogoutPushManager/"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v11, v10, LX/LyU;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance v10, LX/LyU;

    .line 56
    .line 57
    invoke-direct {v10, v12, v4, v3}, LX/LyU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/start"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, v12, Lcom/indianchat/logout/core/LogoutPushManager;->A06:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/09X;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v9, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "/xmpp not connected, skipping"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/JuT;->A00:LX/JuT;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    iget-object v0, v12, Lcom/indianchat/logout/core/LogoutPushManager;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/08m;->A0R()LX/1dM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "c2dm_reg_id"

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    if-eqz v18, :cond_b

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, v12, Lcom/indianchat/logout/core/LogoutPushManager;->A02:LX/05C;

    .line 134
    .line 135
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9t1;

    .line 142
    .line 143
    iget-object v1, v0, LX/9t1;->A00:LX/07r;

    .line 144
    .line 145
    const/16 v0, 0x11b

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v13, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/9t1;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/9t1;->A00()LX/9vD;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :goto_1
    iget-object v0, v12, Lcom/indianchat/logout/core/LogoutPushManager;->A03:LX/05C;

    .line 165
    .line 166
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/A8M;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/A8M;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/A8M;

    .line 185
    .line 186
    invoke-virtual {v0, v14, v2}, LX/A8M;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    :goto_2
    iget-object v0, v12, Lcom/indianchat/logout/core/LogoutPushManager;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0XN;->A0A()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    iget v0, v8, LX/9vD;->A00:I

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v7, v14

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-object v8, v14

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v4, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_5

    .line 227
    :goto_4
    const/4 v4, 0x1

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_5
    invoke-static {v9, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "/params/settings="

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-wide/from16 v16, p3

    .line 242
    .line 243
    move-wide/from16 v0, v16

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " numberOfAccounts="

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " muteConfigPresent="

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " muteConfigMutedChatsCount="

    .line 265
    .line 266
    invoke-static {v2, v0}, LX/8ro;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, " muteConfigAppMuteSettingFlag="

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " pKeyPresent="

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " pKeyLength="

    .line 286
    .line 287
    invoke-static {v0, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v10, LX/LyU;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v10, LX/LyU;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v10, LX/LyU;->A05:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v10, LX/LyU;->A06:Ljava/lang/Object;

    .line 297
    .line 298
    move-wide/from16 v0, v16

    .line 299
    .line 300
    iput-wide v0, v10, LX/LyU;->A02:J

    .line 301
    .line 302
    iput v6, v10, LX/LyU;->A00:I

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput v0, v10, LX/LyU;->A01:I

    .line 306
    .line 307
    move-object/from16 p1, v10

    .line 308
    .line 309
    move/from16 p2, v6

    .line 310
    .line 311
    move-object/from16 v19, v7

    .line 312
    .line 313
    move-object/from16 p0, v11

    .line 314
    .line 315
    move-object/from16 v17, v12

    .line 316
    .line 317
    move-object/from16 v16, v8

    .line 318
    .line 319
    invoke-static/range {v16 .. v24}, Lcom/indianchat/logout/core/LogoutPushManager;->A00(LX/9vD;Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v15, :cond_a

    .line 324
    .line 325
    return-object v15

    .line 326
    :goto_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    check-cast v1, LX/KVF;

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_b
    invoke-static {v9, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "/no gcm token available, skipping"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/JuQ;->A00:LX/JuQ;

    .line 342
    .line 343
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    move-exception v2

    .line 345
    invoke-static {v9, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "/exception"

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/JuO;

    .line 362
    .line 363
    invoke-direct {v1, v0}, LX/JuO;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method

.method public static final A02(Lcom/indianchat/logout/core/LogoutPushManager;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/LyN;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/LyN;

    .line 7
    .line 8
    iget v0, v4, LX/LyN;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/LyN;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/LyN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/LyN;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/LyN;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v6, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "LogoutPushManager/awaitXmppReconnect/complete/connected="

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/KR3;->A00:LX/09O;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutPushManager;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/09X;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "LogoutPushManager/awaitXmppReconnect/not connected, waiting up to 5000ms"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    new-instance v2, LX/M2E;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    iput v6, v4, LX/LyN;->A00:I

    .line 97
    .line 98
    const-wide/16 v0, 0x1388

    .line 99
    .line 100
    invoke-static {v4, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_0

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_4
    new-instance v4, LX/LyN;

    .line 108
    .line 109
    invoke-direct {v4, p0, p1, v6}, LX/LyN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method


# virtual methods
.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p1, LX/LyN;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/LyN;

    .line 7
    .line 8
    iget v0, v4, LX/LyN;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/LyN;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/LyN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/LyN;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/LyN;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v5, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, v4, LX/LyN;->A00:I

    .line 44
    .line 45
    invoke-static {p0, v4}, Lcom/indianchat/logout/core/LogoutPushManager;->A02(Lcom/indianchat/logout/core/LogoutPushManager;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput v5, v4, LX/LyN;->A00:I

    .line 56
    .line 57
    const-wide/16 v1, 0x400

    .line 58
    .line 59
    const-string v0, "disable"

    .line 60
    .line 61
    invoke-static {p0, v0, v4, v1, v2}, Lcom/indianchat/logout/core/LogoutPushManager;->A01(Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    new-instance v4, LX/LyN;

    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v5}, LX/LyN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
