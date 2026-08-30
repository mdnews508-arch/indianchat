.class public final synthetic LX/6Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0eI;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/0eI;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Bo;->A01:LX/0eI;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Bo;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Bo;->A02:LX/0I0;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/6Bo;->A08:Z

    .line 10
    .line 11
    iput-object p7, p0, LX/6Bo;->A06:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Bo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/6Bo;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/6Bo;->A09:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/6Bo;->A0A:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/6Bo;->A0B:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/6Bo;->A07:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/6Bo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/6Bo;->A01:LX/0eI;

    .line 3
    .line 4
    iget-object v1, v2, LX/6Bo;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v7, v2, LX/6Bo;->A02:LX/0I0;

    .line 7
    .line 8
    iget-boolean v10, v2, LX/6Bo;->A08:Z

    .line 9
    .line 10
    iget-object v12, v2, LX/6Bo;->A06:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v6, v2, LX/6Bo;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v2, LX/6Bo;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/6Bo;->A09:Z

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    iget-boolean v9, v2, LX/6Bo;->A0A:Z

    .line 21
    .line 22
    iget-boolean v5, v2, LX/6Bo;->A0B:Z

    .line 23
    .line 24
    iget-boolean v4, v2, LX/6Bo;->A07:Z

    .line 25
    .line 26
    iget-object v3, v2, LX/6Bo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LX/0P6;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, LX/0eI;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/5CQ;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v13, LX/5CQ;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v0, "screenshot.jpg"

    .line 51
    .line 52
    invoke-virtual {v13, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    :try_start_0
    invoke-static {v13}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    const/16 v0, 0x4b

    .line 63
    .line 64
    invoke-virtual {v1, v15, v0, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "File not found: "

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "IOException: "

    .line 103
    .line 104
    :goto_0
    invoke-static {v1, v0, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7, v13, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_0
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    iget-object v0, v8, LX/0eI;->A08:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/5eb;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    iget-object v0, v1, LX/5eb;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v6}, LX/550;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :try_start_5
    new-instance v0, Ljava/io/FileWriter;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Ljava/io/BufferedWriter;

    .line 151
    .line 152
    invoke-direct {v10, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/io/Writer;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_9
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 176
    :catch_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "ViewTreeDumpHelper: IOException: "

    .line 186
    .line 187
    invoke-static {v1, v0, v10}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    :cond_1
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "ViewTreeDumpHelper: Failed to write view tree dump for key "

    .line 210
    .line 211
    invoke-static {v1, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :try_start_a
    const-string v0, "write"

    .line 232
    .line 233
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 238
    :catch_3
    move-exception v1

    .line 239
    const-string v0, "RageshakeHelperImpl/RageshakeMediaWriter failed"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_3
    iget-object v0, v8, LX/0eI;->A0D:LX/0JT;

    .line 246
    .line 247
    new-instance v10, LX/6Bg;

    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    move/from16 v20, v4

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    move/from16 v18, v9

    .line 256
    .line 257
    move-object v13, v3

    .line 258
    move-object v14, v6

    .line 259
    move-object v11, v8

    .line 260
    move-object v12, v7

    .line 261
    invoke-direct/range {v10 .. v20}, LX/6Bg;-><init>(LX/0eI;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0P6;ZZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
