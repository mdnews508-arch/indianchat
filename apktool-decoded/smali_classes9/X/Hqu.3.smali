.class public final LX/Hqu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hqu;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x149b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hqu;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hqu;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x14a2

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hqu;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hqu;->A00:Landroid/app/Application;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hqu;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1Bc;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FbAccountManager/hasSystemUnlinkedUser called by "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "STATUS_PRIVACY_ACTIVITY"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1Bc;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1gT;

    .line 31
    .line 32
    iget-object v0, v0, LX/1gT;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1gU;

    .line 39
    .line 40
    invoke-static {v0}, LX/1gU;->A00(LX/1gU;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pref_xfamily_fb_account_has_system_unlinked"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Hqu;->A00:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {v0}, LX/I83;->A00(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1Bc;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    return v0
.end method

.method public final A01(ILjava/util/Collection;)Z
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v5}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/8r7;->Az5()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    :cond_1
    return v9

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/ICv;->A00:LX/ICv;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/ICv;->A05(LX/8r7;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v9

    .line 61
    :cond_4
    iget-object v0, p0, LX/Hqu;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, LX/FaU;->A00(LX/0VH;Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p1, v0, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq p1, v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq p1, v0, :cond_a

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-eq p1, v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p1, v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/Hqu;->A00:Landroid/app/Application;

    .line 102
    .line 103
    invoke-static {v0}, LX/I83;->A00(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/Hqu;->A03:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {p2}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LX/Hqu;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/IMI;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iget-object v6, v0, LX/IMI;->A01:LX/00l;

    .line 142
    .line 143
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-wide v2, LX/IMI;->A03:J

    .line 148
    .line 149
    neg-long v4, v2

    .line 150
    const-string v0, "ts"

    .line 151
    .line 152
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr v7, v0

    .line 157
    cmp-long v0, v7, v2

    .line 158
    .line 159
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-gez v0, :cond_6

    .line 164
    .line 165
    const-string v0, "shown"

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v0, v1, :cond_1

    .line 173
    .line 174
    :goto_0
    iget-object v0, p0, LX/Hqu;->A02:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/I1S;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/I1S;->A00(LX/I1S;LX/8r7;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    return v9

    .line 203
    :cond_6
    const-string v1, "left"

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    iget-object v0, p0, LX/Hqu;->A00:Landroid/app/Application;

    .line 214
    .line 215
    invoke-static {v0}, LX/I83;->A00(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    :cond_8
    iget-object v0, p0, LX/Hqu;->A03:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    :cond_9
    invoke-static {p2}, LX/I0M;->A00(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_a
    iget-object v0, p0, LX/Hqu;->A00:Landroid/app/Application;

    .line 243
    .line 244
    invoke-static {v0}, LX/I83;->A00(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, LX/Hqu;->A03:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, LX/Hqu;->A02:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/I1S;

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, LX/I1S;->A00(LX/I1S;LX/8r7;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    :cond_d
    const/4 v9, 0x1

    .line 293
    return v9
.end method
