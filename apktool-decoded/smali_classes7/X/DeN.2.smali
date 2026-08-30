.class public LX/DeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/DeN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DeN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/DeN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DeN;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/DeN;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/DeN;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/DeN;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/DeN;->A06:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DeN;->$t:I

    .line 3
    .line 4
    iget-object v3, v1, LX/DeN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BDw;

    .line 7
    .line 8
    iget-object v7, v1, LX/DeN;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, LX/DeN;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v1, LX/DeN;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, [B

    .line 17
    .line 18
    iget v5, v1, LX/DeN;->A00:I

    .line 19
    .line 20
    iget-object v4, v1, LX/DeN;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v2, v1, LX/DeN;->A06:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/BDw;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    array-length v0, v10

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {v8, v6, v0, v1}, LX/0HD;->A0t(Ljava/lang/String;J)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :try_start_0
    new-instance v9, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v1, LX/DeN;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/io/File;

    .line 61
    .line 62
    iget-object v4, v1, LX/DeN;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, v1, LX/DeN;->A00:I

    .line 65
    .line 66
    iget-object v6, v1, LX/DeN;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/1DO;

    .line 69
    .line 70
    iget-boolean v5, v1, LX/DeN;->A06:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v2, v1, LX/6gL;->A01:I

    .line 77
    .line 78
    iget-object v0, v3, LX/BDw;->A07:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0o1;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    new-instance v24, LX/80I;

    .line 90
    .line 91
    move-object v12, v8

    .line 92
    move/from16 v15, v20

    .line 93
    .line 94
    move/from16 v16, v15

    .line 95
    .line 96
    move/from16 v17, v15

    .line 97
    .line 98
    move-object/from16 v9, v24

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    move-object v11, v8

    .line 102
    move v13, v15

    .line 103
    move v14, v5

    .line 104
    invoke-direct/range {v9 .. v17}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 105
    .line 106
    .line 107
    const/16 v32, 0x9

    .line 108
    .line 109
    const/16 v33, 0x7

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    move-object/from16 v26, v8

    .line 114
    .line 115
    move-object/from16 v29, v8

    .line 116
    .line 117
    move-object/from16 v30, v8

    .line 118
    .line 119
    move-object/from16 v31, v8

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    move-object/from16 v22, v8

    .line 124
    .line 125
    move-object/from16 v23, v1

    .line 126
    .line 127
    move-object/from16 v27, v4

    .line 128
    .line 129
    move-object/from16 v28, v7

    .line 130
    .line 131
    invoke-virtual/range {v21 .. v33}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, LX/82Z;

    .line 150
    .line 151
    iget-object v0, v12, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1PV;

    .line 168
    .line 169
    instance-of v0, v1, LX/786;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    check-cast v1, LX/786;

    .line 174
    .line 175
    iput v2, v1, LX/786;->A00:I

    .line 176
    .line 177
    const-string v0, "text/vcard"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, v3, LX/BDw;->A0A:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/80Q;

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    move-object v10, v8

    .line 197
    move-object v13, v8

    .line 198
    move-object v14, v8

    .line 199
    move-object v15, v8

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    move/from16 v22, v20

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    move/from16 v21, v20

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v22}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string v0, "UserActionsContactSending/prepareVCardDocument IO Exception when writing vcard document"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    const-string v0, "UserActionsContactSending/prepareVCardDocument Error writing vcard document file"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :cond_4
    iget-object v0, v3, LX/BDw;->A06:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    new-instance v0, LX/DeN;

    .line 240
    .line 241
    move-object v9, v0

    .line 242
    move-object v10, v3

    .line 243
    move-object v11, v4

    .line 244
    move-object v12, v8

    .line 245
    move-object v13, v7

    .line 246
    move-object v14, v6

    .line 247
    move v15, v5

    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    invoke-direct/range {v9 .. v17}, LX/DeN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
