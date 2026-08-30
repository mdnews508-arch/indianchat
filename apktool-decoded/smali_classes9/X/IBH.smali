.class public final LX/IBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public volatile A01:LX/Hss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBH;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/IBH;Ljava/util/List;)LX/Ivr;
    .locals 11

    .line 0
    invoke-static {p0}, LX/IBH;->A01(LX/IBH;)LX/Hss;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/IBH;->A02(Ljava/util/List;)LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v4, LX/Hss;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/Hss;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/ISy;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/ISy;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v1, LX/Ivr;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v5, p0, LX/IBH;->A00:Landroid/app/Application;

    .line 30
    .line 31
    sget-object v10, LX/ICs;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v10

    .line 34
    :try_start_0
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 53
    .line 54
    invoke-static {v0}, LX/ICs;->A01(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v1, "\n"

    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v9, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LX/ICs;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v0, 0x4

    .line 142
    new-instance v2, LX/Ij8;

    .line 143
    .line 144
    invoke-direct {v2, v8, v0, v7}, LX/Ij8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "customTSValues.v2"

    .line 148
    .line 149
    const-string v0, "customTSValues.v2.tmp"

    .line 150
    .line 151
    invoke-static {v5, v1, v0, v2}, LX/ICs;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v0, 0x5

    .line 159
    new-instance v2, LX/Ij1;

    .line 160
    .line 161
    invoke-direct {v2, v6, v0}, LX/Ij1;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "customTSValues"

    .line 165
    .line 166
    const-string v0, "customTSValues.tmp"

    .line 167
    .line 168
    invoke-static {v5, v1, v0, v2}, LX/ICs;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v10

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    new-instance v0, LX/Hss;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, LX/Hss;-><init>(Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/IBH;->A01:LX/Hss;

    .line 182
    .line 183
    new-instance v0, LX/ISy;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, LX/ISy;-><init>(Ljava/util/List;Z)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_4
    monitor-exit v10

    .line 190
    :cond_7
    iget-object v0, v4, LX/Hss;->A00:Ljava/util/List;

    .line 191
    .line 192
    new-instance v1, LX/ISx;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/ISx;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v10

    .line 201
    throw v0
.end method

.method public static final A01(LX/IBH;)LX/Hss;
    .locals 12

    .line 0
    iget-object v2, p0, LX/IBH;->A01:LX/Hss;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/IBH;->A00:Landroid/app/Application;

    .line 5
    .line 6
    sget-object v0, LX/ICs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "customTSValues"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 26
    .line 27
    :goto_0
    invoke-static {v6}, LX/IBH;->A02(Ljava/util/List;)LX/1ft;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, LX/Hss;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/Hss;-><init>(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/IBH;->A01:LX/Hss;

    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v9, 0x1

    .line 61
    new-array v1, v9, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v10, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v0, v4}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v4, :cond_2

    .line 100
    .line 101
    invoke-static {v1, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v2, "null"

    .line 106
    .line 107
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :cond_3
    invoke-static {v1, v9}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_4
    invoke-static {v3, v1, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v10}, LX/ICs;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, LX/Hsq;

    .line 134
    .line 135
    invoke-direct {v4, v6, v0}, LX/Hsq;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "GetCustomValues/decode_failed:"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-static {v0}, LX/ICs;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, LX/Hsq;

    .line 172
    .line 173
    invoke-direct {v4, v1, v0}, LX/Hsq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v3, v4, LX/Hsq;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "customTSValues.v2"

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    iget-object v0, v4, LX/Hsq;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1, v2}, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/ICs;->A01(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/ICs;->A00(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)LX/Hsm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v1}, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    :try_start_5
    invoke-virtual {v5, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 260
    .line 261
    .line 262
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 263
    :try_start_6
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/I0P;->A01(Ljava/io/InputStream;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v2, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v1, LX/ICs;->A02:LX/05H;

    .line 280
    .line 281
    sget-object v0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00l;

    .line 282
    .line 283
    sget-object v0, LX/ImH;->A00:LX/ImH;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;

    .line 290
    .line 291
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    const-string v0, "GetCustomValues/marker_values_digest_mismatch"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    new-instance v5, LX/1Ls;

    .line 310
    .line 311
    invoke-direct {v5}, LX/1Ls;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 331
    .line 332
    invoke-static {v2}, LX/ICs;->A00(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)LX/Hsm;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v5, v1}, LX/1Ls;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    const-string v0, "GetCustomValues/duplicate_marker_key"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v5, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-static {v5}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto/16 :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 358
    .line 359
    :catchall_2
    move-exception v1

    .line 360
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "GetCustomValues/marker_decode_failed:"

    .line 376
    .line 377
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_b
    move-object v0, v6

    .line 387
    goto/16 :goto_0
.end method

.method public static final A02(Ljava/util/List;)LX/1ft;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 27
    .line 28
    invoke-static {v0}, LX/ICs;->A01(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v1}, LX/ICs;->A00(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)LX/Hsm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A03(Lkotlin/jvm/functions/Function1;)LX/Ivr;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/IBH;->A01(LX/IBH;)LX/Hss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/Hss;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/IBH;->A00(LX/IBH;Ljava/util/List;)LX/Ivr;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/IBH;->A01(LX/IBH;)LX/Hss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/Hss;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
