.class public LX/Opx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DF;LX/MTT;Ljava/lang/String;LX/0Xd;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Opx;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/Opx;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Opx;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Opx;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Opx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Opx;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Opx;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Opx;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Opx;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/MTT;

    .line 8
    .line 9
    iget-object v8, p0, LX/Opx;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, [B

    .line 12
    .line 13
    iget-object v4, p0, LX/Opx;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0DF;

    .line 16
    .line 17
    iget-object v6, p0, LX/Opx;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, LX/Opx;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/Opx;-><init>(LX/0DF;LX/MTT;Ljava/lang/String;LX/0Xd;[B)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v2, p0, LX/Opx;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/01y;

    .line 28
    .line 29
    iget-object v1, p0, LX/Opx;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/Opx;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v3, LX/Opx;

    .line 36
    .line 37
    invoke-direct {v3, v1, p2, v0, v2}, LX/Opx;-><init>(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;)V

    .line 38
    .line 39
    .line 40
    return-object v3
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
    check-cast v1, LX/Opx;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Opx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/Opx;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/MTT;

    .line 14
    .line 15
    iget-object v0, v0, LX/MTT;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kJ;

    .line 22
    .line 23
    iget-object v5, p0, LX/Opx;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    iget-object v3, p0, LX/Opx;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0DF;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/MTT;

    .line 45
    .line 46
    iget-object v4, p0, LX/Opx;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v0, v4}, LX/MTT;->A00(LX/0DF;LX/MTT;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/MTT;

    .line 54
    .line 55
    iget-object v0, v2, LX/MTT;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x472

    .line 72
    .line 73
    const/16 v10, 0x280

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    new-instance v6, LX/81e;

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    invoke-direct/range {v6 .. v11}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/MTT;

    .line 93
    .line 94
    iget-object v2, v0, LX/MTT;->A01:LX/06w;

    .line 95
    .line 96
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, LX/A9n;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v7}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto Cover photo saved successfully. Server ID: "

    .line 111
    .line 112
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/MTT;

    .line 120
    .line 121
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 122
    .line 123
    const-string v0, "Failed to decode bitmap"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/MTT;

    .line 133
    .line 134
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 135
    .line 136
    const-string v0, "Uploaded to server but failed to save locally"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 149
    .line 150
    iget v0, p0, LX/Opx;->A00:I

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v5, 0x2

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    if-eq v0, v8, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :try_start_2
    const-string v0, "UnifiedResponseActionHandlerFactory/getVideoThumbnail"

    .line 171
    .line 172
    new-instance v2, LX/GeM;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LX/GeM;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Opx;->A04:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    invoke-virtual {v2}, LX/GeM;->close()V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LX/Opx;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/01y;

    .line 194
    .line 195
    iget-object v2, p0, LX/Opx;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/16 v1, 0x30

    .line 200
    .line 201
    new-instance v0, LX/6L7;

    .line 202
    .line 203
    invoke-direct {v0, v7, v2, v6, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, p0, LX/Opx;->A00:I

    .line 209
    .line 210
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v4, :cond_6

    .line 215
    .line 216
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_6
    invoke-static {v2, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    const-string v0, "UnifiedResponseActionHandlerFactory/getVideoThumbnail: exception extracting thumbnail"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, LX/Opx;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LX/01w;

    .line 233
    .line 234
    iget-object v2, p0, LX/Opx;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v1, 0x17

    .line 237
    .line 238
    new-instance v0, LX/6L3;

    .line 239
    .line 240
    invoke-direct {v0, v2, v6, v1}, LX/6L3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, p0, LX/Opx;->A00:I

    .line 246
    .line 247
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v4, :cond_6

    .line 252
    .line 253
    return-object v4

    .line 254
    :catch_1
    move-exception v1

    .line 255
    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto/onUploadSuccess"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/Opx;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/MTT;

    .line 263
    .line 264
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 265
    .line 266
    const-string v0, "Uploaded to server but local save failed"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 272
    .line 273
    return-object v4
.end method
