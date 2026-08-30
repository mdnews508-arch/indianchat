.class public final Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14090

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x1409e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0g()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x91b

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A04:LX/05C;

    .line 40
    .line 41
    const v0, 0x1409c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A06:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A01:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/AYD;Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Alk;

    .line 19
    .line 20
    iget v2, v6, LX/Alk;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Alk;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/Alk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/Alk;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "Failed to synchronize state: "

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;

    .line 66
    .line 67
    iget-object v0, p0, LX/AYD;->A00:LX/9zB;

    .line 68
    .line 69
    iput-object v4, v6, LX/Alk;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, LX/Alk;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/9zB;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v1, LX/A0C;

    .line 84
    .line 85
    iget v6, v1, LX/A0C;->A01:I

    .line 86
    .line 87
    iget v2, v1, LX/A0C;->A00:I

    .line 88
    .line 89
    iget-boolean v3, v1, LX/A0C;->A02:Z

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync completed - synced "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " connections, deleted "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " connections, PIN updated: "

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A02:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-static {v0}, LX/8rq;->A17(LX/00s;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/9sK;

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    invoke-static {p1, p0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v2, v0}, LX/9sK;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/A1H;

    .line 160
    .line 161
    iget-object v0, v0, LX/A1H;->A01:LX/9Wl;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, LX/9Wl;->A00()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, p0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v2}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v0, LX/A1H;->A04:LX/9Vc;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    :goto_3
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A04:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/0Ot;->A08(LX/9Vc;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A06:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/AEu;

    .line 210
    .line 211
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/AEu;->A05(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/3Y4;

    .line 217
    .line 218
    invoke-direct {v1, v6, v3}, LX/3Y4;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v1, 0x0

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 225
    :catch_0
    move-exception v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync IllegalArgumentException - failed to synchronize state: "

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_1
    move-exception v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync IllegalStateException - failed to synchronize state: "

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync SQLiteException - failed to synchronize state: "

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_3
    move-exception v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "ManagedAccountStateSynchronizer/handleSuccessfulSync RuntimeException - failed to synchronize state: "

    .line 271
    .line 272
    :goto_5
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, LX/3Y3;

    .line 284
    .line 285
    invoke-direct {v1, v0, v4}, LX/3Y3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :catch_4
    move-exception v0

    .line 290
    throw v0
.end method

.method public static final A01(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v7, p1

    .line 4
    instance-of v0, p1, LX/Ald;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    check-cast v0, LX/Ald;

    .line 10
    .line 11
    iget v1, v0, LX/Ald;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v6, p0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v2, v7

    .line 21
    check-cast v2, LX/Ald;

    .line 22
    .line 23
    iget v4, v2, LX/Ald;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v4, v1

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v2, LX/Ald;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v7, v2, LX/Ald;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v2, LX/Ald;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    if-ne v0, v3, :cond_7

    .line 46
    .line 47
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v7

    .line 51
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/9nx;

    .line 61
    .line 62
    iput-boolean v5, v2, LX/Ald;->A04:Z

    .line 63
    .line 64
    iput v1, v2, LX/Ald;->A00:I

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v12, 0x0

    .line 71
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 72
    .line 73
    const-string v1, "unused"

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v12, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-class v11, LX/95h;

    .line 84
    .line 85
    const/16 p2, 0x0

    .line 86
    .line 87
    const-string p0, "indianchat-android-mex"

    .line 88
    .line 89
    const-string v13, "ManagedAccountQuery"

    .line 90
    .line 91
    new-instance v9, LX/0p6;

    .line 92
    .line 93
    move-object p1, v12

    .line 94
    invoke-direct/range {v9 .. v16}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/9nx;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v9, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v1, 0x4

    .line 104
    new-instance v0, LX/Afm;

    .line 105
    .line 106
    invoke-direct {v0, v7, v8, v1, v5}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v4, :cond_5

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_4
    iget-boolean v5, v2, LX/Ald;->A04:Z

    .line 120
    .line 121
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v7, LX/B2O;

    .line 125
    .line 126
    instance-of v0, v7, LX/AYD;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast v7, LX/AYD;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v2, LX/Ald;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v5, v2, LX/Ald;->A04:Z

    .line 136
    .line 137
    iput v3, v2, LX/Ald;->A00:I

    .line 138
    .line 139
    invoke-static {v7, v6, v2}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A00(LX/AYD;Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v4, :cond_2

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_6
    new-instance v2, LX/Ald;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v3}, LX/Ald;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    instance-of v0, v7, LX/AYE;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast v7, LX/AYE;

    .line 162
    .line 163
    iget-object v3, v7, LX/AYE;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v7, LX/AYE;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "ManagedAccountStateSynchronizer/fetchAndSync API error: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", code: "

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/3Y3;

    .line 185
    .line 186
    invoke-direct {v4, v3, v2}, LX/3Y3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_9
    instance-of v0, v7, LX/AYF;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-string v0, "ManagedAccountStateSynchronizer/fetchAndSync missing sponsor PIN for child user"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "Missing sponsor PIN"

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    new-instance v4, LX/3Y3;

    .line 203
    .line 204
    invoke-direct {v4, v1, v0}, LX/3Y3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method
