.class public final LX/JtN;
.super LX/0dV;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/0CP;

.field public final A05:LX/1wn;

.field public final A06:LX/AD0;

.field public final A07:LX/0Dd;

.field public final A08:LX/08m;

.field public final A09:LX/A28;

.field public final A0A:LX/KXq;

.field public final A0B:LX/L4R;

.field public final A0C:LX/Ktb;

.field public final A0D:LX/9w9;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Lorg/json/JSONObject;

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/089;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0CP;LX/1wn;LX/AD0;LX/0Dd;LX/08m;LX/089;LX/A28;LX/KXq;LX/L4R;LX/Ktb;LX/9w9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0, p3}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p11, p6}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p12, p10, p8, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v0, p17

    .line 26
    .line 27
    iput-wide v0, p0, LX/JtN;->A01:J

    .line 28
    .line 29
    iput-object p7, p0, LX/JtN;->A0K:LX/089;

    .line 30
    .line 31
    iput-object p13, p0, LX/JtN;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, p0, LX/JtN;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, LX/JtN;->A0J:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v0, p15

    .line 40
    .line 41
    iput-object v0, p0, LX/JtN;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, LX/JtN;->A0I:Z

    .line 46
    .line 47
    move-object/from16 v0, p16

    .line 48
    .line 49
    iput-object v0, p0, LX/JtN;->A0H:Lorg/json/JSONObject;

    .line 50
    .line 51
    iput-object p3, p0, LX/JtN;->A05:LX/1wn;

    .line 52
    .line 53
    iput-object p2, p0, LX/JtN;->A04:LX/0CP;

    .line 54
    .line 55
    iput-object p11, p0, LX/JtN;->A0C:LX/Ktb;

    .line 56
    .line 57
    iput-object p6, p0, LX/JtN;->A08:LX/08m;

    .line 58
    .line 59
    iput-object p12, p0, LX/JtN;->A0D:LX/9w9;

    .line 60
    .line 61
    iput-object p10, p0, LX/JtN;->A0B:LX/L4R;

    .line 62
    .line 63
    iput-object p8, p0, LX/JtN;->A09:LX/A28;

    .line 64
    .line 65
    iput-object p9, p0, LX/JtN;->A0A:LX/KXq;

    .line 66
    .line 67
    iput-object p5, p0, LX/JtN;->A07:LX/0Dd;

    .line 68
    .line 69
    iput-object p4, p0, LX/JtN;->A06:LX/AD0;

    .line 70
    .line 71
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/JtN;->A02:Landroid/app/Application;

    .line 76
    .line 77
    const/16 v0, 0x360

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JtN;->A03:LX/05C;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JtN;->A08:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "did_not_query"

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_autoconf_feo2_query_status"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JtN;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Kxg;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, LX/Kxg;->A03(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JtN;->A0A:LX/KXq;

    .line 30
    .line 31
    iget-object v0, v0, LX/KXq;->A00:LX/Kbc;

    .line 32
    .line 33
    iget-object v1, v0, LX/Kbc;->A06:LX/06w;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x4

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-wide v4, v3, LX/JtN;->A01:J

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v4, v6

    .line 15
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v3, LX/JtN;->A00:J

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/1LS;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v6, v3, LX/JtN;->A0D:LX/9w9;

    .line 32
    .line 33
    invoke-virtual {v6}, LX/9w9;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "CheckIfReinstalledTask/shouldFetchPreChatdABProps"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/JtN;->A04:LX/0CP;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0CP;->A04()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, LX/JtN;->A06:LX/AD0;

    .line 50
    .line 51
    sget-object v4, LX/02S;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v1, "none"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v4, v1, v2, v0}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LX/JtN;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v3, LX/JtN;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v6, v4, v1, v0}, LX/9w9;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "wamsys initialization fails"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/1LS;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    iget-object v0, v3, LX/JtN;->A0C:LX/Ktb;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Ktb;->A01()[B

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v1, v3, LX/JtN;->A05:LX/1wn;

    .line 97
    .line 98
    iget-object v0, v3, LX/JtN;->A0H:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/KvD;->A00(LX/1wn;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v1, v3, LX/JtN;->A08:LX/08m;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/08m;->A0W()LX/0gO;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v0, 0x0

    .line 115
    const-string v5, "reg_attempts_check_exist"

    .line 116
    .line 117
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v4, v0, 0x1

    .line 122
    .line 123
    invoke-static {v6, v5, v4}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/08m;->A0M()LX/0Zy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/0Zy;->A04()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v11, LX/KrQ;

    .line 135
    .line 136
    invoke-direct {v11, v4, v0}, LX/KrQ;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, LX/KRG;->A00:LX/Kqc;

    .line 140
    .line 141
    iget-object v0, v3, LX/JtN;->A02:Landroid/app/Application;

    .line 142
    .line 143
    iget-object v13, v3, LX/JtN;->A0G:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v13}, LX/Kqc;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v10, v3, LX/JtN;->A0B:LX/L4R;

    .line 150
    .line 151
    iget-object v12, v3, LX/JtN;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v3, LX/JtN;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v15, :cond_2

    .line 156
    .line 157
    const-string v15, "-1"

    .line 158
    .line 159
    :cond_2
    iget-boolean v0, v3, LX/JtN;->A0I:Z

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move/from16 v18, v0

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v19}, LX/L4R;->A0l(LX/KrQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[BZZ)LX/KqG;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    const-string v0, "CheckIfReinstalledTask/doInBackground/null ExistResult"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LX/1LS;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_3
    iget-object v0, v3, LX/JtN;->A03:LX/05C;

    .line 187
    .line 188
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/Kxg;

    .line 195
    .line 196
    iget v0, v4, LX/KqG;->A02:I

    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/Kxg;->A03(I)V

    .line 199
    .line 200
    .line 201
    iget v6, v4, LX/KqG;->A02:I

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v6, v0, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v6, v0, :cond_4

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-eq v6, v0, :cond_4

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {v1}, LX/08m;->A0J()LX/1d3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "autoconf_server_enabled"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/1d3;->A05(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v1, v4, LX/KqG;->A0Y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    const-string v0, "CheckIfReinstalledTask/checklists passkey credential is not null"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/JtN;->A07:LX/0Dd;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/0Dd;->A0V(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v8, v3, LX/JtN;->A07:LX/0Dd;

    .line 241
    .line 242
    iget-boolean v0, v4, LX/KqG;->A0q:Z

    .line 243
    .line 244
    invoke-virtual {v8, v0}, LX/0Dd;->A0g(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Kxg;

    .line 252
    .line 253
    iget v1, v4, LX/KqG;->A07:I

    .line 254
    .line 255
    invoke-static {v0}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, LX/0Dd;->A0L(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, LX/KqG;->A0e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v8}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "pref_silent_auth_uri"

    .line 269
    .line 270
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, LX/KqG;->A0N:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v8}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "pref_cli_cc"

    .line 283
    .line 284
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v4, LX/KqG;->A0P:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "pref_cli_prefix"

    .line 297
    .line 298
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v4, LX/KqG;->A0O:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v8}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "pref_cli_match_length"

    .line 311
    .line 312
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v3, LX/JtN;->A09:LX/A28;

    .line 319
    .line 320
    iget v0, v4, LX/KqG;->A08:I

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/A28;->A00(I)V

    .line 323
    .line 324
    .line 325
    iget v6, v4, LX/KqG;->A0v:I

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    const-string v0, "CheckIfReinstalledTask/checklists passkey credential is null"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_2
    const/4 v3, 0x0

    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-static {v6, v1}, LX/25p;->A1X(II)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :try_start_1
    invoke-virtual {v5, v0}, LX/A28;->A02(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v4, LX/KqG;->A0W:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v0}, LX/A28;->A01(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-ne v6, v1, :cond_a

    .line 349
    .line 350
    iget-object v0, v4, LX/KqG;->A0Q:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v0}, LX/0Dd;->A0b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/KqG;->A0R:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v8, v0}, LX/0Dd;->A0c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/KqG;->A0Q:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    :cond_6
    const/4 v3, 0x1

    .line 371
    :cond_7
    xor-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "CheckIfReinstalledTask/updatePreferencesFromResult/reonboardCoexProductsPresent="

    .line 378
    .line 379
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v4, LX/KqG;->A0Q:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v7, :cond_a

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v8}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 397
    .line 398
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v5, :cond_8

    .line 403
    .line 404
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v8, v5}, LX/0Dd;->A0a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    new-instance v3, LX/Kfy;

    .line 415
    .line 416
    invoke-direct {v3}, LX/Kfy;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, LX/0Dd;->A08()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    invoke-virtual {v3, v1}, LX/Kfy;->A00(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    iput-object v5, v3, LX/Kfy;->A05:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v4, LX/KqG;->A0R:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v0, v3, LX/Kfy;->A06:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v7, v3, LX/Kfy;->A04:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v7}, LX/KOR;->A00(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "coex_product_names"

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "coex_received_products_from_server"

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, LX/Kfy;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    iget-boolean v3, v4, LX/KqG;->A0q:Z

    .line 461
    .line 462
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "CheckIfReinstalledTask/updatePreferencesFromResult/setLidBlocklistMigratedRegistrationFlag="

    .line 467
    .line 468
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 469
    .line 470
    .line 471
    if-eqz v6, :cond_c

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    if-eq v6, v0, :cond_b

    .line 475
    .line 476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "CheckIfReinstalledTask/processExistResult/unexpected status: "

    .line 481
    .line 482
    invoke-static {v0, v1, v6}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, LX/1LS;

    .line 490
    .line 491
    invoke-direct {v1, v0, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, LX/1LS;

    .line 500
    .line 501
    invoke-direct {v1, v0, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_c
    iget-object v1, v4, LX/KqG;->A0w:Ljava/lang/Integer;

    .line 506
    .line 507
    if-nez v1, :cond_d

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    goto :goto_3

    .line 511
    :cond_d
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 512
    .line 513
    if-ne v1, v0, :cond_e

    .line 514
    .line 515
    const/16 v0, 0x16

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_e
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 519
    .line 520
    if-ne v1, v0, :cond_f

    .line 521
    .line 522
    const/4 v0, 0x5

    .line 523
    goto :goto_4

    .line 524
    :cond_f
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 525
    .line 526
    if-ne v1, v0, :cond_10

    .line 527
    .line 528
    const/4 v0, 0x6

    .line 529
    goto :goto_3

    .line 530
    :cond_10
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 531
    .line 532
    if-ne v1, v0, :cond_11

    .line 533
    .line 534
    const/4 v0, 0x7

    .line 535
    goto :goto_3

    .line 536
    :cond_11
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 537
    .line 538
    if-ne v1, v0, :cond_12

    .line 539
    .line 540
    const/16 v0, 0x8

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_12
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 544
    .line 545
    if-ne v1, v0, :cond_13

    .line 546
    .line 547
    const/16 v0, 0x9

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_13
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 551
    .line 552
    if-ne v1, v0, :cond_14

    .line 553
    .line 554
    const/16 v0, 0xc

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_14
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 558
    .line 559
    if-ne v1, v0, :cond_15

    .line 560
    .line 561
    const/16 v0, 0x17

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_15
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 565
    .line 566
    if-ne v1, v0, :cond_16

    .line 567
    .line 568
    const/16 v0, 0x19

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_16
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 572
    .line 573
    if-ne v1, v0, :cond_17

    .line 574
    .line 575
    const/16 v0, 0xe

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_17
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 579
    .line 580
    if-ne v1, v0, :cond_18

    .line 581
    .line 582
    const/16 v0, 0xf

    .line 583
    .line 584
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, LX/1LS;

    .line 589
    .line 590
    invoke-direct {v1, v0, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :cond_18
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 595
    .line 596
    if-ne v1, v0, :cond_19

    .line 597
    .line 598
    const/16 v0, 0x10

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_19
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 602
    .line 603
    if-ne v1, v0, :cond_1a

    .line 604
    .line 605
    const/16 v0, 0x14

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_1a
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 609
    .line 610
    if-ne v1, v0, :cond_1b

    .line 611
    .line 612
    const/16 v0, 0x13

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_1b
    iget-boolean v3, v4, LX/KqG;->A0s:Z

    .line 616
    .line 617
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "CheckIfReinstalledTask/possible-migration/"

    .line 622
    .line 623
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, LX/1LS;

    .line 632
    .line 633
    invoke-direct {v1, v0, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    const-string v0, "CheckIfReinstalledTask/error"

    .line 639
    .line 640
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, LX/1LS;

    .line 648
    .line 649
    invoke-direct {v1, v0, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v1
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JtN;->A0A:LX/KXq;

    .line 1
    .line 2
    iget-object v0, v0, LX/KXq;->A00:LX/Kbc;

    .line 3
    .line 4
    iget-object v1, v0, LX/Kbc;->A06:LX/06w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/JtN;->A0A:LX/KXq;

    .line 7
    .line 8
    iget-object v1, v2, LX/KXq;->A00:LX/Kbc;

    .line 9
    .line 10
    iget-object v0, v1, LX/Kbc;->A06:LX/06w;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/25s;->A1K(LX/06v;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/KqG;

    .line 30
    .line 31
    iget-object v4, p0, LX/JtN;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/JtN;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v7, p0, LX/JtN;->A00:J

    .line 36
    .line 37
    invoke-static {v4, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ExistRepository/onExistCheckResponse"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/Kbc;->A05:LX/06w;

    .line 46
    .line 47
    iget-boolean v9, v2, LX/KXq;->A01:Z

    .line 48
    .line 49
    new-instance v2, LX/Kil;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, LX/Kil;-><init>(LX/KqG;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
