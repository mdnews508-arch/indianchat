.class public final LX/IYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/GX1;

.field public final synthetic A05:LX/I4j;

.field public final synthetic A06:LX/GYS;

.field public final synthetic A07:LX/1Qy;

.field public final synthetic A08:LX/1CZ;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/GX1;LX/I4j;LX/GYS;LX/1Qy;LX/1CZ;IZZ)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/IYF;->A07:LX/1Qy;

    .line 1
    .line 2
    iput-object p1, p0, LX/IYF;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/IYF;->A06:LX/GYS;

    .line 5
    .line 6
    iput-boolean p9, p0, LX/IYF;->A09:Z

    .line 7
    .line 8
    iput-boolean p10, p0, LX/IYF;->A0A:Z

    .line 9
    .line 10
    iput p8, p0, LX/IYF;->A01:I

    .line 11
    .line 12
    iput-object p3, p0, LX/IYF;->A04:LX/GX1;

    .line 13
    .line 14
    iput-object p4, p0, LX/IYF;->A05:LX/I4j;

    .line 15
    .line 16
    iput-object p7, p0, LX/IYF;->A08:LX/1CZ;

    .line 17
    .line 18
    iput-object p2, p0, LX/IYF;->A03:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYF;->A08:LX/1CZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/IYF;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/1CZ;->A0B(Landroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/IYF;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/IYF;->A00:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/IYF;->A07:LX/1Qy;

    .line 26
    .line 27
    iget-object v8, v4, LX/IYF;->A02:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v3, LX/1Qy;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const-string v18, ""

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object/from16 v2, v18

    .line 36
    .line 37
    :cond_0
    invoke-static {v8}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/1Vw;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/1Vw;

    .line 46
    .line 47
    invoke-interface {v1}, LX/1Vw;->getCatalogLoadSession()LX/I7H;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v9}, LX/I7H;->A00()LX/How;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/How;->A01:LX/HJI;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    sget-object v0, LX/1OP;->A02:[B

    .line 80
    .line 81
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0}, LX/6gA;->A17(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, LX/How;->A01:LX/HJI;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/IBW;->A06:LX/ICl;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, LX/ICl;->A07(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :catch_0
    :cond_3
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    new-instance v0, LX/IGT;

    .line 139
    .line 140
    move-object/from16 v12, v18

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    move-object v10, v2

    .line 144
    move-object v11, v12

    .line 145
    invoke-direct/range {v9 .. v14}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v6, v3, LX/1Qy;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    move-object/from16 v6, v18

    .line 156
    .line 157
    :cond_5
    iget-object v0, v3, LX/1Qy;->A04:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    :cond_6
    iget-object v7, v3, LX/1Qy;->A0B:Ljava/math/BigDecimal;

    .line 164
    .line 165
    iget-object v5, v3, LX/1Qy;->A03:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    new-instance v15, LX/0vK;

    .line 177
    .line 178
    invoke-direct {v15, v5}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v5, v3, LX/1Qy;->A07:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v3, LX/1Qy;->A08:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    new-instance v12, LX/IGU;

    .line 192
    .line 193
    move-object/from16 v21, v10

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    move/from16 v24, v26

    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    move/from16 v23, v26

    .line 204
    .line 205
    invoke-direct/range {v19 .. v24}, LX/IGU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v27, 0x63

    .line 209
    .line 210
    new-instance v9, LX/IGs;

    .line 211
    .line 212
    move-object v13, v10

    .line 213
    move-object v14, v10

    .line 214
    move/from16 v30, v26

    .line 215
    .line 216
    move/from16 v31, v26

    .line 217
    .line 218
    move/from16 v32, v26

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    move-object/from16 v23, v7

    .line 222
    .line 223
    move-object/from16 v24, v1

    .line 224
    .line 225
    move/from16 v29, v26

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    move-object/from16 v21, v0

    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    invoke-direct/range {v9 .. v32}, LX/IGs;-><init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v3, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/IYF;->A06:LX/GYS;

    .line 247
    .line 248
    invoke-virtual {v0, v9, v7}, LX/GYS;->A0I(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v9, LX/IGs;->A0H:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v5, v4, LX/IYF;->A09:Z

    .line 254
    .line 255
    iget-boolean v3, v4, LX/IYF;->A0A:Z

    .line 256
    .line 257
    iget v2, v4, LX/IYF;->A01:I

    .line 258
    .line 259
    iget-object v1, v4, LX/IYF;->A04:LX/GX1;

    .line 260
    .line 261
    iget-object v0, v4, LX/IYF;->A05:LX/I4j;

    .line 262
    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    move-object v11, v8

    .line 266
    move-object v12, v1

    .line 267
    move-object v13, v0

    .line 268
    move-object v14, v7

    .line 269
    move-object v15, v10

    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    move/from16 v18, v2

    .line 273
    .line 274
    move/from16 v19, v5

    .line 275
    .line 276
    move/from16 v20, v3

    .line 277
    .line 278
    move/from16 v21, v26

    .line 279
    .line 280
    invoke-static/range {v11 .. v21}, LX/IAa;->A03(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-void

    .line 284
    :cond_8
    move-object v15, v10

    .line 285
    goto :goto_3
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
