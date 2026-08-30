.class public final LX/AXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AXF;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AXF;->A04:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AXF;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AXF;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AXF;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/AXF;->A04:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v2}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/0BQ;->A0L:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "com.google.android.gms"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/0BQ;->A1Q:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, LX/AXF;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x3323

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/0BQ;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/0BQ;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, p0, LX/AXF;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p1, LX/0BQ;->A16:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p0, LX/AXF;->A01:LX/05C;

    .line 75
    .line 76
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0k9;->A0B()LX/9W5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/9W5;->A05:LX/9W5;

    .line 87
    .line 88
    if-ne v2, v0, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_0
    iput-object v1, p1, LX/0BQ;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v5}, LX/8rp;->A0A(LX/00s;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    if-eq v2, v6, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v2, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v2, v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq v2, v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    iput-object v0, p1, LX/0BQ;->A0l:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v5}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/AXF;->A02:LX/05C;

    .line 137
    .line 138
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-static {v7}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide/16 v9, -0x1

    .line 149
    .line 150
    cmp-long v0, v1, v11

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    cmp-long v0, v1, v9

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    .line 160
    new-array v0, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v0, v4, v6}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p1, LX/0BQ;->A1W:Ljava/lang/Long;

    .line 180
    .line 181
    :cond_1
    invoke-static {v7}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v8}, LX/AAt;->A02(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    cmp-long v0, v1, v9

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 194
    .line 195
    new-array v0, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v0, v4, v6}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d"

    .line 206
    .line 207
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p1, LX/0BQ;->A1X:Ljava/lang/Long;

    .line 215
    .line 216
    :cond_2
    invoke-static {v5}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/0k9;->A03()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    if-eq v2, v6, :cond_4

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    iput-object v0, p1, LX/0BQ;->A0k:Ljava/lang/Integer;

    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_9
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 273
    .line 274
    if-ne v2, v0, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    sget-object v0, LX/9W5;->A02:LX/9W5;

    .line 280
    .line 281
    if-ne v2, v0, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    if-ne v2, v0, :cond_0

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0
.end method
