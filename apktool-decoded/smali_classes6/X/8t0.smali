.class public final LX/8t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08m;

.field public final A04:LX/0q4;

.field public final A05:LX/089;

.field public final A06:LX/0GK;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8t0;->A02:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/util/Set;

    .line 11
    .line 12
    const/16 v0, 0x1ce2

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/16 v0, 0x1cf9

    .line 22
    .line 23
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8t0;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8t0;->A03:LX/08m;

    .line 41
    .line 42
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8t0;->A06:LX/0GK;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8t0;->A00:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x13ce

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0q4;

    .line 61
    .line 62
    iput-object v0, p0, LX/8t0;->A04:LX/0q4;

    .line 63
    .line 64
    const/16 v0, 0xfa

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8t0;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8t0;->A05:LX/089;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v5, LX/8t0;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, v5, LX/8t0;->A03:LX/08m;

    .line 18
    .line 19
    iget-object v4, v0, LX/08m;->A0M:LX/00s;

    .line 20
    .line 21
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9Hn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "next_randomized_daily_cron"

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v0, v5, LX/8t0;->A05:LX/089;

    .line 40
    .line 41
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    cmp-long v0, v1, v6

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    sub-long v9, v1, v16

    .line 50
    .line 51
    const-wide/32 v6, 0x5265c00

    .line 52
    .line 53
    .line 54
    const-wide/32 v14, 0x5265c00

    .line 55
    .line 56
    .line 57
    cmp-long v0, v9, v6

    .line 58
    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    cmp-long v0, v1, v16

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    iget-object v6, v5, LX/8t0;->A06:LX/0GK;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/0GK;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-boolean v0, v6, LX/0GK;->A0A:Z

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v6, LX/0GK;->A0C:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v5, LX/8t0;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v0, 0x6cd8

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v12, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 105
    :goto_1
    iget-object v0, v5, LX/8t0;->A07:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Bp;

    .line 122
    .line 123
    invoke-interface {v0}, LX/1Bp;->B2u()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-interface {v0}, LX/1Bp;->BwX()V

    .line 128
    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, LX/1Bp;->Ben()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v5, LX/8t0;->A01:LX/05C;

    .line 138
    .line 139
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Hr5;

    .line 146
    .line 147
    invoke-virtual {v0, v9}, LX/Hr5;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catch_0
    move-exception v7

    .line 152
    :try_start_2
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/0GN;

    .line 159
    .line 160
    const-string v0, "RandomizedDailyCronExecutor/executeDailyCron"

    .line 161
    .line 162
    invoke-virtual {v6, v0, v9, v7, v10}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/8t0;->A01:LX/05C;

    .line 166
    .line 167
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Hr5;

    .line 174
    .line 175
    invoke-virtual {v0, v9, v7}, LX/Hr5;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    add-long/2addr v1, v14

    .line 180
    cmp-long v0, v1, v16

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    rem-long/2addr v1, v14

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    new-instance v1, Ljava/util/Random;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 189
    .line 190
    .line 191
    const v0, 0x2932e00

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v1, v0

    .line 199
    :goto_3
    add-long v1, v1, v16

    .line 200
    .line 201
    :cond_6
    invoke-static {v1, v2}, LX/Gat;->A02(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/9Hn;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    const-class v0, Lcom/indianchat/infra/cron/daily/RandomizedDailyCronWorker;

    .line 218
    .line 219
    new-instance v4, LX/GmB;

    .line 220
    .line 221
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    sub-long v1, v1, v16

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-virtual {v4, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "tag.indianchat.cron.daily.randomized"

    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/GmC;

    .line 245
    .line 246
    iget-object v0, v5, LX/8t0;->A04:LX/0q4;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/A2W;

    .line 253
    .line 254
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0, v3}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_7
    monitor-exit v5

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    throw v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RandomizedDailyCronExecutor"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/8t0;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
