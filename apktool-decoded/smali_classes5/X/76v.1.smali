.class public LX/76v;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/1LW;

.field public final A01:LX/0Ci;

.field public final A02:LX/0xD;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/GalleryFragmentBase;LX/0Ci;LX/0xD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/76v;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/76v;->A01:LX/0Ci;

    .line 10
    .line 11
    iput-object p3, p0, LX/76v;->A02:LX/0xD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/76v;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 8
    .line 9
    iget-object v5, p0, LX/0dV;->A02:LX/0dY;

    .line 10
    .line 11
    invoke-interface {v5}, LX/0dY;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    new-instance v4, LX/1LW;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    iput-object v4, p0, LX/76v;->A00:LX/1LW;

    .line 27
    .line 28
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v7, v6, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "/getCursor"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/0K1;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/76v;->A02:LX/0xD;

    .line 50
    .line 51
    iget-object v0, p0, LX/76v;->A01:LX/0Ci;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0xC;->A09(LX/0Ci;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v1}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A2G(LX/1LW;LX/0xD;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "/loadInBackground "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_0
    :goto_0
    monitor-enter v8

    .line 89
    :try_start_3
    iput-object v3, p0, LX/76v;->A00:LX/1LW;

    .line 90
    .line 91
    monitor-exit v8

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v0

    .line 96
    :catch_3
    move-exception v0

    .line 97
    move-object v4, v3

    .line 98
    :goto_1
    if-eqz v4, :cond_1

    .line 99
    .line 100
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catch_4
    move-exception v2

    .line 105
    move-object v4, v3

    .line 106
    :goto_2
    if-eqz v4, :cond_2

    .line 107
    .line 108
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v2}, LX/7zB;->A01(Landroid/database/sqlite/SQLiteException;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "/getCursor/fts search error: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "_id"

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    new-instance v4, Landroid/database/MatrixCursor;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    monitor-enter v8

    .line 153
    :try_start_6
    iput-object v3, p0, LX/76v;->A00:LX/1LW;

    .line 154
    .line 155
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :goto_3
    invoke-interface {v5}, LX/0dY;->isCancelled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_3
    return-object v4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    throw v0

    .line 172
    :cond_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    :catch_5
    move-exception v0

    .line 174
    move-object v4, v3

    .line 175
    :goto_4
    if-eqz v4, :cond_5

    .line 176
    .line 177
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    monitor-enter v8

    .line 183
    :try_start_a
    iput-object v3, p0, LX/76v;->A00:LX/1LW;

    .line 184
    .line 185
    :goto_5
    monitor-exit v8

    .line 186
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    throw v0

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 192
    throw v0

    .line 193
    :cond_6
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v9, :cond_3

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/76v;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 15
    .line 16
    if-eqz v11, :cond_a

    .line 17
    .line 18
    iget-object v4, v1, LX/76v;->A02:LX/0xD;

    .line 19
    .line 20
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070da5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr v2, v0

    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "/approxScreenItemCount "

    .line 62
    .line 63
    invoke-static {v0, v2, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v8, v0, :cond_a

    .line 68
    .line 69
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/onLoadFinished "

    .line 74
    .line 75
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    iput v5, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A00:I

    .line 79
    .line 80
    invoke-static {v11}, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A03(Lcom/indianchat/gallery/ui/GalleryFragmentBase;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iput-object v7, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A06:LX/77I;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, LX/77I;->A0a()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v10, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A04:LX/07r;

    .line 94
    .line 95
    const/16 v0, 0x689b

    .line 96
    .line 97
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, LX/6p7;->A0i(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v14, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A09:LX/089;

    .line 120
    .line 121
    iget-object v12, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 122
    .line 123
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A03:LX/00s;

    .line 124
    .line 125
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0C:LX/0GY;

    .line 130
    .line 131
    iget-object v13, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 132
    .line 133
    new-instance v9, LX/77I;

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-direct/range {v9 .. v17}, LX/77I;-><init>(LX/07r;Lcom/indianchat/gallery/ui/GalleryFragmentBase;LX/0FJ;LX/0Ci;LX/089;LX/15Z;LX/0GY;LX/0xD;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A06:LX/77I;

    .line 143
    .line 144
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0A:LX/07s;

    .line 145
    .line 146
    invoke-static {v9, v0, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    iget-object v6, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A07:LX/0FJ;

    .line 160
    .line 161
    new-instance v5, LX/Fug;

    .line 162
    .line 163
    invoke-direct {v5, v1, v0}, LX/Fug;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :cond_5
    instance-of v0, v9, LX/6jd;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    move-object v0, v9

    .line 178
    check-cast v0, LX/6jd;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/6jd;->A01()LX/7lB;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, LX/Fug;->A00(J)LX/GDX;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    iput v3, v1, LX/GDX;->bucketCount:I

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    :cond_7
    iget v0, v7, LX/GDX;->bucketCount:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, v7, LX/GDX;->bucketCount:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    if-lt v2, v8, :cond_5

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A03:LX/00s;

    .line 233
    .line 234
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v11, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 239
    .line 240
    invoke-virtual {v1, v9, v0}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
