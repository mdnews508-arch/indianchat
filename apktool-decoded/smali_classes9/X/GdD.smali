.class public abstract LX/GdD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GdD;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/GdC;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/GdC;->A01(LX/GdC;Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v7, p0, LX/GdC;->A02:LX/Gc8;

    .line 11
    .line 12
    iget-object v4, v7, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/Gc9;->A06()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v6, v7, LX/Gc8;->A02:LX/00T;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-lt v1, v0, :cond_6

    .line 29
    .line 30
    new-array v0, v2, [LX/GdC;

    .line 31
    .line 32
    invoke-static {p0, v0, v5}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v3}, LX/0Bo;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/GdC;

    .line 47
    .line 48
    iget-object v1, v8, LX/GdC;->A07:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/GdE;

    .line 81
    .line 82
    iget-object v0, v0, LX/GdE;->A00:LX/Gbu;

    .line 83
    .line 84
    iget-object v0, v0, LX/Gbu;->A0B:LX/Gbv;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/Gbv;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-gez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    add-int/2addr v5, v2

    .line 98
    iget-object v0, v8, LX/GdC;->A06:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    invoke-static {}, LX/01d;->A0D()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/Gc6;

    .line 118
    .line 119
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v0, v3}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, LX/Gc6;->A00(LX/IxD;LX/Gc6;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/GcA;->A00()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    add-int v0, v3, v5

    .line 149
    .line 150
    if-le v0, v2, :cond_6

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ";\nalready enqueued count: "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ";\ncurrent enqueue operation count: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/GcA;->A00()V

    .line 192
    .line 193
    .line 194
    :goto_3
    throw v0

    .line 195
    :cond_6
    invoke-static {p0}, LX/GdD;->A01(LX/GdC;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4}, LX/Gc9;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/Gc9;->A01(LX/Gc9;)V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v7, LX/Gc8;->A07:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v6, v4, v0}, LX/Gc7;->A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {v4}, LX/Gc9;->A01(LX/Gc9;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "WorkContinuation has cycles ("

    .line 223
    .line 224
    invoke-static {p0, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method public static A01(LX/GdC;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/GdC;->A06:Ljava/util/List;

    .line 3
    .line 4
    const/16 p0, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/GdC;

    .line 23
    .line 24
    iget-boolean v0, v5, LX/GdC;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/GdD;->A01(LX/GdC;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int p0, p0, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, LX/GdD;->A00:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Already enqueued work ids ("

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", "

    .line 52
    .line 53
    iget-object v0, v5, LX/GdC;->A05:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v3, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v10}, LX/GdC;->A00(LX/GdC;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v9, v10, LX/GdC;->A02:LX/Gc8;

    .line 80
    .line 81
    iget-object v5, v10, LX/GdC;->A07:Ljava/util/List;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v10, LX/GdC;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v10, LX/GdC;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v6, v9, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    array-length v13, v8

    .line 105
    if-lez v13, :cond_8

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v22, 0x1

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    :goto_1
    aget-object v14, v8, v12

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v14}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/GdD;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Prerequisite "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " doesn\'t exist; not enqueuing"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v2, v0}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 155
    :cond_3
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v10, LX/GdC;->A00:Z

    .line 157
    .line 158
    or-int v14, v14, p0

    .line 159
    .line 160
    return v14

    .line 161
    :cond_4
    iget-object v2, v0, LX/Gbu;->A0E:LX/HOt;

    .line 162
    .line 163
    sget-object v1, LX/HOt;->A06:LX/HOt;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-ne v2, v1, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_5
    and-int v22, v22, v0

    .line 170
    .line 171
    sget-object v0, LX/HOt;->A04:LX/HOt;

    .line 172
    .line 173
    if-ne v2, v0, :cond_7

    .line 174
    .line 175
    const/16 v20, 0x1

    .line 176
    .line 177
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    if-ge v12, v13, :cond_9

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object v0, LX/HOt;->A02:LX/HOt;

    .line 183
    .line 184
    if-ne v2, v0, :cond_6

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v15, 0x0

    .line 190
    const/16 v22, 0x1

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-nez v19, :cond_17

    .line 201
    .line 202
    if-nez v15, :cond_17

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v7}, LX/Izo;->B8X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_17

    .line 217
    .line 218
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eq v11, v0, :cond_c

    .line 221
    .line 222
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v11, v0, :cond_c

    .line 225
    .line 226
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v11, v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/HTB;

    .line 245
    .line 246
    iget-object v1, v0, LX/HTB;->A00:LX/HOt;

    .line 247
    .line 248
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 249
    .line 250
    if-eq v1, v0, :cond_2

    .line 251
    .line 252
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 253
    .line 254
    if-ne v1, v0, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    const/4 v1, 0x0

    .line 258
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/Igk;

    .line 262
    .line 263
    invoke-direct {v0, v9, v6, v7, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, LX/Gc9;->A08(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_18

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/HTB;

    .line 288
    .line 289
    iget-object v0, v0, LX/HTB;->A01:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v2, v0}, LX/Izo;->AK6(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A09()LX/Iut;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, LX/HTB;

    .line 318
    .line 319
    iget-object v13, v15, LX/HTB;->A01:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    check-cast v1, LX/IKm;

    .line 324
    .line 325
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    sget-object v0, LX/GcA;->A08:Ljava/util/TreeMap;

    .line 329
    .line 330
    invoke-static {v2, v14}, LX/GcC;->A01(Ljava/lang/String;I)LX/GcA;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v14, v13}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, LX/IKm;->A01:LX/Gc9;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/Gc9;->A05()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v2}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_f

    .line 352
    .line 353
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    :cond_e
    move v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, LX/GcA;->A00()V

    .line 365
    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    iget-object v2, v15, LX/HTB;->A00:LX/HOt;

    .line 370
    .line 371
    sget-object v0, LX/HOt;->A06:LX/HOt;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    if-ne v2, v0, :cond_10

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    :cond_10
    and-int v1, v1, v22

    .line 378
    .line 379
    sget-object v0, LX/HOt;->A04:LX/HOt;

    .line 380
    .line 381
    if-ne v2, v0, :cond_12

    .line 382
    .line 383
    const/16 v20, 0x1

    .line 384
    .line 385
    :cond_11
    :goto_6
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move/from16 v22, v1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_12
    sget-object v0, LX/HOt;->A02:LX/HOt;

    .line 392
    .line 393
    if-ne v2, v0, :cond_11

    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_13
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 399
    .line 400
    if-ne v11, v0, :cond_16

    .line 401
    .line 402
    if-nez v21, :cond_14

    .line 403
    .line 404
    if-eqz v20, :cond_16

    .line 405
    .line 406
    :cond_14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2, v7}, LX/Izo;->B8X(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/HTB;

    .line 429
    .line 430
    iget-object v0, v0, LX/HTB;->A01:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v2, v0}, LX/Izo;->AK6(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    :cond_16
    invoke-interface {v12, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, [Ljava/lang/String;

    .line 449
    .line 450
    array-length v0, v8

    .line 451
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    :cond_17
    const/4 v14, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_18
    const/4 v14, 0x1

    .line 458
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    :cond_19
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_3

    .line 467
    .line 468
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, LX/GdE;

    .line 473
    .line 474
    iget-object v5, v11, LX/GdE;->A00:LX/Gbu;

    .line 475
    .line 476
    if-eqz v15, :cond_1e

    .line 477
    .line 478
    if-nez v22, :cond_1e

    .line 479
    .line 480
    if-eqz v20, :cond_1c

    .line 481
    .line 482
    sget-object v0, LX/HOt;->A04:LX/HOt;

    .line 483
    .line 484
    :goto_a
    iput-object v0, v5, LX/Gbu;->A0E:LX/HOt;

    .line 485
    .line 486
    :goto_b
    iget-object v1, v5, LX/Gbu;->A0E:LX/HOt;

    .line 487
    .line 488
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 489
    .line 490
    if-ne v1, v0, :cond_1a

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v0, v9, LX/Gc8;->A07:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5, v0}, LX/HTw;->A00(LX/Gbu;Ljava/util/List;)LX/Gbu;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v2, LX/Gc6;

    .line 504
    .line 505
    iget-object v5, v2, LX/Gc6;->A02:LX/Gc9;

    .line 506
    .line 507
    invoke-virtual {v5}, LX/Gc9;->A05()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, LX/Gc9;->A06()V

    .line 511
    .line 512
    .line 513
    :try_start_1
    iget-object v0, v2, LX/Gc6;->A00:LX/GlI;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, LX/GlI;->A04(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, LX/Gc9;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, LX/Gc9;->A01(LX/Gc9;)V

    .line 522
    .line 523
    .line 524
    if-eqz v15, :cond_1b

    .line 525
    .line 526
    array-length v12, v8

    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_c
    if-ge v2, v12, :cond_1b

    .line 529
    .line 530
    aget-object v5, v8, v2

    .line 531
    .line 532
    iget-object v0, v11, LX/GdE;->A02:Ljava/util/UUID;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LX/HeT;

    .line 542
    .line 543
    invoke-direct {v1, v0, v5}, LX/HeT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A09()LX/Iut;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/IKm;

    .line 551
    .line 552
    iget-object v5, v0, LX/IKm;->A01:LX/Gc9;

    .line 553
    .line 554
    invoke-virtual {v5}, LX/Gc9;->A05()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, LX/Gc9;->A06()V

    .line 558
    .line 559
    .line 560
    :try_start_2
    iget-object v0, v0, LX/IKm;->A00:LX/GlI;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, LX/GlI;->A04(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, LX/Gc9;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, LX/Gc9;->A01(LX/Gc9;)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1b
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0F()LX/IxH;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v5, v11, LX/GdE;->A02:Ljava/util/UUID;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v11, LX/GdE;->A01:Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v2, v1, v0}, LX/IxH;->BGC(Ljava/lang/String;Ljava/util/Set;)V

    .line 590
    .line 591
    .line 592
    if-nez v19, :cond_19

    .line 593
    .line 594
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0C()LX/Isq;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, LX/HeU;

    .line 606
    .line 607
    invoke-direct {v1, v7, v0}, LX/HeU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v2, LX/IKq;

    .line 611
    .line 612
    iget-object v5, v2, LX/IKq;->A01:LX/Gc9;

    .line 613
    .line 614
    invoke-virtual {v5}, LX/Gc9;->A05()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, LX/Gc9;->A06()V

    .line 618
    .line 619
    .line 620
    :try_start_3
    iget-object v0, v2, LX/IKq;->A00:LX/GlI;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, LX/GlI;->A04(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, LX/Gc9;->A07()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    .line 627
    .line 628
    invoke-static {v5}, LX/Gc9;->A01(LX/Gc9;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_1c
    if-eqz v21, :cond_1d

    .line 634
    .line 635
    sget-object v0, LX/HOt;->A02:LX/HOt;

    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :cond_1d
    sget-object v0, LX/HOt;->A01:LX/HOt;

    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_1e
    iput-wide v3, v5, LX/Gbu;->A07:J

    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :catchall_0
    move-exception v0

    .line 648
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, LX/GcA;->A00()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    invoke-static {v5}, LX/Gc9;->A01(LX/Gc9;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method
