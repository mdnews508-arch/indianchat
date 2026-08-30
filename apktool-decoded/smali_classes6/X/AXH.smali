.class public final LX/AXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/077;

.field public final A06:LX/0s8;

.field public final A07:LX/0FJ;

.field public final A08:LX/8ry;

.field public final A09:LX/0V3;

.field public final A0A:LX/08m;

.field public final A0B:LX/0AO;

.field public final A0C:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101ae

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8ry;

    .line 11
    .line 12
    iput-object v0, p0, LX/AXH;->A08:LX/8ry;

    .line 13
    .line 14
    const/16 v0, 0x1462

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0s8;

    .line 21
    .line 22
    iput-object v0, p0, LX/AXH;->A06:LX/0s8;

    .line 23
    .line 24
    const/16 v0, 0x363

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AXH;->A01:LX/05C;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/077;

    .line 38
    .line 39
    iput-object v0, p0, LX/AXH;->A05:LX/077;

    .line 40
    .line 41
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AXH;->A09:LX/0V3;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AXH;->A0A:LX/08m;

    .line 52
    .line 53
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AXH;->A07:LX/0FJ;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AXH;->A0B:LX/0AO;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AXH;->A04:LX/0BN;

    .line 70
    .line 71
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AXH;->A0C:LX/089;

    .line 76
    .line 77
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/AXH;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/AXH;->A03:LX/07r;

    .line 88
    .line 89
    const v0, 0x14029

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AXH;->A02:LX/05C;

    .line 97
    .line 98
    return-void
.end method

