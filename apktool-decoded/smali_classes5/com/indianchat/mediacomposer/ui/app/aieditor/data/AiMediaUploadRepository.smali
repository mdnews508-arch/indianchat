.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0ny;

.field public final A02:LX/0Ih;

.field public final A03:LX/7jh;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x1231

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ny;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A01:LX/0ny;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00:LX/07r;

    .line 24
    .line 25
    const v0, 0x10010

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7jh;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A03:LX/7jh;

    .line 35
    .line 36
    sget-object v0, LX/7E5;->A00:LX/7E5;

    .line 37
    .line 38
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/1m2;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/8fL;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    check-cast v3, LX/8fL;

    .line 11
    .line 12
    iget v0, v3, LX/8fL;->$t:I

    .line 13
    .line 14
    if-ne v0, v7, :cond_0

    .line 15
    .line 16
    iget v2, v3, LX/8fL;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/8fL;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v8, v3, LX/8fL;->A08:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v9, v3, LX/8fL;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    if-eq v9, v0, :cond_5

    .line 41
    .line 42
    if-eq v9, v7, :cond_7

    .line 43
    .line 44
    if-eq v9, v2, :cond_2

    .line 45
    .line 46
    if-eq v9, v1, :cond_9

    .line 47
    .line 48
    if-ne v9, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/8fL;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v3, LX/8fL;

    .line 57
    .line 58
    invoke-direct {v3, v6, v4, v7}, LX/8fL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v3, LX/8fL;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v9, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LX/0Yf;

    .line 72
    .line 73
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v13, LX/BA9;->A02:LX/BA9;

    .line 88
    .line 89
    new-instance v11, LX/7y4;

    .line 90
    .line 91
    move-object/from16 v16, v12

    .line 92
    .line 93
    move-object v14, v12

    .line 94
    move/from16 v18, v17

    .line 95
    .line 96
    move/from16 v19, v0

    .line 97
    .line 98
    invoke-direct/range {v11 .. v19}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01y;

    .line 102
    .line 103
    const/16 v19, 0x1b

    .line 104
    .line 105
    new-instance v13, LX/8ht;

    .line 106
    .line 107
    move-object/from16 v17, p0

    .line 108
    .line 109
    move-object/from16 v15, p1

    .line 110
    .line 111
    move-object v14, v11

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v3, LX/8fL;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v12, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v12, v3, LX/8fL;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput v0, v3, LX/8fL;->A00:I

    .line 126
    .line 127
    invoke-static {v3, v8, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v5, :cond_6

    .line 132
    .line 133
    :cond_4
    return-object v5

    .line 134
    :cond_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v9, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v11, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01y;

    .line 144
    .line 145
    const/16 v10, 0x24

    .line 146
    .line 147
    invoke-static {v8, v6, v12, v10}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v12, v3, LX/8fL;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v12, v3, LX/8fL;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v12, v3, LX/8fL;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    iput v7, v3, LX/8fL;->A00:I

    .line 162
    .line 163
    invoke-static {v3, v11, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v5, :cond_8

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_7
    iget-object v9, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, LX/0Yf;

    .line 173
    .line 174
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v8}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v8, LX/8Jf;

    .line 181
    .line 182
    const-string v7, "mms"

    .line 183
    .line 184
    iput-object v7, v8, LX/8Jf;->A0g:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v10, 0xc

    .line 187
    .line 188
    new-instance v7, LX/8Cu;

    .line 189
    .line 190
    invoke-direct {v7, v9, v8, v10}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7, v12}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, LX/8Cp;

    .line 197
    .line 198
    invoke-direct {v7, v0}, LX/8Cp;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, LX/8Jf;->A0I:LX/0pj;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v12}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01y;

    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    invoke-static {v8, v6, v12, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v12, v3, LX/8fL;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v12, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v12, v3, LX/8fL;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v3, LX/8fL;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v3, LX/8fL;->A06:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, v3, LX/8fL;->A00:I

    .line 227
    .line 228
    invoke-static {v3, v7, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eq v0, v5, :cond_4

    .line 233
    .line 234
    move-object v2, v8

    .line 235
    :goto_1
    iput-object v12, v3, LX/8fL;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v12, v3, LX/8fL;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v3, LX/8fL;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v12, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v3, LX/8fL;->A06:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, v3, LX/8fL;->A00:I

    .line 248
    .line 249
    invoke-interface {v9, v3}, LX/0Yf;->CEQ(LX/0Xd;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v8, v5, :cond_a

    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_9
    iget-object v2, v3, LX/8fL;->A06:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v8, LX/7h2;

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    iget-object v0, v8, LX/7h2;->A04:LX/HzH;

    .line 266
    .line 267
    monitor-enter v0

    .line 268
    monitor-exit v0

    .line 269
    :cond_b
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A04:LX/01y;

    .line 270
    .line 271
    const/16 v0, 0x23

    .line 272
    .line 273
    invoke-static {v2, v12, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v12, v3, LX/8fL;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v3, LX/8fL;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v3, LX/8fL;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v12, v3, LX/8fL;->A06:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v3, LX/8fL;->A07:Ljava/lang/Object;

    .line 290
    .line 291
    iput v4, v3, LX/8fL;->A00:I

    .line 292
    .line 293
    invoke-static {v3, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eq v0, v5, :cond_4

    .line 298
    .line 299
    return-object v8
.end method


# virtual methods
.method public final A01()LX/7qm;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7TR;

    .line 10
    .line 11
    instance-of v0, v1, LX/7E4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/7E4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/7E4;->A01:LX/7qm;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A02(LX/1m2;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/8fd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/8fd;

    .line 11
    .line 12
    iget v1, v0, LX/8fd;->$t:I

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
    move-object/from16 v7, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/8fd;

    .line 24
    .line 25
    iget v2, v6, LX/8fd;->A00:I

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
    iput v2, v6, LX/8fd;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v5, v6, LX/8fd;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v6, LX/8fd;->A00:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, v6, LX/8fd;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/7qm;

    .line 53
    .line 54
    iget-object v4, v6, LX/8fd;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/7h2;

    .line 57
    .line 58
    iget-object v0, v6, LX/8fd;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/net/Uri;

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    new-instance v6, LX/8fd;

    .line 65
    .line 66
    invoke-direct {v6, v7, v4, v3}, LX/8fd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    iget-object v0, v6, LX/8fd;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v8, v6, LX/8fd;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 90
    .line 91
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, LX/7E6;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - upload already in progress"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    sget-object v1, LX/7E6;->A00:LX/7E6;

    .line 111
    .line 112
    invoke-interface {v5, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v6, LX/8fd;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-object v1, v6, LX/8fd;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v6, LX/8fd;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v6, LX/8fd;->A00:I

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    invoke-static {v0, v1, v7, v6}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00(Landroid/net/Uri;LX/1m2;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v4, :cond_7

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :goto_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v5, LX/7h2;

    .line 141
    .line 142
    if-eqz v5, :cond_f

    .line 143
    .line 144
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    iget-object v10, v5, LX/7h2;->A04:LX/HzH;

    .line 146
    .line 147
    invoke-virtual {v10}, LX/HzH;->A06()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :try_start_2
    const-string v16, ""

    .line 152
    .line 153
    if-nez v13, :cond_8

    .line 154
    .line 155
    move-object/from16 v13, v16
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    :cond_8
    :try_start_3
    invoke-virtual {v10}, LX/HzH;->A00()LX/IAw;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    iget-object v12, v9, LX/IAw;->A03:[B

    .line 164
    .line 165
    if-nez v12, :cond_a

    .line 166
    .line 167
    :cond_9
    new-array v12, v3, [B

    .line 168
    .line 169
    :cond_a
    sget-object v11, LX/Ksq;->A04:LX/M2P;

    .line 170
    .line 171
    array-length v9, v12

    .line 172
    invoke-virtual {v11, v12, v9}, LX/Ksq;->A01([BI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v10}, LX/HzH;->A05()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_b

    .line 181
    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v10}, LX/HzH;->A03()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    :cond_c
    invoke-virtual {v10}, LX/HzH;->A00()LX/IAw;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_d

    .line 197
    .line 198
    iget-wide v9, v9, LX/IAw;->A00:J

    .line 199
    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-lez v9, :cond_e

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-lez v9, :cond_e

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lez v9, :cond_e

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-lez v9, :cond_e

    .line 227
    .line 228
    new-instance v11, LX/7qm;

    .line 229
    .line 230
    invoke-direct/range {v11 .. v16}, LX/7qm;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    move-object v12, v1

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    move-object v1, v11

    .line 237
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    :catch_0
    :try_start_4
    move-exception v10

    .line 239
    const-string v9, "AiMediaUploadRepository/parseMediaParams - exception"

    .line 240
    .line 241
    invoke-static {v9, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_5
    iget-object v11, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A03:LX/7jh;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    iput-object v10, v6, LX/8fd;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v6, LX/8fd;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v6, LX/8fd;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v6, LX/8fd;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v6, LX/8fd;->A05:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v6, LX/8fd;->A00:I

    .line 258
    .line 259
    iget-object v9, v11, LX/7jh;->A02:LX/01y;

    .line 260
    .line 261
    const/16 v3, 0x22

    .line 262
    .line 263
    invoke-static {v8, v11, v10, v3}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v6, v9, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eq v3, v4, :cond_11

    .line 272
    .line 273
    move-object v4, v5

    .line 274
    move-object v5, v3

    .line 275
    goto :goto_7

    .line 276
    :goto_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    check-cast v5, Ljava/io/File;

    .line 280
    .line 281
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/7E4;

    .line 285
    .line 286
    invoke-direct {v3, v0, v4, v1, v5}, LX/7E4;-><init>(Landroid/net/Uri;LX/7h2;LX/7qm;Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    const-string v1, "AiMediaUploadRepository/uploadMediaFile - upload failed"

    .line 291
    .line 292
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "Upload failed"

    .line 296
    .line 297
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LX/7E3;

    .line 301
    .line 302
    invoke-direct {v3, v1, v0}, LX/7E3;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    :catch_1
    move-exception v2

    .line 307
    const-string v1, "AiMediaUploadRepository/uploadMediaFile - exception"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_2
    move-exception v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    const-string v1, "No space"

    .line 328
    .line 329
    invoke-static {v3, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne v1, v2, :cond_10

    .line 334
    .line 335
    const-string v1, "AiMediaUploadRepository/uploadMediaFile - OutOfSpaceError"

    .line 336
    .line 337
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "Insufficient storage space"

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    const-string v1, "AiMediaUploadRepository/uploadMediaFile - IOException"

    .line 347
    .line 348
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "File I/O error during upload"

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_3
    move-exception v2

    .line 358
    const-string v1, "AiMediaUploadRepository/uploadMediaFile - OutOfMemoryError"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "Out of memory during upload"

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catch_4
    move-exception v2

    .line 370
    const-string v1, "AiMediaUploadRepository/uploadMediaFile - FileNotFoundException"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "File not found"

    .line 379
    .line 380
    :goto_8
    new-instance v3, LX/7E3;

    .line 381
    .line 382
    invoke-direct {v3, v1, v0}, LX/7E3;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    iget-object v0, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 386
    .line 387
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_a
    return-object v4

    .line 393
    :cond_11
    return-object v4

    .line 394
    :catch_5
    move-exception v2

    .line 395
    sget-object v1, LX/7E5;->A00:LX/7E5;

    .line 396
    .line 397
    iget-object v0, v7, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 398
    .line 399
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v2
.end method
