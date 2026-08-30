.class public final LX/2E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8557

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2E0;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2E0;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2E0;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x918

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2E0;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2E0;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2E0;->A05:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/2E0;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2E0;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1V(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/2E0;->A03:LX/05C;

    .line 9
    .line 10
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AGR;

    .line 17
    .line 18
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "pma_ar_restriction_backfill_done"

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/2E0;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    iget-boolean v0, v1, LX/0FZ;->A0B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 48
    .line 49
    :try_start_2
    monitor-exit v1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x1

    .line 68
    new-instance v1, LX/1bZ;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/3dH;->A01(LX/0C8;I)LX/0CF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0CD;->A0C(LX/0C8;I)LX/3dt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/3dt;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v5, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    :try_start_3
    iget-object v0, p0, LX/2E0;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :try_start_4
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, LX/2E0;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/36B;

    .line 143
    .line 144
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/2rZ;->A02:LX/2rZ;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, LX/36B;->A00(LX/2rZ;LX/0Ci;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_7
    invoke-virtual {v8}, LX/15T;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_9
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_b
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    if-nez v5, :cond_0

    .line 179
    .line 180
    :try_start_c
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "AfterReadingTimerDetector/backfill batch failed: "

    .line 192
    .line 193
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/AGR;

    .line 203
    .line 204
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    const-string v0, "AfterReadingTimerDetector/backfill completion persistence failed"

    .line 223
    .line 224
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 230
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "AfterReadingTimerDetector/backfill failed: "

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AfterReadingTimerDetector"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2E0;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1V(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2E0;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, LX/3bP;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AfterReadingTimerDetector/backfill"

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
