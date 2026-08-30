.class public final synthetic LX/OaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuA;


# instance fields
.field public final synthetic A00:LX/P5j;

.field public final synthetic A01:LX/1Cc;


# direct methods
.method public synthetic constructor <init>(LX/P5j;LX/1Cc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OaG;->A01:LX/1Cc;

    .line 4
    .line 5
    iput-object p1, p0, LX/OaG;->A00:LX/P5j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPb(I)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/OaG;->A01:LX/1Cc;

    .line 1
    .line 2
    iget-object v7, p0, LX/OaG;->A00:LX/P5j;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Cc;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/MwR;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {p1}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    div-int/lit8 v5, p1, 0x64

    .line 31
    .line 32
    invoke-virtual {v3, v5}, LX/O6W;->A0F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7, p1}, LX/MwR;->A0I(LX/P5j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v4

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/MwR;->A00:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/io/File;

    .line 56
    .line 57
    if-eqz v6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :catch_0
    move-exception v2

    .line 90
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    .line 109
    .line 110
    monitor-exit v3

    .line 111
    return-object v4

    .line 112
    :cond_1
    :try_start_9
    invoke-virtual {v3}, LX/O6W;->A09()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8, v5}, LX/O6W;->A0C(II)V

    .line 116
    .line 117
    .line 118
    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/MwR;->A02:LX/00w;

    .line 124
    .line 125
    const v0, 0x186a0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v2, v3, LX/O6W;->A04:LX/0AG;

    .line 135
    .line 136
    const-string v1, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emoji"

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, v3, LX/MwR;->A05:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    const/4 v6, 0x0

    .line 166
    :goto_2
    const/4 v0, 0x3

    .line 167
    if-ge v6, v0, :cond_5

    .line 168
    .line 169
    add-int/lit8 v0, v6, 0x1

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/MwR;->A06:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/O6W;->A06()LX/NyY;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 184
    .line 185
    monitor-exit v3

    .line 186
    return-object v4

    .line 187
    :cond_4
    const/4 v0, -0x1

    .line 188
    invoke-static {v5, v0}, LX/25u;->A1P(II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :try_start_a
    const-string v0, "Can not delete id hash bundle"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/NyY;->A03:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7, v5}, LX/MwR;->A0J(LX/P5j;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are corrupt retry for bundle "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " number = "

    .line 222
    .line 223
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 224
    .line 225
    .line 226
    monitor-exit v3

    .line 227
    return-object v4

    .line 228
    :cond_5
    :try_start_b
    iget-object v1, v3, LX/MwR;->A01:LX/00w;

    .line 229
    .line 230
    const v0, 0x186a0

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v2, v3, LX/O6W;->A04:LX/0AG;

    .line 240
    .line 241
    const-string v1, "DoodleEmojiManager/getBitmap/Error limit exceeded for bundle"

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 248
    .line 249
    .line 250
    :cond_6
    monitor-exit v3

    .line 251
    return-object v4

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 256
    throw v0
.end method
