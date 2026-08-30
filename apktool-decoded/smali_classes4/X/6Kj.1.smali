.class public LX/6Kj;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6Kj;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/6Kj;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, LX/6Kj;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/6Kj;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v10, p0, LX/6Kj;->A02:Z

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    :goto_0
    new-instance v3, LX/6Kj;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, LX/6Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v5, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v10, p0, LX/6Kj;->A02:Z

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-boolean v10, p0, LX/6Kj;->A02:Z

    .line 36
    .line 37
    iget-object v5, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v5, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v10, p0, LX/6Kj;->A02:Z

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 64
    .line 65
    iget-object v0, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, LX/6Kj;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v0, p2}, LX/6Kj;-><init>(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Kj;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6Kj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/6Kj;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    if-eq v1, v0, :cond_9

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 20
    .line 21
    iget v0, p0, LX/6Kj;->A00:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v7, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v7, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v9, p0, LX/6Kj;->A00:I

    .line 63
    .line 64
    :goto_0
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    invoke-static {}, LX/074;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v5, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 78
    .line 79
    iget-object v1, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v5, v2, v1}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0c(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/io/File;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_1
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v1, LX/6KZ;

    .line 93
    .line 94
    invoke-direct {v1, v5, v7, v0, v4}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v4, p0, LX/6Kj;->A02:Z

    .line 100
    .line 101
    iput v6, p0, LX/6Kj;->A00:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v4, 0x0

    .line 115
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :try_start_2
    invoke-static {v8, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    new-array v1, v9, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v4

    .line 140
    .line 141
    invoke-static {v5, v1, v7, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "AiFileViewer/download: "

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    iget v0, p0, LX/6Kj;->A00:I

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/GXX;

    .line 185
    .line 186
    iget-object v0, v0, LX/GXX;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/0mj;

    .line 193
    .line 194
    iget-object v3, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/0Ci;

    .line 197
    .line 198
    iget-object v2, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v0, p0, LX/6Kj;->A02:Z

    .line 203
    .line 204
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0mj;->A0k(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_2
    iget v0, p0, LX/6Kj;->A00:I

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, LX/6Kj;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-string v0, "SwitcherAppBinding/onClickAddAccountButton/logged-out account found, launching login-back"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/5yK;

    .line 232
    .line 233
    iget-object v0, v0, LX/5yK;->A0C:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v0}, LX/16c;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v3, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 249
    .line 250
    const-string v1, "from_switcher"

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v0, "switcher_entry_point"

    .line 257
    .line 258
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v0, "switcher_logging_session_id"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_5
    iget-object v1, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/5yK;

    .line 283
    .line 284
    iget-object v0, v1, LX/5yK;->A03:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/KsC;

    .line 291
    .line 292
    iget-object v3, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v0, v1, LX/5yK;->A0B:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    iget-object v5, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual/range {v2 .. v8}, LX/KsC;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 318
    .line 319
    iget v1, p0, LX/6Kj;->A00:I

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    if-eq v1, v0, :cond_9

    .line 325
    .line 326
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, LX/5YN;

    .line 337
    .line 338
    iget-object v5, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v8, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 345
    .line 346
    iget-boolean v11, p0, LX/6Kj;->A02:Z

    .line 347
    .line 348
    iput v0, p0, LX/6Kj;->A00:I

    .line 349
    .line 350
    const-string v7, "Facebook"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, p0, LX/6Kj;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LX/5YN;

    .line 359
    .line 360
    iget-object v5, p0, LX/6Kj;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Landroid/content/Context;

    .line 363
    .line 364
    iget-object v8, p0, LX/6Kj;->A05:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v9, p0, LX/6Kj;->A04:Ljava/lang/String;

    .line 367
    .line 368
    iget-boolean v11, p0, LX/6Kj;->A02:Z

    .line 369
    .line 370
    iput v0, p0, LX/6Kj;->A00:I

    .line 371
    .line 372
    const-string v7, "Instagram"

    .line 373
    .line 374
    :goto_3
    const/4 v10, 0x0

    .line 375
    new-instance v4, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;

    .line 376
    .line 377
    invoke-direct/range {v4 .. v11}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$queryAuthDataForTypeAndSource$2;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v3, :cond_a

    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-object p1

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
