.class public final Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1c18

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/1Nl;Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;Ljava/lang/String;LX/07m;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    move-object v6, p2

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    instance-of v0, v8, LX/3eR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    check-cast v0, LX/3eR;

    .line 13
    .line 14
    iget v1, v0, LX/3eR;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v10, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object v2, p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v4, v8

    .line 24
    check-cast v4, LX/3eR;

    .line 25
    .line 26
    iget v7, v4, LX/3eR;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v7, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v7, v1

    .line 35
    iput v7, v4, LX/3eR;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v9, v4, LX/3eR;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v8, v4, LX/3eR;->A00:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    if-eq v8, v10, :cond_5

    .line 48
    .line 49
    if-ne v8, v7, :cond_3

    .line 50
    .line 51
    iget-object v5, v4, LX/3eR;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v4, LX/3eR;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v4, LX/3eR;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    new-instance v4, LX/3eR;

    .line 60
    .line 61
    invoke-direct {v4, p1, v8, v10}, LX/3eR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v4, LX/3eR;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v4, LX/3eR;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, v4, LX/3eR;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput v10, v4, LX/3eR;->A00:I

    .line 80
    .line 81
    iget-object v8, p1, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v8}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 p0, 0x0

    .line 88
    const/16 p1, 0xd

    .line 89
    .line 90
    new-instance v9, LX/3fr;

    .line 91
    .line 92
    move-object v12, p2

    .line 93
    move-object v11, v2

    .line 94
    move-object v10, v3

    .line 95
    invoke-direct/range {v9 .. v14}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v8, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v9, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    iget-object v5, v4, LX/3eR;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, v4, LX/3eR;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v4, LX/3eR;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 112
    .line 113
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eqz v9, :cond_7

    .line 117
    .line 118
    iget-object v0, v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_7
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v10, "newsletter_id"

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v11, v10, v9}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v9, "admin_profile_ids"

    .line 146
    .line 147
    invoke-virtual {v11, v9, v10}, LX/0ox;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-class v12, LX/2P3;

    .line 151
    .line 152
    const-class p0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 153
    .line 154
    sget-object p3, LX/3hL;->A00:LX/3hL;

    .line 155
    .line 156
    const-string p2, "indianchat-android-mex"

    .line 157
    .line 158
    const-string p1, "NewsletterAdminProfilesQuery"

    .line 159
    .line 160
    new-instance v10, LX/0p6;

    .line 161
    .line 162
    move/from16 p4, v8

    .line 163
    .line 164
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v8, v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v10, v8}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput-object v3, v4, LX/3eR;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v4, LX/3eR;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v4, LX/3eR;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v4, LX/3eR;->A00:I

    .line 180
    .line 181
    invoke-static {v8, v4}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :goto_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    check-cast v9, LX/3l7;
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    invoke-interface {v9}, LX/3l7;->B9K()LX/3l6;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-interface {v1}, LX/3l6;->ASG()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v1, v8

    .line 220
    check-cast v1, LX/3lJ;

    .line 221
    .line 222
    invoke-interface {v1}, LX/3lJ;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    :goto_2
    check-cast v8, LX/3lJ;

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-interface {v8}, LX/3lJ;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v8}, LX/3lJ;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v8}, LX/3lJ;->AsH()LX/3lF;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-interface {v1}, LX/3lF;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-interface {v8}, LX/3lJ;->AsH()LX/3lF;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, LX/3lF;->Abq()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_a
    new-instance v1, LX/3Bg;

    .line 265
    .line 266
    invoke-direct {v1, v7, v6, v4, v0}, LX/3Bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v0, v2, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v10, 0x0

    .line 287
    const/16 v11, 0x25

    .line 288
    .line 289
    new-instance v0, LX/3gg;

    .line 290
    .line 291
    move-object v6, v0

    .line 292
    move-object v7, v3

    .line 293
    move-object v8, v1

    .line 294
    move-object v9, v2

    .line 295
    invoke-direct/range {v6 .. v11}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_b
    move-object v4, v0

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    move-object v8, v0

    .line 305
    goto :goto_2

    .line 306
    :cond_d
    return-object v0

    .line 307
    :catch_0
    move-exception v2

    .line 308
    const-string v1, "NewsletterAdminProfileResolver/fetchAdminProfile failed to fetch admin profile"

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Nl;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v8, p0

    .line 26
    iget-object v3, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Bg;

    .line 36
    .line 37
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3le;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_1
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/indianchat/newsletter/adminprofile/NewsletterAdminProfileResolver;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x6

    .line 70
    new-instance v5, LX/3gD;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 76
    .line 77
    invoke-static {v1, v0, v5, v2}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    new-instance v0, LX/3dK;

    .line 87
    .line 88
    invoke-direct {v0, v7, v2, p0, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/0Xr;->CWL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v3

    .line 98
    invoke-interface {v2, p3}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :cond_4
    return-object v2
.end method
