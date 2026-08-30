.class public final Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;
.super Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/Hrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1310

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1312

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1313

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x123f

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xce8

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A05:LX/05C;

    .line 48
    .line 49
    const-string v1, "chat"

    .line 50
    .line 51
    new-instance v0, LX/Hrt;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Hrt;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A06:LX/Hrt;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/7CH;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/8fd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/8fd;

    .line 9
    .line 10
    iget v1, v0, LX/8fd;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, LX/8fd;

    .line 20
    .line 21
    iget v2, v10, LX/8fd;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v10, LX/8fd;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v10, LX/8fd;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v10, LX/8fd;->A00:I

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_7

    .line 42
    .line 43
    iget-object v5, v10, LX/8fd;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/8Jf;

    .line 46
    .line 47
    iget-object v9, v10, LX/8fd;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p2, v10, LX/8fd;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LX/7CH;

    .line 52
    .line 53
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    if-eq v1, v9, :cond_3

    .line 59
    .line 60
    invoke-static {v5, v1, v11}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p2, LX/7CH;->A02:LX/HvR;

    .line 68
    .line 69
    iget-object v0, p2, LX/7CH;->A01:LX/8Jf;

    .line 70
    .line 71
    new-instance p2, LX/7CH;

    .line 72
    .line 73
    invoke-direct {p2, v2, v0, v1}, LX/7CH;-><init>(Landroid/net/Uri;LX/8Jf;LX/HvR;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p2

    .line 77
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LX/7CH;->A00:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v5, p2, LX/7CH;->A01:LX/8Jf;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/8Jf;->A04()LX/7zx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, v0, LX/7zx;->A0K:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, LX/5h7;->A00(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    invoke-static {v4}, LX/7tF;->A01(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A05:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 126
    .line 127
    invoke-virtual {v0, v9, v11}, Lcom/indianchat/infra/media/WamediaManager;->check(Ljava/io/File;Z)Lcom/indianchat/infra/media/Mp4Ops$LibMp4OperationResult;
    :try_end_0
    .catch LX/NAF; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 137
    .line 138
    invoke-static {v5}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/7aP;->A0J:LX/09O;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput-object p2, v10, LX/8fd;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    iput-object v7, v10, LX/8fd;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v10, LX/8fd;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v10, LX/8fd;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v10, LX/8fd;->A05:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v10, LX/8fd;->A00:I

    .line 166
    .line 167
    move-object v8, p0

    .line 168
    invoke-virtual/range {v4 .. v12}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(LX/P4Q;LX/1m2;LX/Nf8;LX/HvR;Ljava/io/File;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v2, :cond_2

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_6
    new-instance v10, LX/8fd;

    .line 176
    .line 177
    invoke-direct {v10, p1, v4, v3}, LX/8fd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v0, "ChatMediaUploadPlugin/preProcessDocument MP4 check failed"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1f

    .line 194
    .line 195
    iput v0, v5, LX/8Jf;->A0f:I

    .line 196
    .line 197
    const-string v0, "Document failed MP4 integrity check"

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    const/16 v0, 0x23

    .line 205
    .line 206
    iput v0, v5, LX/8Jf;->A0f:I

    .line 207
    .line 208
    const-string v0, "Document has invalid MIME type"

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_9
    const-string v0, "ChatUploadRequest.Document file does not exist"

    .line 216
    .line 217
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_a
    const-string v0, "ChatUploadRequest.Document requires a file:// URI"

    .line 223
    .line 224
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public static final A01(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/7CI;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/8fb;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v9, v4

    .line 10
    check-cast v9, LX/8fb;

    .line 11
    .line 12
    iget v0, v9, LX/8fb;->$t:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    iget v3, v9, LX/8fb;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v9, LX/8fb;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v9, LX/8fb;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v9, LX/8fb;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    iget-object v4, v9, LX/8fb;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/8Jf;

    .line 40
    .line 41
    iget-object v8, v9, LX/8fb;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v12, v9, LX/8fb;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, LX/7CI;

    .line 46
    .line 47
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v3, Ljava/io/File;

    .line 51
    .line 52
    if-eq v3, v8, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v4, v3, v0}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v1, v12, LX/7CI;->A03:LX/HvR;

    .line 63
    .line 64
    iget-object p1, v12, LX/7CI;->A02:LX/8Jf;

    .line 65
    .line 66
    iget-boolean v0, v12, LX/7CI;->A04:Z

    .line 67
    .line 68
    iget-object p0, v12, LX/7CI;->A01:LX/Nf8;

    .line 69
    .line 70
    new-instance v12, LX/7CI;

    .line 71
    .line 72
    move-object/from16 p2, v1

    .line 73
    .line 74
    move/from16 p3, v0

    .line 75
    .line 76
    invoke-direct/range {v12 .. v17}, LX/7CI;-><init>(Landroid/net/Uri;LX/Nf8;LX/8Jf;LX/HvR;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v12

    .line 80
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v12, LX/7CI;->A00:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v4, v12, LX/7CI;->A02:LX/8Jf;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 110
    .line 111
    invoke-static {v4}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-boolean v10, v12, LX/7CI;->A04:Z

    .line 116
    .line 117
    iget-object v6, v12, LX/7CI;->A01:LX/Nf8;

    .line 118
    .line 119
    iput-object v12, v9, LX/8fb;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v9, LX/8fb;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v9, LX/8fb;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v9, LX/8fb;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v9, LX/8fb;->A00:I

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v7, p0

    .line 132
    invoke-virtual/range {v3 .. v11}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A01(LX/P4Q;LX/1m2;LX/Nf8;LX/HvR;Ljava/io/File;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v1, :cond_0

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    new-instance v9, LX/8fb;

    .line 140
    .line 141
    invoke-direct {v9, p1, v4, v2}, LX/8fb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_5
    const-string v0, "ChatUploadRequest file does not exist"

    .line 151
    .line 152
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    const-string v0, "ChatUploadRequest requires a file:// URI"

    .line 158
    .line 159
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method


# virtual methods
.method public A04(LX/Ixv;)LX/8NZ;
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/8NY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ChatMediaUploadPlugin/toMediaUploadRequest received "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " instead of ChatUploadRequest, returning as MediaUploadRequest"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, LX/8NZ;

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    instance-of v0, p1, LX/7CI;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/7CI;

    .line 38
    .line 39
    iget-object v8, v4, LX/7CI;->A02:LX/8Jf;

    .line 40
    .line 41
    :goto_0
    iget-object v6, v8, LX/8Jf;->A0T:LX/7lD;

    .line 42
    .line 43
    invoke-virtual {v8}, LX/8Jf;->A03()LX/7hc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, v8, LX/8Jf;->A0V:LX/7um;

    .line 48
    .line 49
    iget-object v7, v0, LX/7um;->A01:LX/7y4;

    .line 50
    .line 51
    invoke-virtual {v8}, LX/8Jf;->A03()LX/7hc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ny;->A00(LX/7hc;)LX/Ixp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v10, LX/7RH;->A03:LX/7RH;

    .line 60
    .line 61
    const-string v11, "chat_upload"

    .line 62
    .line 63
    new-instance v4, LX/8NZ;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v11}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    instance-of v0, p1, LX/7CH;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v4, LX/7CH;

    .line 74
    .line 75
    iget-object v8, v4, LX/7CH;->A01:LX/8Jf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, LX/7CG;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v4, LX/7CG;

    .line 83
    .line 84
    iget-object v3, v4, LX/7CG;->A00:LX/8Jf;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/8Jf;->A03()LX/7hc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/7RH;->A03:LX/7RH;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-instance v4, LX/7Bu;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2, v1, v0}, LX/7Bu;-><init>(LX/8Jf;LX/7hc;LX/7RH;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public A05(LX/HvR;LX/Ixv;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/8fg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/8fg;

    .line 7
    .line 8
    iget v1, v0, LX/8fg;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    check-cast v4, LX/8fg;

    .line 18
    .line 19
    iget v2, v4, LX/8fg;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/8fg;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v4, LX/8fg;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/8fg;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v5

    .line 48
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p2, LX/8NY;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ChatMediaUploadPlugin/preProcess received "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " instead of ChatUploadRequest, passing through to legacy path"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    instance-of v0, p2, LX/7CI;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p2, LX/7CI;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v4, LX/8fg;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v4, LX/8fg;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, v4, LX/8fg;->A00:I

    .line 89
    .line 90
    invoke-static {p1, p0, p2, v4}, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/7CI;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v3, :cond_9

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    instance-of v0, p2, LX/7CH;

    .line 98
    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    check-cast p2, LX/7CH;

    .line 102
    .line 103
    invoke-static {v4, v2}, LX/8fg;->A01(LX/8fg;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, p2, v4}, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/7CH;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v3, :cond_2

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_6
    new-instance v4, LX/8fg;

    .line 114
    .line 115
    invoke-direct {v4, p0, p3, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_8
    iget-object p1, v4, LX/8fg;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v5, LX/7CI;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/7jb;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    invoke-static {v5, p1, v1}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v4, LX/7jb;->A02:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    iget-object v3, v5, LX/7CI;->A02:LX/8Jf;

    .line 152
    .line 153
    invoke-static {v3}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, LX/1m2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :try_start_1
    iget-object v0, v3, LX/8Jf;->A0V:LX/7um;

    .line 164
    .line 165
    iget v0, v0, LX/7um;->A00:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3}, LX/8Jf;->A0D()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v8, 0x1

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_a
    const/4 v8, 0x0

    .line 177
    :cond_b
    invoke-virtual {v3}, LX/8Jf;->A03()LX/7hc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v6, v0, LX/7hc;->A01:Z

    .line 182
    .line 183
    iget-object v0, v4, LX/7jb;->A00:LX/05C;

    .line 184
    .line 185
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x4c0a

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x4bbd

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    :cond_c
    const/4 v0, 0x0

    .line 213
    :cond_d
    if-eqz v9, :cond_f

    .line 214
    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    if-nez v6, :cond_f

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v3}, LX/8Jf;->A04()LX/7zx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v6, v0, LX/7zx;->A0H:Ljava/io/File;

    .line 226
    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, LX/8Jf;->A04()LX/7zx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/7zx;->A0L:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/82d;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    const/4 v0, 0x2

    .line 243
    new-instance v1, LX/8N7;

    .line 244
    .line 245
    invoke-direct {v1, v3, v4, v0}, LX/8N7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/7jb;->A01:LX/05C;

    .line 249
    .line 250
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 251
    .line 252
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0od;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v6}, LX/0od;->A00(LX/8kK;Ljava/io/File;)LX/7kj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/7no;

    .line 263
    .line 264
    invoke-direct {v0, v1, v3}, LX/7no;-><init>(LX/7kj;LX/8Jf;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0od;

    .line 275
    .line 276
    iget-object v0, v0, LX/0od;->A04:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0od;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    iget-object v0, v0, LX/0od;->A03:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v1, LX/7kj;->A00:LX/H9I;

    .line 295
    .line 296
    new-array v0, v3, [Ljava/lang/Void;

    .line 297
    .line 298
    invoke-interface {v2, v1, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_1
    monitor-exit v4

    .line 302
    return-object v5

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    throw v0

    .line 306
    :cond_10
    instance-of v0, p2, LX/7CG;

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_11
    return-object p2
.end method

.method public A06(LX/HvR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7jb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7jb;->A00(LX/HvR;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A02(LX/HvR;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A07(LX/Ixv;LX/HS6;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/8NY;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/8NY;

    .line 6
    .line 7
    instance-of v4, v3, LX/7CI;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/7CI;

    .line 13
    .line 14
    iget-object v1, v0, LX/7CI;->A03:LX/HvR;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7jb;

    .line 23
    .line 24
    invoke-interface {p1}, LX/Ixv;->AmW()LX/8Jf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    monitor-enter v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, v3, LX/7CH;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/7CH;

    .line 36
    .line 37
    iget-object v1, v0, LX/7CH;->A02:LX/HvR;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v3, LX/7CG;

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/7CG;

    .line 46
    .line 47
    iget-object v1, v0, LX/7CG;->A01:LX/HvR;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    const/4 v0, 0x2

    .line 51
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/7jb;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7no;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v6, v0, LX/7no;->A00:LX/7kj;

    .line 65
    .line 66
    iget-object v7, v6, LX/7kj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, LX/8Jf;->A0V:LX/7um;

    .line 79
    .line 80
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 81
    .line 82
    iput-boolean v1, v0, LX/7hc;->A01:Z

    .line 83
    .line 84
    :cond_2
    instance-of v0, p2, LX/HEm;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, LX/HEm;

    .line 90
    .line 91
    iget-object v1, v0, LX/HEm;->A00:LX/7h2;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v6, LX/7kj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v6, LX/7kj;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, LX/7h2;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v6, LX/7kj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v1, LX/7h2;->A00:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    iget-object v1, v1, LX/7h2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v5, LX/8Jf;->A0V:LX/7um;

    .line 136
    .line 137
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 138
    .line 139
    iput-object v1, v0, LX/7hc;->A00:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    iget-object v0, v2, LX/7jb;->A01:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0od;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, LX/0od;->A01(LX/P4Q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    monitor-exit v2

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    instance-of v0, v3, LX/7CH;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    instance-of v0, v3, LX/7CG;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    instance-of v0, p2, LX/HEm;

    .line 164
    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    instance-of v0, p2, LX/HEn;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast p2, LX/HEn;

    .line 172
    .line 173
    iget v2, p2, LX/HEn;->A00:I

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ChatMediaUploadPlugin/handleResendResult failure code="

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    instance-of v0, p2, LX/HEl;

    .line 186
    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_7
    invoke-virtual {v3}, LX/8NY;->AmW()LX/8Jf;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v5, p2, LX/HEm;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, LX/HEm;

    .line 209
    .line 210
    iget-object v3, v0, LX/HEm;->A00:LX/7h2;

    .line 211
    .line 212
    :goto_4
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A03:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/7ea;

    .line 221
    .line 222
    iget-object v1, v4, LX/8Jf;->A0U:LX/81w;

    .line 223
    .line 224
    iget-object v0, v3, LX/7h2;->A03:LX/8NZ;

    .line 225
    .line 226
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/81w;->A0G(LX/7lG;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LX/81w;->A09()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/7ea;->A01:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/7wk;

    .line 241
    .line 242
    new-instance v0, LX/8NI;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LX/8NI;-><init>(LX/7ea;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, v4, v3}, LX/7wk;->A02(LX/0oe;LX/8Jf;LX/7h2;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    instance-of v0, p2, LX/HEn;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    move-object v3, p2

    .line 256
    check-cast v3, LX/HEn;

    .line 257
    .line 258
    iget v2, v3, LX/HEn;->A00:I

    .line 259
    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "ChatMediaUploadPlugin/handleStandardResult failure code="

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v3, LX/HEn;->A01:LX/7h2;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    instance-of v0, p2, LX/HEl;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    move-object v0, p2

    .line 277
    check-cast v0, LX/HEl;

    .line 278
    .line 279
    iget-object v3, v0, LX/HEl;->A02:LX/7h2;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget v0, v4, LX/8Jf;->A0f:I

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget v0, v4, LX/8Jf;->A0f:I

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v4, v0}, LX/8Jf;->A08(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    instance-of v0, p2, LX/HEn;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    check-cast p2, LX/HEn;

    .line 297
    .line 298
    iget v0, p2, LX/HEn;->A00:I

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    instance-of v0, p2, LX/HEl;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    if-eqz v5, :cond_e

    .line 308
    .line 309
    const/16 v0, 0x1f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0

    .line 325
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_11
    return-void
.end method

.method public A08(LX/Ixv;LX/HS8;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8NY;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ChatMediaUploadPlugin/onUploadEvent unexpected request type: "

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, LX/7CI;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, LX/7CI;

    .line 27
    .line 28
    iget-object v2, p1, LX/7CI;->A02:LX/8Jf;

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, LX/8Jf;->A0Q:LX/0Wl;

    .line 33
    .line 34
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v0, p2, LX/HEu;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, LX/8Jf;->A0R:LX/0Wl;

    .line 46
    .line 47
    check-cast p2, LX/HEu;

    .line 48
    .line 49
    iget-object v0, p2, LX/HEu;->A00:LX/I65;

    .line 50
    .line 51
    iget v0, v0, LX/I65;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p2, LX/HEr;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v1, v2, LX/8Jf;->A0N:LX/0Wl;

    .line 66
    .line 67
    check-cast p2, LX/HEr;

    .line 68
    .line 69
    iget-object v0, p2, LX/HEr;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, p1, LX/7CH;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, LX/7CH;

    .line 77
    .line 78
    iget-object v2, p1, LX/7CH;->A01:LX/8Jf;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p1, LX/7CG;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    check-cast p1, LX/7CG;

    .line 86
    .line 87
    iget-object v2, p1, LX/7CG;->A00:LX/8Jf;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p2, LX/HEs;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A04:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/7mK;

    .line 101
    .line 102
    check-cast p2, LX/HEs;

    .line 103
    .line 104
    iget-object v0, p2, LX/HEs;->A00:LX/Htj;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/7mK;->A00(LX/8Jf;LX/Htj;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    instance-of v0, p2, LX/HEt;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p2, LX/HEt;

    .line 115
    .line 116
    iget-object v1, p2, LX/HEt;->A00:LX/Hk0;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/8Jf;->A0G:LX/0pj;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    instance-of v0, p2, LX/HEv;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    instance-of v0, p2, LX/HEq;

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public ADw(LX/7RH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RH;->A03:LX/7RH;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7aP;->A0Q:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public AER(LX/HvR;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7jb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7jb;->A00(LX/HvR;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AER(LX/HvR;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatUploadPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public Asl()LX/Hrt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A06:LX/Hrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public BiP(LX/HEn;LX/HvT;)LX/HSC;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/HvT;->A01:LX/Ixv;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ixv;->AmW()LX/8Jf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->BiP(LX/HEn;LX/HvT;)LX/HSC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v2}, LX/8Jf;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p1, LX/HEn;->A00:I

    .line 23
    .line 24
    invoke-static {v1}, LX/FYs;->A01(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v0, "ChatMediaUploadPlugin/onError EP fallback to NORMAL endpoint"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mms"

    .line 40
    .line 41
    iput-object v0, v2, LX/8Jf;->A0g:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/HFC;

    .line 44
    .line 45
    invoke-direct {v0}, LX/HFC;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->BiP(LX/HEn;LX/HvT;)LX/HSC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public CI2(LX/HvT;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/HvT;->A01:LX/Ixv;

    .line 1
    .line 2
    instance-of v0, v1, LX/8NY;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v1, LX/7CH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/7CG;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/7CI;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/7aP;->A0J:LX/09O;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    return v2
.end method

.method public CJD()LX/IA0;
    .locals 1

    .line 0
    sget-object v0, LX/IA0;->A04:LX/IA0;

    .line 1
    .line 2
    return-object v0
.end method
