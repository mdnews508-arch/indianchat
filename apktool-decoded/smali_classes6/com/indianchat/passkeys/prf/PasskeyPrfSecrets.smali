.class public final Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9ww;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/9mF;

.field public final A02:Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

.field public final A03:LX/0gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IndianChatPasskeyStaticPrfInputV1"

    .line 1
    .line 2
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/9ww;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/9ww;-><init>(LX/AD9;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A04:LX/9ww;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05C;

    .line 10
    .line 11
    new-instance v0, LX/9mF;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9mF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9mF;

    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 24
    .line 25
    new-instance v0, LX/0gq;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0gp;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/AlZ;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v12, v3

    .line 7
    check-cast v12, LX/AlZ;

    .line 8
    .line 9
    iget v2, v12, LX/AlZ;->label:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v12, LX/AlZ;->label:I

    .line 19
    .line 20
    :goto_0
    iget-object v14, v12, LX/AlZ;->result:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    iget v2, v12, LX/AlZ;->label:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v1, :cond_4

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v0, :cond_9

    .line 37
    .line 38
    iget-object v10, v12, LX/AlZ;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, LX/A1p;

    .line 41
    .line 42
    iget-object v9, v12, LX/AlZ;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/AD9;

    .line 45
    .line 46
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, LX/A9B;

    .line 50
    .line 51
    invoke-direct {v1, v9}, LX/A9B;-><init>(LX/AD9;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/AZJ;

    .line 55
    .line 56
    invoke-direct {v0, v10}, LX/AZJ;-><init>(LX/A1p;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v8, v12, LX/AlZ;->I$3:I

    .line 65
    .line 66
    iget v7, v12, LX/AlZ;->I$2:I

    .line 67
    .line 68
    iget v6, v12, LX/AlZ;->I$1:I

    .line 69
    .line 70
    iget v5, v12, LX/AlZ;->I$0:I

    .line 71
    .line 72
    iget-object v13, v12, LX/AlZ;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v12, LX/AlZ;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LX/AD9;

    .line 77
    .line 78
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A04:LX/9ww;

    .line 86
    .line 87
    iput-object v4, v12, LX/AlZ;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, v12, LX/AlZ;->label:I

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    invoke-interface {v1, v0, v12}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-ne v14, v11, :cond_5

    .line 98
    .line 99
    :cond_3
    return-object v11

    .line 100
    :cond_4
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v14, LX/AEs;

    .line 104
    .line 105
    iget-object v1, v14, LX/AEs;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, v1, LX/AEr;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    sget-object v13, LX/AEs;->A01:LX/9dI;

    .line 121
    .line 122
    check-cast v1, LX/07m;

    .line 123
    .line 124
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/A9B;

    .line 127
    .line 128
    iget-object v9, v0, LX/A9B;->A00:LX/AD9;

    .line 129
    .line 130
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v0, v1, LX/AZL;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-static {v1, v4, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v4, v12, LX/AlZ;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v12, LX/AlZ;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v12, LX/AlZ;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v12, LX/AlZ;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v12, LX/AlZ;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v12, LX/AlZ;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v12, LX/AlZ;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, v12, LX/AlZ;->I$0:I

    .line 164
    .line 165
    iput v0, v12, LX/AlZ;->I$1:I

    .line 166
    .line 167
    iput v0, v12, LX/AlZ;->I$2:I

    .line 168
    .line 169
    iput v0, v12, LX/AlZ;->I$3:I

    .line 170
    .line 171
    iput v3, v12, LX/AlZ;->label:I

    .line 172
    .line 173
    invoke-static {v12, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-eq v14, v11, :cond_3

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    :goto_2
    check-cast v14, LX/A9M;

    .line 184
    .line 185
    iget-object v10, v14, LX/A9M;->A00:LX/A1p;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9mF;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, LX/9mF;->A00:Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v1, LX/A9B;

    .line 196
    .line 197
    invoke-direct {v1, v9}, LX/A9B;-><init>(LX/AD9;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/A9M;

    .line 201
    .line 202
    invoke-direct {v0, v10}, LX/A9M;-><init>(LX/A1p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/A9M;->A05:LX/AD9;

    .line 209
    .line 210
    invoke-virtual {v10, v0, v4}, LX/A1p;->A00(LX/AD9;LX/AD9;)LX/A1p;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v0, LX/ADB;->A02:LX/AD9;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A02:Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 217
    .line 218
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 219
    .line 220
    iput-object v4, v12, LX/AlZ;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v12, LX/AlZ;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v12, LX/AlZ;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v12, LX/AlZ;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v12, LX/AlZ;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v12, LX/AlZ;->L$5:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v12, LX/AlZ;->L$6:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, v12, LX/AlZ;->L$7:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v13, v12, LX/AlZ;->L$8:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v12, LX/AlZ;->I$0:I

    .line 239
    .line 240
    iput v6, v12, LX/AlZ;->I$1:I

    .line 241
    .line 242
    iput v7, v12, LX/AlZ;->I$2:I

    .line 243
    .line 244
    iput v8, v12, LX/AlZ;->I$3:I

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    iput v0, v12, LX/AlZ;->label:I

    .line 248
    .line 249
    invoke-virtual {v2, v3, v9, v12, v1}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A01(LX/A1p;LX/AD9;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v11, :cond_0

    .line 254
    .line 255
    return-object v11

    .line 256
    :cond_7
    instance-of v0, v1, LX/AZM;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    new-instance v1, LX/A9B;

    .line 261
    .line 262
    invoke-direct {v1, v9}, LX/A9B;-><init>(LX/AD9;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/AZK;->A00:LX/AZK;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    new-instance v12, LX/AlZ;

    .line 270
    .line 271
    invoke-direct {v12, p0, v3}, LX/AlZ;-><init>(Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;LX/0Xd;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/Ly0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ly0;

    .line 7
    .line 8
    iget v1, v0, LX/Ly0;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/Ly0;

    .line 18
    .line 19
    iget v2, v8, LX/Ly0;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/Ly0;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v8, LX/Ly0;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v8, LX/Ly0;->A02:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v8, LX/Ly0;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0gp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v8, LX/Ly0;

    .line 52
    .line 53
    invoke-direct {v8, p0, p2, v3}, LX/Ly0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    iget v3, v8, LX/Ly0;->A00:I

    .line 72
    .line 73
    iget-object v4, v8, LX/Ly0;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/0gp;

    .line 76
    .line 77
    iget-object p3, v8, LX/Ly0;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, v8, LX/Ly0;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0gp;

    .line 91
    .line 92
    iput-object p1, v8, LX/Ly0;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v8, LX/Ly0;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v8, LX/Ly0;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v8, LX/Ly0;->A00:I

    .line 99
    .line 100
    iput v0, v8, LX/Ly0;->A02:I

    .line 101
    .line 102
    invoke-interface {v4, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v9, :cond_a

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/A9B;

    .line 124
    .line 125
    iget-object v10, v0, LX/A9B;->A00:LX/AD9;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A01:LX/9mF;

    .line 128
    .line 129
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LX/9mF;->A00:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance v0, LX/A9B;

    .line 135
    .line 136
    invoke-direct {v0, v10}, LX/A9B;-><init>(LX/AD9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/A9M;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, LX/A9M;->A00:LX/A1p;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    :goto_3
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v1, LX/A9B;

    .line 154
    .line 155
    invoke-direct {v1, v10}, LX/A9B;-><init>(LX/AD9;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/AZJ;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/AZJ;-><init>(LX/A1p;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_8
    :try_start_2
    const/16 v1, 0x12

    .line 172
    .line 173
    new-instance v0, LX/Anu;

    .line 174
    .line 175
    invoke-direct {v0, p3, p1, v5, v1}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v8, LX/Ly0;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v8, LX/Ly0;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v8, LX/Ly0;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, v8, LX/Ly0;->A00:I

    .line 185
    .line 186
    iput v7, v8, LX/Ly0;->A01:I

    .line 187
    .line 188
    iput v6, v8, LX/Ly0;->A02:I

    .line 189
    .line 190
    invoke-static {p0, v8, v0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v9, :cond_9

    .line 195
    .line 196
    return-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :cond_9
    :goto_4
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :goto_5
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    return-object v9
.end method

.method public final A02(LX/09l;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/AlE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AlE;

    .line 7
    .line 8
    iget v1, v0, LX/AlE;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/AlE;

    .line 18
    .line 19
    iget v2, v7, LX/AlE;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AlE;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/AlE;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/AlE;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v8, :cond_4

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, v7, LX/AlE;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0gp;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v7, LX/AlE;

    .line 51
    .line 52
    invoke-direct {v7, p0, p2, v8}, LX/AlE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget v0, v7, LX/AlE;->A00:I

    .line 67
    .line 68
    iget-object v1, v7, LX/AlE;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0gp;

    .line 71
    .line 72
    iget-object p1, v7, LX/AlE;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LX/09l;

    .line 75
    .line 76
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A03:LX/0gp;

    .line 84
    .line 85
    iput-object p1, v7, LX/AlE;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v7, LX/AlE;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v7, LX/AlE;->A00:I

    .line 90
    .line 91
    iput v8, v7, LX/AlE;->A02:I

    .line 92
    .line 93
    invoke-interface {v1, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v5, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_2
    :try_start_1
    iput-object v2, v7, LX/AlE;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v7, LX/AlE;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iput v0, v7, LX/AlE;->A00:I

    .line 105
    .line 106
    iput v4, v7, LX/AlE;->A01:I

    .line 107
    .line 108
    iput v3, v7, LX/AlE;->A02:I

    .line 109
    .line 110
    invoke-static {p0, v7, p1}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_6

    .line 115
    .line 116
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_6
    :goto_3
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_4
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    return-object v5
.end method
