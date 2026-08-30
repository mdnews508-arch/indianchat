.class public final LX/7jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0AO;

.field public final A02:LX/0o4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1245

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0o4;

    .line 10
    .line 11
    iput-object v0, p0, LX/7jc;->A02:LX/0o4;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7jc;->A01:LX/0AO;

    .line 18
    .line 19
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7jc;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Ljava/io/File;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "file"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v4, "_size"

    .line 27
    .line 28
    const-string v3, "_display_name"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :try_start_0
    new-array v9, v0, [Ljava/lang/String;

    .line 32
    .line 33
    aput-object v3, v9, v5

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v4, v9, v2

    .line 37
    .line 38
    iget-object v6, p0, LX/7jc;->A01:LX/0AO;

    .line 39
    .line 40
    invoke-virtual {v6}, LX/0AO;->A0O()LX/0AP;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v7, p1, v10, v9}, LX/0AP;->CDd(Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v12, v10

    .line 59
    move-object v11, v10

    .line 60
    invoke-interface/range {v7 .. v12}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_2
    :goto_0
    if-eqz v10, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, LX/7jc;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v1, v2}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 113
    :try_start_3
    invoke-virtual {v6}, LX/0AO;->A0O()LX/0AP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    :try_start_4
    const/16 v0, 0x2000

    .line 126
    .line 127
    new-array v1, v0, [B

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_9
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 165
    .line 166
    .line 167
    :goto_2
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    return-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 171
    :catchall_4
    move-exception v1

    .line 172
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :try_start_d
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    if-eqz v10, :cond_6

    .line 179
    .line 180
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    return-object v4
.end method
