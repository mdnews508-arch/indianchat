.class public LX/A27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A27;->A04:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x115

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A27;->A05:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x36f

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A27;->A02:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x567

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A27;->A01:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x1001

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A27;->A03:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x164d    # 8.0E-42f

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A27;->A00:LX/00s;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/9p4;
    .locals 12

    .line 0
    new-instance v7, LX/A8I;

    .line 1
    .line 2
    invoke-direct {v7}, LX/A8I;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    const/16 v6, 0x101

    .line 8
    .line 9
    invoke-static {p1}, LX/9g2;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/ABy;->A00:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v7}, LX/ABy;->A01(Ljava/util/List;LX/A8I;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch LX/9XH; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v7, v7, LX/A8I;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-gt v0, v6, :cond_7

    .line 70
    .line 71
    const-string v0, "contactpicker/contact array separation (size: "

    .line 72
    .line 73
    invoke-static {v0, v1, v7}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9pX;

    .line 105
    .line 106
    :try_start_1
    new-instance v1, LX/ADf;

    .line 107
    .line 108
    invoke-direct {v1}, LX/ADf;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/ADf;->A06(LX/9pX;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/A27;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/ADf;->A04(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, LX/ADf;->A09:LX/AAd;
    :try_end_1
    .catch LX/9XH; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    iget-object v1, v7, LX/AAd;->A06:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    new-instance v9, Ljava/util/TreeSet;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v8}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v1, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, v1, LX/A1C;->A02:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, LX/A27;->A02:LX/00s;

    .line 193
    .line 194
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v0, p0, LX/A27;->A01:LX/00s;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/0gs;

    .line 205
    .line 206
    new-instance v0, LX/A7f;

    .line 207
    .line 208
    invoke-direct {v0, v8, v1}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v0, v7}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/9oS;

    .line 216
    .line 217
    invoke-direct {v0, v1, v7}, LX/9oS;-><init>(Ljava/lang/String;LX/AAd;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LX/9oS;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1
    :try_end_2
    .catch LX/9XH; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    .line 230
    :catch_0
    move-exception v1

    .line 231
    const-string v0, "Failed to generate VCard data, skip it."

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :catch_1
    move-exception v1

    .line 239
    new-instance v0, LX/CKh;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/B0R;

    .line 248
    .line 249
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_5
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x0

    .line 261
    if-ne v0, v4, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/9oS;

    .line 268
    .line 269
    iget-object v0, v0, LX/9oS;->A01:LX/AAd;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/AAd;->A00()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_6
    new-instance v0, LX/9p4;

    .line 276
    .line 277
    invoke-direct {v0, v1, v3, v2}, LX/9p4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_7
    const-string v0, "Too many vCards for a contact array message: "

    .line 282
    .line 283
    invoke-static {v0, v1, v7}, LX/8ro;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/B0S;

    .line 294
    .line 295
    invoke-direct {v0}, LX/B0S;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catch_2
    new-instance v0, LX/B0T;

    .line 300
    .line 301
    invoke-direct {v0}, LX/B0T;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/A27;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/A27;->A03:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0jr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0jr;->A04(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, p1}, LX/0AP;->C9I(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0jr;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/0jr;->A05(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    const-wide/32 v0, 0x989680

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/HMf;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v1}, LX/HMf;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_3
    const-wide/32 v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 79
    .line 80
    .line 81
    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Unable to open uri="

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    const-string v0, "Unable to open uri; cr=null"

    .line 139
    .line 140
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public A02(Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/A27;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/9g2;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "vcardloader/splitvcards/exception"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A03(LX/9XH;)V
    .locals 7

    .line 0
    const-string v1, "vcardloader/exception"

    .line 1
    .line 2
    new-instance v0, LX/CKh;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/B0T;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/A27;->A04:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0JT;

    .line 22
    .line 23
    const v0, 0x7f1247ed

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, LX/B0S;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/A27;->A04:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/0JT;

    .line 41
    .line 42
    iget-object v0, p0, LX/A27;->A02:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v3, 0x7f100079

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x101

    .line 56
    .line 57
    invoke-static {v2, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x101

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v6}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, p1, LX/B0R;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/A27;->A04:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0JT;

    .line 81
    .line 82
    const v0, 0x7f1225dc

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
