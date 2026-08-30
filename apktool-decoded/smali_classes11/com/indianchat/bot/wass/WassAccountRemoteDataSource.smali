.class public final Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11f9

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x14015

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/N7r;)LX/Dvg;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/DCH;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DCH;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, LX/DCM;->A00:LX/DCM;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/DCJ;->A00:LX/DCJ;

    .line 37
    .line 38
    :goto_0
    check-cast v0, LX/Dvg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;)LX/0nv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0nv;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(LX/NlL;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    instance-of v0, v3, LX/Op6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Op6;

    .line 9
    .line 10
    iget v1, v0, LX/Op6;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/Op6;

    .line 22
    .line 23
    iget v2, v4, LX/Op6;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/Op6;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v4, LX/Op6;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/Op6;->A00:I

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v13, :cond_3

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance v4, LX/Op6;

    .line 49
    .line 50
    invoke-direct {v4, v5, v3, v7}, LX/Op6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 68
    .line 69
    const-string v0, "name"

    .line 70
    .line 71
    invoke-static {v6, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v9, "profile_pic"

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v8, v0, LX/NlL;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v0, LX/NlL;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, LX/NlL;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, LX/NlL;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget v10, v0, LX/NlL;->A00:I

    .line 90
    .line 91
    const-string v0, "direct_path"

    .line 92
    .line 93
    invoke-static {v6, v8, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v0, "file_enc_sha256"

    .line 98
    .line 99
    invoke-static {v8, v12, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "file_sha256"

    .line 103
    .line 104
    invoke-static {v8, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "media_key"

    .line 108
    .line 109
    invoke-static {v8, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "media_key_timestamp"

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8, v9}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v1, "THIRD_PARTY"

    .line 125
    .line 126
    const-string v0, "product"

    .line 127
    .line 128
    invoke-static {v6, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "reg_profile"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "bot_fbid"

    .line 143
    .line 144
    invoke-static {v6, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "reg_input"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v1, "input"

    .line 158
    .line 159
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class v8, LX/Mbq;

    .line 165
    .line 166
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 167
    .line 168
    sget-object v12, LX/OqC;->A00:LX/OqC;

    .line 169
    .line 170
    const-string v11, "indianchat-android-www"

    .line 171
    .line 172
    const-string v10, "WassAccountUpdateProfileMutation"

    .line 173
    .line 174
    new-instance v6, LX/0p6;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v1, 0x16

    .line 186
    .line 187
    new-instance v0, LX/3gt;

    .line 188
    .line 189
    invoke-direct {v0, v6, v5, v14, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 190
    .line 191
    .line 192
    iput-object v14, v4, LX/Op6;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v14, v4, LX/Op6;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v4, LX/Op6;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v14, v4, LX/Op6;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v14, v4, LX/Op6;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v14, v4, LX/Op6;->A06:Ljava/lang/Object;

    .line 203
    .line 204
    iput v13, v4, LX/Op6;->A00:I

    .line 205
    .line 206
    invoke-static {v4, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v3, :cond_6

    .line 211
    .line 212
    return-object v3

    .line 213
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast v1, LX/PB4;

    .line 217
    .line 218
    invoke-interface {v1}, LX/PB4;->B89()LX/PC5;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, LX/PC5;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-interface {v1}, LX/PC5;->AuI()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-interface {v1}, LX/PC5;->AuH()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-interface {v1}, LX/PC5;->Au8()LX/N7r;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00(LX/N7r;)LX/Dvg;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v1}, LX/PC5;->BCq()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v1}, LX/PC5;->isDeprecated()Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    :goto_2
    const/16 v19, 0x0

    .line 255
    .line 256
    new-instance v14, LX/A0x;

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, LX/A0x;-><init>(LX/Dvg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/16 v20, 0x0

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_3
    return-object v14
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    const-string v0, "WassAccountRemoteDataSource/updateProfile failed"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_1
    move-exception v1

    .line 271
    const-string v0, "WassAccountRemoteDataSource/updateProfile timed out"

    .line 272
    .line 273
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :cond_8
    return-object v14
.end method

.method public final A03(LX/NlL;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/OpR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/OpR;

    .line 9
    .line 10
    iget v1, v0, LX/OpR;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/OpR;

    .line 20
    .line 21
    iget v2, v5, LX/OpR;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/OpR;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/OpR;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v5, LX/OpR;->A00:I

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v13, :cond_3

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v5, LX/OpR;

    .line 47
    .line 48
    invoke-direct {v5, p0, v3, v6}, LX/OpR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 66
    .line 67
    const-string v0, "name"

    .line 68
    .line 69
    invoke-static {v7, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "profile_pic"

    .line 74
    .line 75
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "WassAccountRemoteDataSource/registerAgent: attachingProfilePic="

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v2, p1, LX/NlL;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, p1, LX/NlL;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p1, LX/NlL;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, LX/NlL;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget v9, p1, LX/NlL;->A00:I

    .line 99
    .line 100
    const-string v0, "direct_path"

    .line 101
    .line 102
    invoke-static {v7, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "file_enc_sha256"

    .line 107
    .line 108
    invoke-static {v2, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "file_sha256"

    .line 112
    .line 113
    invoke-static {v2, v10, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "media_key"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "media_key_timestamp"

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2, v8}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const-string v1, "THIRD_PARTY"

    .line 134
    .line 135
    const-string v0, "product"

    .line 136
    .line 137
    invoke-static {v7, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "reg_profile"

    .line 142
    .line 143
    invoke-virtual {v2, v6, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v1, "input"

    .line 151
    .line 152
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-class v8, LX/Mbm;

    .line 158
    .line 159
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 160
    .line 161
    sget-object v12, LX/OqA;->A00:LX/OqA;

    .line 162
    .line 163
    const-string v11, "indianchat-android-www"

    .line 164
    .line 165
    const-string v10, "WassAccountRegisterMutation"

    .line 166
    .line 167
    new-instance v6, LX/0p6;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    new-instance v0, LX/3gt;

    .line 181
    .line 182
    invoke-direct {v0, v6, p0, v3, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v5, LX/OpR;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, v5, LX/OpR;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v5, LX/OpR;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v5, LX/OpR;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, v5, LX/OpR;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    iput v13, v5, LX/OpR;->A00:I

    .line 196
    .line 197
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v4, :cond_6

    .line 202
    .line 203
    return-object v4

    .line 204
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v1, LX/PB1;

    .line 208
    .line 209
    invoke-interface {v1}, LX/PB1;->B87()LX/PBf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v0}, LX/PBf;->AV1()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v1}, LX/PB1;->B87()LX/PBf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v0}, LX/PBf;->AT1()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    :cond_7
    const-string v3, ""

    .line 240
    .line 241
    :cond_8
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/FU4;

    .line 248
    .line 249
    const/16 v1, 0x119

    .line 250
    .line 251
    const-string v0, "settings_ai_agents"

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/FU4;->A00(LX/FU4;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/9xW;

    .line 257
    .line 258
    invoke-direct {v0, v4, v3}, LX/9xW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    const-string v0, "WassAccountRemoteDataSource/registerAgent returned no bot_fbid"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/FU4;

    .line 274
    .line 275
    const/16 v1, 0x11a

    .line 276
    .line 277
    const-string v0, "settings_ai_agents"

    .line 278
    .line 279
    invoke-static {v2, v0, v1}, LX/FU4;->A00(LX/FU4;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "wass_account_register returned no bot_fbid"

    .line 283
    .line 284
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v3

    .line 290
    const-string v0, "WassAccountRemoteDataSource/registerAgent failed"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catch_1
    move-exception v3

    .line 294
    const-string v0, "WassAccountRemoteDataSource/registerAgent timed out"

    .line 295
    .line 296
    :goto_2
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/FU4;

    .line 306
    .line 307
    const/16 v1, 0x11a

    .line 308
    .line 309
    const-string v0, "settings_ai_agents"

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, LX/FU4;->A00(LX/FU4;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public final A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/OpU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/OpU;

    .line 9
    .line 10
    iget v1, v0, LX/OpU;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/OpU;

    .line 20
    .line 21
    iget v2, v5, LX/OpU;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/OpU;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/OpU;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v5, LX/OpU;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v13, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v5, LX/OpU;

    .line 44
    .line 45
    invoke-direct {v5, p0, v3, v13}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "bot_fbid"

    .line 63
    .line 64
    invoke-virtual {v7, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v8, LX/Mbi;

    .line 68
    .line 69
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 70
    .line 71
    sget-object v12, LX/Oq8;->A00:LX/Oq8;

    .line 72
    .line 73
    const-string v11, "indianchat-android-www"

    .line 74
    .line 75
    const-string v10, "WassAccountDeleteMutation"

    .line 76
    .line 77
    new-instance v6, LX/0p6;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    new-instance v0, LX/3gt;

    .line 92
    .line 93
    invoke-direct {v0, v6, p0, v2, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v13}, LX/OpU;->A01(LX/OpU;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v4, :cond_5

    .line 104
    .line 105
    return-object v4

    .line 106
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v1, LX/PAz;

    .line 110
    .line 111
    invoke-interface {v1}, LX/PAz;->B8A()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/FU4;

    .line 124
    .line 125
    const/16 v1, 0x11c

    .line 126
    .line 127
    const-string v0, "agent_profile"

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/FU4;->A00(LX/FU4;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    const-string v0, "WassAccountRemoteDataSource/deleteAgent returned false"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "wass_delete_account returned false"

    .line 141
    .line 142
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v0, "WassAccountRemoteDataSource/deleteAgent failed"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string v0, "WassAccountRemoteDataSource/deleteAgent timed out"

    .line 153
    .line 154
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final A05(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v0, v4, LX/OpU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/OpU;

    .line 9
    .line 10
    iget v1, v0, LX/OpU;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/OpU;

    .line 22
    .line 23
    iget v2, v5, LX/OpU;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/OpU;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v5, LX/OpU;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/OpU;->A00:I

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v5, LX/OpU;

    .line 48
    .line 49
    invoke-direct {v5, v6, v4, v3}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "bot_fbid"

    .line 69
    .line 70
    invoke-virtual {v8, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v9, LX/Mbs;

    .line 74
    .line 75
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 76
    .line 77
    sget-object v13, LX/OqD;->A00:LX/OqD;

    .line 78
    .line 79
    const-string v12, "indianchat-android-www"

    .line 80
    .line 81
    const-string v11, "WassBotProfileQuery"

    .line 82
    .line 83
    new-instance v7, LX/0p6;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    new-instance v0, LX/3gt;

    .line 97
    .line 98
    invoke-direct {v0, v7, v6, v15, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3}, LX/OpU;->A01(LX/OpU;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v4, :cond_5

    .line 109
    .line 110
    return-object v4

    .line 111
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v1, LX/PB5;

    .line 115
    .line 116
    invoke-interface {v1}, LX/PB5;->AgV()LX/PC6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, LX/PC6;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-interface {v1}, LX/PC6;->AuI()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-interface {v1}, LX/PC6;->AuH()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-interface {v1}, LX/PC6;->Au8()LX/N7r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00(LX/N7r;)LX/Dvg;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-interface {v1}, LX/PC6;->BCq()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, LX/PC6;->isDeprecated()Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    :goto_2
    const/16 v20, 0x0

    .line 153
    .line 154
    new-instance v15, LX/A0x;

    .line 155
    .line 156
    invoke-direct/range {v15 .. v21}, LX/A0x;-><init>(LX/Dvg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/16 v21, 0x0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    return-object v15
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "WassAccountRemoteDataSource/fetchProfile failed"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_1
    move-exception v1

    .line 169
    const-string v0, "WassAccountRemoteDataSource/fetchProfile timed out"

    .line 170
    .line 171
    :goto_4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    :cond_7
    return-object v15
.end method

.method public final A06(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/OpT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/OpT;

    .line 9
    .line 10
    iget v1, v0, LX/OpT;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LX/OpT;

    .line 20
    .line 21
    iget v2, v5, LX/OpT;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/OpT;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v5, LX/OpT;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v5, LX/OpT;->A00:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v13, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/OpT;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3, v13}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/MJo;->A0e(Ljava/lang/Object;)LX/0oo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "bot_fbid"

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-class v8, LX/Mbo;

    .line 73
    .line 74
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 75
    .line 76
    sget-object v12, LX/OqB;->A00:LX/OqB;

    .line 77
    .line 78
    const-string v11, "indianchat-android-www"

    .line 79
    .line 80
    const-string v10, "WassAccountRotateMutation"

    .line 81
    .line 82
    new-instance v6, LX/0p6;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x15

    .line 94
    .line 95
    new-instance v0, LX/3gt;

    .line 96
    .line 97
    invoke-direct {v0, v6, p0, v3, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v13}, LX/OpT;->A01(LX/OpT;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_5

    .line 108
    .line 109
    return-object v4

    .line 110
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v1, LX/PB3;

    .line 114
    .line 115
    invoke-interface {v1}, LX/PB3;->B88()LX/PB2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, LX/PB2;->AT1()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    const-string v0, "WassAccountRemoteDataSource/rotateApiKey returned no token"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "wass_account_rotate returned no api_access_token"

    .line 139
    .line 140
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    return-object v3
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "WassAccountRemoteDataSource/rotateApiKey failed"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const-string v0, "WassAccountRemoteDataSource/rotateApiKey timed out"

    .line 151
    .line 152
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_8
    return-object v3
.end method

.method public final A07(LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    instance-of v0, v4, LX/OpS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/OpS;

    .line 9
    .line 10
    iget v1, v0, LX/OpS;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, LX/OpS;

    .line 20
    .line 21
    iget v2, v6, LX/OpS;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/OpS;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v6, LX/OpS;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v6, LX/OpS;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, LX/OpS;

    .line 45
    .line 46
    invoke-direct {v6, p0, v4, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-class v9, LX/Mbk;

    .line 60
    .line 61
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 62
    .line 63
    sget-object v13, LX/Oq9;->A00:LX/Oq9;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const-string v12, "indianchat-android-www"

    .line 67
    .line 68
    const-string v11, "WassAccountListProfilesQuery"

    .line 69
    .line 70
    new-instance v7, LX/0p6;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x12

    .line 83
    .line 84
    new-instance v0, LX/3gt;

    .line 85
    .line 86
    invoke-direct {v0, v7, p0, v2, v1}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v6, LX/OpS;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v6, LX/OpS;->A00:I

    .line 92
    .line 93
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    return-object v5

    .line 100
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v1, LX/PB0;

    .line 104
    .line 105
    invoke-interface {v1}, LX/PB0;->B86()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/PC9;

    .line 128
    .line 129
    invoke-interface {v1}, LX/PC9;->AV1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v1}, LX/PC9;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1}, LX/PC9;->AuI()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v1}, LX/PC9;->AuH()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v1}, LX/PC9;->Au8()LX/N7r;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A00(LX/N7r;)LX/Dvg;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1}, LX/PC9;->BCq()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, LX/PC9;->isDeprecated()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    :cond_6
    new-instance v4, LX/A0x;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, LX/A0x;-><init>(LX/Dvg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "WassAccountRemoteDataSource/fetchAllProfiles failed"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v1

    .line 178
    const-string v0, "WassAccountRemoteDataSource/fetchAllProfiles timed out"

    .line 179
    .line 180
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_7
    return-object v3
.end method