.method public static A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "org.acra.ACRA"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LX/0BQ;->A0W:Ljava/lang/Boolean;

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mounted"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    const/4 v0, 0x0

    .line 37
    :goto_2
    iput-object v0, p1, LX/0BQ;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v6, p0, LX/AXH;->A0B:LX/0AO;

    .line 40
    .line 41
    invoke-static {v6}, LX/00L;->A0F(LX/0AO;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LX/0BQ;->A0U:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_2
    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    .line 57
    .line 58
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/0BQ;->A0X:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v4, p0, LX/AXH;->A00:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/00L;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    :try_start_3
    const-string v0, "/dev/com.genymotion.superuser.daemon"

    .line 107
    .line 108
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :catch_3
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_4
    const-string v1, "com.genymotion.superuser"

    .line 124
    .line 125
    const/16 v0, 0x80

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_4
    const/4 v3, 0x1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 132
    :catch_4
    move v5, v3

    .line 133
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LX/00L;->A00:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, LX/0BQ;->A0S:Ljava/lang/Boolean;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ps"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-array v0, v1, [B

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-array v0, v1, [B

    .line 196
    .line 197
    invoke-virtual {v5, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.android.commands.monkey"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    .line 213
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 214
    .line 215
    .line 216
    :catch_5
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 220
    :cond_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 221
    .line 222
    .line 223
    :catch_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 227
    :catch_7
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v2, v7

    .line 231
    goto :goto_7

    .line 232
    :catch_8
    move-exception v0

    .line 233
    move-object v2, v7

    .line 234
    goto :goto_6

    .line 235
    :catch_9
    move-exception v0

    .line 236
    move-object v5, v7

    .line 237
    move-object v2, v7

    .line 238
    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    :goto_7
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 246
    .line 247
    .line 248
    :catch_a
    :cond_5
    if-eqz v2, :cond_6

    .line 249
    .line 250
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    :catch_b
    :cond_6
    throw v0

    .line 256
    :goto_8
    if-eqz v5, :cond_7

    .line 257
    .line 258
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 259
    .line 260
    .line 261
    :catch_c
    :cond_7
    if-eqz v2, :cond_8

    .line 262
    .line 263
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 264
    .line 265
    .line 266
    :catch_d
    :cond_8
    :goto_9
    const/4 v0, 0x0

    .line 267
    goto :goto_b

    .line 268
    :catch_e
    :goto_a
    const/4 v0, 0x1

    .line 269
    :goto_b
    const/4 v5, 0x1

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, LX/0BQ;->A0T:Ljava/lang/Boolean;

    .line 277
    .line 278
    :cond_9
    invoke-static {}, LX/00L;->A0B()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p1, LX/0BQ;->A0V:Ljava/lang/Boolean;

    .line 287
    .line 288
    iget-object v0, p0, LX/AXH;->A02:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/B2I;

    .line 295
    .line 296
    const/4 v2, -0x1

    .line 297
    :try_start_11
    const-string v1, "com.google"

    .line 298
    .line 299
    check-cast v0, LX/AVm;

    .line 300
    .line 301
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    array-length v2, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 311
    :catch_f
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p1, LX/0BQ;->A1P:Ljava/lang/Long;

    .line 316
    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p1, LX/0BQ;->A11:Ljava/lang/Long;

    .line 324
    .line 325
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, p1, LX/0BQ;->A2L:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 330
    .line 331
    array-length v0, v1

    .line 332
    if-lez v0, :cond_b

    .line 333
    .line 334
    aget-object v0, v1, v3

    .line 335
    .line 336
    :goto_c
    iput-object v0, p1, LX/0BQ;->A2D:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {}, LX/074;->A03()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    const-string v0, "android.hardware.ram.low"

    .line 345
    .line 346
    invoke-static {v0}, LX/0AO;->A02(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p1, LX/0BQ;->A04:Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v5, p0, LX/AXH;->A07:LX/0FJ;

    .line 359
    .line 360
    invoke-virtual {v5}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p1, LX/0BQ;->A2I:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5}, LX/0FJ;->A09()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p1, LX/0BQ;->A2J:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p1, LX/0BQ;->A2F:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p1, LX/0BQ;->A2M:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v8, LX/0hB;

    .line 393
    .line 394
    invoke-direct {v8}, LX/0hB;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v0, "apkhash"

    .line 398
    .line 399
    iput-object v0, v8, LX/0hB;->A02:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, LX/00L;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v8, LX/0hB;->A00:Ljava/lang/Long;

    .line 424
    .line 425
    iget-object v0, p0, LX/AXH;->A04:LX/0BN;

    .line 426
    .line 427
    invoke-interface {v0, v8}, LX/0BN;->CBh(LX/0BP;)V

    .line 428
    .line 429
    .line 430
    iput-object v7, p1, LX/0BQ;->A2B:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4, v0}, LX/1WD;->A07(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v1, 0x0

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    array-length v0, v2

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_a
    const/4 v5, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_b
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_e
    :try_start_12
    const-string v0, "SHA-256"

    .line 453
    .line 454
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 455
    .line 456
    .line 457
    move-result-object v1
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_10

    .line 458
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    aget-object v0, v2, v0

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_f

    .line 481
    :catch_10
    move-exception v0

    .line 482
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    :goto_f
    iput-object v1, p1, LX/0BQ;->A2T:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, LX/0CK;->A00()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p1, LX/0BQ;->A1r:Ljava/lang/Long;

    .line 496
    .line 497
    iget-object v7, p0, LX/AXH;->A0A:LX/08m;

    .line 498
    .line 499
    iget-object v0, v7, LX/08m;->A18:LX/00s;

    .line 500
    .line 501
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "phoneyid_id"

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p1, LX/0BQ;->A2P:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, p0, LX/AXH;->A03:LX/07r;

    .line 515
    .line 516
    sget-object v0, LX/AEM;->A00:Ljava/util/Set;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0xe4f

    .line 523
    .line 524
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v9, 0x0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const/4 v0, 0x4

    .line 536
    new-array v2, v0, [Ljava/lang/ClassLoader;

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v2, v1

    .line 547
    .line 548
    const-class v0, Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v0, 0x1

    .line 555
    aput-object v1, v2, v0

    .line 556
    .line 557
    const-class v0, LX/AEM;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/4 v0, 0x2

    .line 564
    aput-object v1, v2, v0

    .line 565
    .line 566
    const/4 v1, 0x3

    .line 567
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :try_start_13
    const-string v0, "SHA-256"

    .line 576
    .line 577
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_12

    .line 582
    .line 583
    .line 584
    new-instance v10, LX/0No;

    .line 585
    .line 586
    invoke-direct {v10}, LX/0No;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    :cond_d
    :goto_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_10

    .line 597
    .line 598
    invoke-virtual {v10}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/ClassLoader;

    .line 603
    .line 604
    if-eqz v2, :cond_d

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    invoke-interface {v11, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_e

    .line 617
    .line 618
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_e
    const/4 v0, 0x1

    .line 625
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    :try_start_14
    const-string v0, "pathList"

    .line 629
    .line 630
    invoke-static {v2, v0}, LX/AEM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_d

    .line 635
    .line 636
    const-string v0, "dexElements"

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/AEM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    instance-of v0, v12, [Ljava/lang/Object;

    .line 643
    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    check-cast v12, [Ljava/lang/Object;

    .line 647
    .line 648
    if-eqz v12, :cond_d

    .line 649
    .line 650
    array-length v9, v12

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_11
    if-ge v2, v9, :cond_d

    .line 653
    .line 654
    aget-object v1, v12, v2

    .line 655
    .line 656
    const-string v0, "dexFile"

    .line 657
    .line 658
    invoke-static {v1, v0}, LX/AEM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    instance-of v0, v1, Ldalvik/system/DexFile;

    .line 663
    .line 664
    if-eqz v0, :cond_f

    .line 665
    .line 666
    check-cast v1, Ldalvik/system/DexFile;

    .line 667
    .line 668
    if-eqz v1, :cond_f

    .line 669
    .line 670
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    new-instance v0, LX/IhT;

    .line 677
    .line 678
    invoke-direct {v0, v1}, LX/IhT;-><init>(Ljava/util/Enumeration;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, LX/0O3;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/AEM;->A00:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    goto :goto_11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 718
    :catch_11
    move-exception v0

    .line 719
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_10

    .line 723
    .line 724
    :cond_10
    sget-object v2, LX/AEM;->A00:Ljava/util/Set;

    .line 725
    .line 726
    monitor-enter v2

    .line 727
    :try_start_15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_11

    .line 736
    .line 737
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 746
    .line 747
    .line 748
    goto :goto_13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 749
    :cond_11
    monitor-exit v2

    .line 750
    sget-object v0, LX/Kes;->A00:LX/Kes;

    .line 751
    .line 752
    invoke-virtual {v0}, LX/Kes;->A00()LX/Kes;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, LX/Kes;->A01([B)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_14

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    monitor-exit v2

    .line 767
    throw v0

    .line 768
    :catch_12
    move-exception v0

    .line 769
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    move-object v2, v9

    .line 773
    :cond_12
    :goto_14
    iput-object v2, p1, LX/0BQ;->A2C:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v7}, LX/08m;->A0T()LX/11d;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v0, "last_app_open_timestamp"

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, p1, LX/0BQ;->A14:Ljava/lang/Long;

    .line 794
    .line 795
    iget-object v1, p0, LX/AXH;->A09:LX/0V3;

    .line 796
    .line 797
    const-string v0, "android.permission.READ_CONTACTS"

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, p1, LX/0BQ;->A1k:Ljava/lang/Long;

    .line 804
    .line 805
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 806
    .line 807
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, p1, LX/0BQ;->A1p:Ljava/lang/Long;

    .line 812
    .line 813
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, p1, LX/0BQ;->A1j:Ljava/lang/Long;

    .line 820
    .line 821
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object v10, v2

    .line 826
    iput-object v2, p1, LX/0BQ;->A1l:Ljava/lang/Long;

    .line 827
    .line 828
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 829
    .line 830
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, p1, LX/0BQ;->A1q:Ljava/lang/Long;

    .line 835
    .line 836
    invoke-virtual {v1}, LX/0V3;->A0F()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_18

    .line 841
    .line 842
    move-object v0, v2

    .line 843
    :goto_15
    iput-object v0, p1, LX/0BQ;->A1o:Ljava/lang/Long;

    .line 844
    .line 845
    invoke-static {}, LX/074;->A08()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_13

    .line 850
    .line 851
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 852
    .line 853
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :cond_13
    iput-object v2, p1, LX/0BQ;->A1m:Ljava/lang/Long;

    .line 858
    .line 859
    const-string v0, "android.permission.CAMERA"

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, p1, LX/0BQ;->A1i:Ljava/lang/Long;

    .line 866
    .line 867
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, p1, LX/0BQ;->A1g:Ljava/lang/Long;

    .line 874
    .line 875
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, p1, LX/0BQ;->A1h:Ljava/lang/Long;

    .line 882
    .line 883
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/AXH;->A00(LX/0V3;Ljava/lang/String;)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, p1, LX/0BQ;->A1n:Ljava/lang/Long;

    .line 890
    .line 891
    invoke-static {}, LX/074;->A08()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_15

    .line 896
    .line 897
    invoke-virtual {v1}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    const/4 v1, 0x1

    .line 906
    const/4 v0, 0x0

    .line 907
    if-eq v2, v0, :cond_14

    .line 908
    .line 909
    const/4 v1, 0x2

    .line 910
    if-eq v2, v1, :cond_14

    .line 911
    .line 912
    const/4 v1, 0x3

    .line 913
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, p1, LX/0BQ;->A0p:Ljava/lang/Integer;

    .line 918
    .line 919
    :cond_15
    const/16 v0, 0x2908

    .line 920
    .line 921
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_17

    .line 926
    .line 927
    iget-object v0, p0, LX/AXH;->A06:LX/0s8;

    .line 928
    .line 929
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const/4 v0, 0x3

    .line 934
    if-eqz v1, :cond_16

    .line 935
    .line 936
    const/4 v0, 0x4

    .line 937
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, p1, LX/0BQ;->A0n:Ljava/lang/Integer;

    .line 942
    .line 943
    :cond_17
    iget-object v0, p0, LX/AXH;->A01:LX/05C;

    .line 944
    .line 945
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 946
    .line 947
    invoke-static {v8}, LX/8rp;->A0H(LX/00s;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iput-object v0, p1, LX/0BQ;->A1u:Ljava/lang/Long;

    .line 956
    .line 957
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/0EG;

    .line 962
    .line 963
    invoke-virtual {v0}, LX/0EG;->A06()J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, p1, LX/0BQ;->A1w:Ljava/lang/Long;

    .line 972
    .line 973
    invoke-static {v8}, LX/8rp;->A0I(LX/00s;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, p1, LX/0BQ;->A1L:Ljava/lang/Long;

    .line 982
    .line 983
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/0EG;

    .line 988
    .line 989
    invoke-virtual {v0}, LX/0EG;->A05()J

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, p1, LX/0BQ;->A1M:Ljava/lang/Long;

    .line 998
    .line 999
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    check-cast v9, LX/0EG;

    .line 1004
    .line 1005
    invoke-static {v9}, LX/0EG;->A02(LX/0EG;)Landroid/os/StatFs;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    mul-long/2addr v2, v0

    .line 1018
    goto :goto_16

    .line 1019
    :cond_18
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto/16 :goto_15

    .line 1024
    .line 1025
    :goto_16
    :try_start_16
    iget-object v0, v9, LX/0EG;->A00:Landroid/app/Application;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    if-eqz v9, :cond_19

    .line 1032
    .line 1033
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v0, 0x1

    .line 1038
    if-ne v1, v0, :cond_19

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-static {v0, v9}, LX/0EI;->A00(LX/1LW;Ljava/io/File;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    goto :goto_18

    .line 1050
    :cond_19
    const-wide/16 v0, 0x0

    .line 1051
    .line 1052
    goto :goto_17
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1053
    :catchall_4
    move-exception v0

    .line 1054
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    :goto_18
    invoke-static {v9}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_1a

    .line 1063
    .line 1064
    const-string v0, "StorageUtils/getAvailableInternalPhoneStorageWithCache/error calculating cache size"

    .line 1065
    .line 1066
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    instance-of v0, v9, LX/0ZL;

    .line 1070
    .line 1071
    if-eqz v0, :cond_1b

    .line 1072
    .line 1073
    move-object v9, v10

    .line 1074
    :cond_1b
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, p1, LX/0BQ;->A1v:Ljava/lang/Long;

    .line 1083
    .line 1084
    invoke-static {v8}, LX/6gB;->A1Q(LX/00s;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iput-object v0, p1, LX/0BQ;->A03:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v7}, LX/08m;->A0N()LX/1mV;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/4 v2, 0x1

    .line 1099
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "autodownload_cellular_mask"

    .line 1104
    .line 1105
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    and-int/lit8 v0, v2, 0x2

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iput-object v0, p1, LX/0BQ;->A06:Ljava/lang/Boolean;

    .line 1121
    .line 1122
    and-int/lit8 v0, v2, 0x8

    .line 1123
    .line 1124
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, p1, LX/0BQ;->A09:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    and-int/lit8 v0, v2, 0x1

    .line 1135
    .line 1136
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, p1, LX/0BQ;->A0C:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    and-int/lit8 v0, v2, 0x4

    .line 1147
    .line 1148
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, p1, LX/0BQ;->A0F:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-static {v7}, LX/8rn;->A0M(LX/08m;)Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v0, "autodownload_roaming_mask"

    .line 1163
    .line 1164
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    and-int/lit8 v0, v2, 0x2

    .line 1169
    .line 1170
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, p1, LX/0BQ;->A07:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    and-int/lit8 v0, v2, 0x8

    .line 1181
    .line 1182
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, p1, LX/0BQ;->A0A:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    and-int/lit8 v0, v2, 0x1

    .line 1193
    .line 1194
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, p1, LX/0BQ;->A0D:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    and-int/lit8 v0, v2, 0x4

    .line 1205
    .line 1206
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, p1, LX/0BQ;->A0G:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v7}, LX/08m;->A0N()LX/1mV;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const/16 v3, 0xf

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-string v0, "autodownload_wifi_mask"

    .line 1227
    .line 1228
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    and-int/lit8 v0, v2, 0x2

    .line 1233
    .line 1234
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iput-object v0, p1, LX/0BQ;->A08:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    and-int/lit8 v0, v2, 0x8

    .line 1245
    .line 1246
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, p1, LX/0BQ;->A0B:Ljava/lang/Boolean;

    .line 1255
    .line 1256
    and-int/lit8 v0, v2, 0x1

    .line 1257
    .line 1258
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, p1, LX/0BQ;->A0E:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    and-int/lit8 v0, v2, 0x4

    .line 1269
    .line 1270
    if-eqz v0, :cond_1c

    .line 1271
    .line 1272
    const/4 v1, 0x1

    .line 1273
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, p1, LX/0BQ;->A0H:Ljava/lang/Boolean;

    .line 1278
    .line 1279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    iget-object v11, v7, LX/08m;->A0M:LX/00s;

    .line 1284
    .line 1285
    invoke-static {v11}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    const-string v10, "last_daily_event"

    .line 1290
    .line 1291
    const-wide/16 v0, 0x0

    .line 1292
    .line 1293
    invoke-interface {v7, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v12

    .line 1297
    const-wide/16 v8, 0x0

    .line 1298
    .line 1299
    cmp-long v7, v12, v0

    .line 1300
    .line 1301
    if-lez v7, :cond_1d

    .line 1302
    .line 1303
    sub-long v8, v2, v12

    .line 1304
    .line 1305
    cmp-long v7, v8, v0

    .line 1306
    .line 1307
    if-nez v7, :cond_1d

    .line 1308
    .line 1309
    const-wide/16 v8, 0x1

    .line 1310
    .line 1311
    :cond_1d
    invoke-static {v11}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0, v10, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, p1, LX/0BQ;->A1y:Ljava/lang/Long;

    .line 1323
    .line 1324
    iget-object v3, p0, LX/AXH;->A05:LX/077;

    .line 1325
    .line 1326
    const/4 v2, 0x1

    .line 1327
    invoke-virtual {v3, v2}, LX/077;->A0K(Z)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    const/4 v1, 0x3

    .line 1332
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iput-object v0, p1, LX/0BQ;->A0c:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-static {}, LX/074;->A00()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_1e

    .line 1347
    .line 1348
    invoke-virtual {v3}, LX/077;->A0U()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_20

    .line 1353
    .line 1354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_19
    iput-object v0, p1, LX/0BQ;->A0m:Ljava/lang/Integer;

    .line 1359
    .line 1360
    :cond_1e
    invoke-static {}, LX/074;->A04()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_23

    .line 1365
    .line 1366
    invoke-virtual {v6}, LX/0AO;->A08()Landroid/app/usage/UsageStatsManager;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    if-eqz v9, :cond_22

    .line 1371
    .line 1372
    invoke-virtual {v9}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, p1, LX/0BQ;->A15:Ljava/lang/Long;

    .line 1381
    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    const-wide/32 v7, 0x5265c00

    .line 1387
    .line 1388
    .line 1389
    sub-long v0, v2, v7

    .line 1390
    .line 1391
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    .line 1399
    .line 1400
    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    const/4 v2, 0x0

    .line 1404
    :cond_1f
    :goto_1a
    invoke-virtual {v7, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_21

    .line 1409
    .line 1410
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    const/16 v0, 0xb

    .line 1415
    .line 1416
    if-ne v1, v0, :cond_1f

    .line 1417
    .line 1418
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-le v0, v2, :cond_1f

    .line 1423
    .line 1424
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    goto :goto_1a

    .line 1429
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto :goto_19

    .line 1434
    :cond_21
    if-eqz v2, :cond_22

    .line 1435
    .line 1436
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, p1, LX/0BQ;->A1a:Ljava/lang/Long;

    .line 1441
    .line 1442
    :cond_22
    invoke-virtual {v6}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-eqz v0, :cond_23

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, p1, LX/0BQ;->A0I:Ljava/lang/Boolean;

    .line 1457
    .line 1458
    :cond_23
    new-instance v0, LX/19c;

    .line 1459
    .line 1460
    invoke-direct {v0, v4}, LX/19c;-><init>(Landroid/content/Context;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0}, LX/19c;->A06()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iput-object v0, p1, LX/0BQ;->A0u:Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    iput-object v0, p1, LX/0BQ;->A2E:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-boolean v0, v5, LX/0FJ;->A06:Z

    .line 1494
    .line 1495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iput-object v0, p1, LX/0BQ;->A05:Ljava/lang/Boolean;

    .line 1500
    .line 1501
    iget-object v0, p0, LX/AXH;->A08:LX/8ry;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LX/8ry;->A02()Ljava/util/Locale;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_26

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-eqz v2, :cond_24

    .line 1514
    .line 1515
    const-string v0, "[a-z]{2}"

    .line 1516
    .line 1517
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_25

    .line 1522
    .line 1523
    :cond_24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v0, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    .line 1528
    .line 1529
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v2, "zz"

    .line 1533
    .line 1534
    :cond_25
    :goto_1b
    iput-object v2, p1, LX/0BQ;->A2H:Ljava/lang/String;

    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_26
    const-string v2, ""

    .line 1538
    .line 1539
    goto :goto_1b
.end method
