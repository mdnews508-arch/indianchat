.class public LX/Iqi;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;LX/HvM;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Iqi;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/Iqi;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Iqi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Iqi;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iqi;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/Iqi;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    :goto_0
    new-instance v3, LX/Iqi;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/Iqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, LX/Iqi;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v6, p0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, LX/Iqi;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v6, p0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, LX/Iqi;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/Iqi;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/HvM;

    .line 56
    .line 57
    iget-object v0, p0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 60
    .line 61
    new-instance v3, LX/Iqi;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2, p2}, LX/Iqi;-><init>(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;LX/HvM;Ljava/lang/String;LX/0Xd;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iqi;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Iqi;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/Iqi;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/I8l;

    .line 19
    .line 20
    iget-object v2, v3, LX/I8l;->A0A:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v1, v0, LX/Iqi;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/I8l;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/I8l;->A01(LX/I8l;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v0, v0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :pswitch_0
    iget v1, v0, LX/Iqi;->A00:I

    .line 45
    .line 46
    if-nez v1, :cond_d

    .line 47
    .line 48
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, v0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/Hkd;

    .line 54
    .line 55
    iget-object v2, v1, LX/Hkd;->A05:LX/05C;

    .line 56
    .line 57
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1Bn;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1Bn;->A01()Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v2, v1, LX/Hkd;->A04:LX/05C;

    .line 68
    .line 69
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-static {v2}, LX/8rp;->A0I(LX/00s;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    invoke-static {v2}, LX/8rp;->A0H(LX/00s;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    iget-object v2, v1, LX/Hkd;->A06:LX/05C;

    .line 80
    .line 81
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Hwp;

    .line 86
    .line 87
    iget-object v6, v1, LX/Hkd;->A00:Landroid/app/Application;

    .line 88
    .line 89
    iget-object v9, v0, LX/Iqi;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v14, v0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/util/List;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 101
    :try_start_1
    iget-object v5, v2, LX/Hwp;->A01:LX/1BY;

    .line 102
    .line 103
    invoke-virtual {v5}, LX/1BY;->A0A()V

    .line 104
    .line 105
    .line 106
    const/16 v20, 0x1

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v11, v8

    .line 110
    move-object v13, v8

    .line 111
    move-object v15, v8

    .line 112
    move-object v10, v8

    .line 113
    move/from16 v21, v4

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v21}, LX/1BY;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3}, LX/1BY;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->rotate()Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->compress()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, LX/1BY;->A05(Ljava/io/File;)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v8}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    :try_start_2
    monitor-exit v2

    .line 141
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/io/File;

    .line 144
    .line 145
    iget-object v5, v1, LX/Hkd;->A01:LX/05C;

    .line 146
    .line 147
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/1BY;

    .line 152
    .line 153
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v14, v0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Ljava/util/List;

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v21}, LX/1BY;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, v0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/HwO;

    .line 174
    .line 175
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v6, v1, LX/Hkd;->A02:LX/05C;

    .line 180
    .line 181
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LX/1Bf;

    .line 186
    .line 187
    new-instance v7, LX/IWy;

    .line 188
    .line 189
    invoke-direct {v7, v1, v3, v4}, LX/IWy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v10, "logged_out_contact_form"

    .line 193
    .line 194
    const-string v9, "https://www.indianchat.com/contact/noclient/verification/"

    .line 195
    .line 196
    const/16 v11, 0x14

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, LX/1Bf;->A02(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IBi;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v6, "email"

    .line 203
    .line 204
    iget-object v4, v0, LX/HwO;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v9, v6, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v6, "message"

    .line 210
    .line 211
    iget-object v4, v0, LX/HwO;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v6, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "platform"

    .line 217
    .line 218
    const-string v4, "ANDROID"

    .line 219
    .line 220
    invoke-virtual {v9, v6, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "phone_number"

    .line 224
    .line 225
    iget-object v4, v0, LX/HwO;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9, v6, v4}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "debug_info"

    .line 231
    .line 232
    invoke-virtual {v9, v4, v5}, LX/IBi;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    const/4 v13, 0x2

    .line 246
    const-string v11, "log_data"

    .line 247
    .line 248
    const-string v12, "logs.tar.gz"

    .line 249
    .line 250
    invoke-virtual/range {v9 .. v15}, LX/IBi;->A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 251
    .line 252
    .line 253
    :cond_1
    iget-object v2, v0, LX/HwO;->A03:Ljava/util/List;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    add-int/lit8 v6, v5, 0x1

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 278
    .line 279
    :try_start_3
    iget-object v0, v1, LX/Hkd;->A07:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-interface {v0, v2}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 292
    .line 293
    :try_start_4
    invoke-static {v4}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    const/16 v20, 0x800

    .line 301
    .line 302
    new-instance v0, LX/81e;

    .line 303
    .line 304
    move-object/from16 v19, v8

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    move-object/from16 v18, v8

    .line 309
    .line 310
    move/from16 v21, v20

    .line 311
    .line 312
    invoke-direct/range {v17 .. v22}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    if-eqz v2, :cond_2

    .line 322
    .line 323
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_2

    .line 338
    .line 339
    array-length v4, v2

    .line 340
    const/high16 v0, 0xa00000

    .line 341
    .line 342
    if-gt v4, v0, :cond_2

    .line 343
    .line 344
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 345
    .line 346
    invoke-direct {v10, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "attachment_"

    .line 354
    .line 355
    invoke-static {v0, v2, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v0, "screenshot_"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ".jpg"

    .line 372
    .line 373
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    int-to-long v14, v4

    .line 378
    const/4 v13, 0x3

    .line 379
    invoke-virtual/range {v9 .. v15}, LX/IBi;->A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 380
    .line 381
    .line 382
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 383
    :catchall_0
    move-exception v2

    .line 384
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    :catchall_1
    :try_start_7
    move-exception v0

    .line 386
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 390
    :catch_0
    :try_start_8
    move-exception v2

    .line 391
    const-string v0, "LoggedOutContactFormApi/screenshot/oom"

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :catch_1
    move-exception v2

    .line 395
    const-string v0, "LoggedOutContactFormApi/screenshot/permission"

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :catch_2
    move-exception v2

    .line 399
    const-string v0, "LoggedOutContactFormApi/screenshot/io"

    .line 400
    .line 401
    :goto_1
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_2
    :goto_2
    move v5, v6

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_3
    invoke-virtual {v9, v8}, LX/IBi;->A03(LX/Hpf;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v5, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 412
    .line 413
    if-nez v5, :cond_0

    .line 414
    .line 415
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Server error: "

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v5, LX/H7m;

    .line 426
    .line 427
    invoke-direct {v5, v0}, LX/H7m;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 431
    .line 432
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 438
    .line 439
    iget v1, v0, LX/Iqi;->A00:I

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    :try_start_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v4
    :try_end_9
    .catch LX/Lwt; {:try_start_9 .. :try_end_9} :catch_3

    .line 448
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :try_start_a
    iget-object v7, v0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/indianchat/accountlinking/ipc/api/models/Operation;->getOperationTimeoutMs()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    iget-object v8, v0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 462
    .line 463
    iget-object v10, v0, LX/Iqi;->A04:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v9, v0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    new-instance v6, LX/Ir2;

    .line 471
    .line 472
    invoke-direct/range {v6 .. v11}, LX/Ir2;-><init>(Lcom/indianchat/accountlinking/ipc/api/models/Operation;Lcom/indianchat/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0Xd;)V

    .line 473
    .line 474
    .line 475
    iput v3, v0, LX/Iqi;->A00:I

    .line 476
    .line 477
    invoke-static {v0, v6, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_3
    :try_end_a
    .catch LX/Lwt; {:try_start_a .. :try_end_a} :catch_3

    .line 482
    :catch_3
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 483
    .line 484
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 485
    .line 486
    new-instance v4, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 487
    .line 488
    invoke-direct {v4, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 493
    .line 494
    iget v1, v0, LX/Iqi;->A00:I

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    if-eqz v1, :cond_6

    .line 498
    .line 499
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 509
    .line 510
    iget-object v3, v0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/Hvu;

    .line 513
    .line 514
    iget-object v2, v0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/0Ih;

    .line 517
    .line 518
    iget-object v1, v0, LX/Iqi;->A04:Ljava/lang/String;

    .line 519
    .line 520
    iput v6, v0, LX/Iqi;->A00:I

    .line 521
    .line 522
    invoke-static {v4, v3, v1, v0, v2}, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A00(Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/Hvu;Ljava/lang/String;LX/0Xd;LX/0Ih;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_3
    if-ne v4, v5, :cond_8

    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 530
    .line 531
    iget v1, v0, LX/Iqi;->A00:I

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_7
    iget-object v2, v0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 542
    .line 543
    iget-object v1, v0, LX/Iqi;->A04:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/HvM;

    .line 548
    .line 549
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A04(LX/HvM;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_8
    return-object v4

    .line 553
    :cond_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v0, LX/Iqi;->A03:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 559
    .line 560
    iget-object v4, v0, LX/Iqi;->A04:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v7, v4}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A01(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_a

    .line 567
    .line 568
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_b

    .line 577
    .line 578
    iget-object v1, v0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/HvM;

    .line 581
    .line 582
    iget-object v3, v1, LX/HvM;->A01:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v2, v1, LX/HvM;->A02:Ljava/lang/String;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    iput-object v1, v0, LX/Iqi;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    iput v6, v0, LX/Iqi;->A00:I

    .line 590
    .line 591
    invoke-static {v7, v4, v3, v2, v0}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A00(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-ne v4, v5, :cond_7

    .line 596
    .line 597
    return-object v5

    .line 598
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    goto :goto_4

    .line 603
    :cond_b
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/I62;

    .line 609
    .line 610
    invoke-static {v7, v4, v3}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A02(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, LX/Iqi;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/HvM;

    .line 616
    .line 617
    invoke-virtual {v7, v0, v4}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A04(LX/HvM;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v2, LX/I62;->A02:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v2, LX/I62;->A01:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v4, LX/HCp;

    .line 625
    .line 626
    invoke-direct {v4, v1, v0, v6}, LX/HCp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :goto_5
    return-object v5

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 633
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 634
    :catch_4
    move-exception v1

    .line 635
    const-string v0, "LoggedOutContactFormApi/submit/error"

    .line 636
    .line 637
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez v0, :cond_c

    .line 645
    .line 646
    const-string v0, "Network error"

    .line 647
    .line 648
    :cond_c
    new-instance v5, LX/H7m;

    .line 649
    .line 650
    invoke-direct {v5, v0}, LX/H7m;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    nop

    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
