.class public final Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10097

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/8Iz;LX/0Xd;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/8fK;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v10, v3

    .line 10
    check-cast v10, LX/8fK;

    .line 11
    .line 12
    iget v0, v10, LX/8fK;->$t:I

    .line 13
    .line 14
    if-ne v0, v11, :cond_8

    .line 15
    .line 16
    iget v2, v10, LX/8fK;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/8fK;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v10, LX/8fK;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v10, LX/8fK;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v8, :cond_9

    .line 38
    .line 39
    iget v6, v10, LX/8fK;->A01:I

    .line 40
    .line 41
    iget-boolean v12, v10, LX/8fK;->A08:Z

    .line 42
    .line 43
    iget-object v4, v10, LX/8fK;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v10, LX/8fK;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v3, v10, LX/8fK;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/7yX;

    .line 54
    .line 55
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/7oD;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v6, v1, LX/7oD;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v10}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, LX/7yX;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v3, LX/7yX;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v3, LX/7yX;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v3, LX/7yX;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v11, v3, LX/7yX;->A06:Z

    .line 76
    .line 77
    iget-boolean v12, v3, LX/7yX;->A05:Z

    .line 78
    .line 79
    new-instance v5, LX/7yX;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, LX/7yX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/7nL;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4}, LX/7nL;-><init>(LX/7yX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    iget-object v1, v2, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_a

    .line 100
    .line 101
    iget-object v3, v2, LX/8Iz;->A05:LX/7yX;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    if-eqz p3, :cond_a

    .line 106
    .line 107
    iget-boolean v0, v3, LX/7yX;->A06:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v1, v2, LX/8Iz;->A04:LX/7Pq;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/7yX;->A01(LX/7Pq;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {v10}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    :goto_1
    const/4 v0, 0x2

    .line 127
    if-eq v1, v2, :cond_4

    .line 128
    .line 129
    if-eq v1, v11, :cond_3

    .line 130
    .line 131
    if-eq v1, v8, :cond_4

    .line 132
    .line 133
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v3, LX/7yX;->A03:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v1, v11

    .line 148
    .line 149
    iget-object v0, v3, LX/7yX;->A00:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v3, LX/7yX;->A00:Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v1, v11

    .line 157
    .line 158
    iget-object v0, v3, LX/7yX;->A03:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v4}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v6, 0x0

    .line 203
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v7, v10, LX/8fK;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v10, LX/8fK;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v10, LX/8fK;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v10, LX/8fK;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v10, LX/8fK;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean v12, v10, LX/8fK;->A08:Z

    .line 224
    .line 225
    iput v6, v10, LX/8fK;->A01:I

    .line 226
    .line 227
    iput v8, v10, LX/8fK;->A00:I

    .line 228
    .line 229
    invoke-static {v10, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v11}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v13, LX/8UJ;

    .line 238
    .line 239
    invoke-direct {v13, p0, v4, v14, v2}, LX/8UJ;-><init>(Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0aJ;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMusicLicenseVerifier;->A00:LX/05C;

    .line 243
    .line 244
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 251
    .line 252
    invoke-virtual {v0, v13, v4}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/8nT;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    invoke-static {v13, p0, v14, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A07(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v9, :cond_0

    .line 278
    .line 279
    return-object v9

    .line 280
    :cond_8
    new-instance v10, LX/8fK;

    .line 281
    .line 282
    invoke-direct {v10, p0, v3, v11}, LX/8fK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_a
    return-object v7
.end method
