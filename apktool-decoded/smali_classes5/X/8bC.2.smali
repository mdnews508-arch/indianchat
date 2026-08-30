.class public LX/8bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Bm;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/8bC;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/8bC;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/8bC;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/8bC;->A02:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/8bC;->A02:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/8bC;->A00:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/8bC;->A01:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    nop

    .line 268435482
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/8r7;LX/7hE;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8bC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8bC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x14

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/8bC;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/8bC;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/8bC;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/8bC;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 805306368
    iput p4, p0, LX/8bC;->$t:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/8bC;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/8bC;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/8bC;->A02:Ljava/lang/String;

    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/8bC;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/8bC;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/8bC;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/8bC;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8bC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8bC;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/7hW;

    .line 10
    .line 11
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1Oi;

    .line 14
    .line 15
    iget-object v9, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v8, LX/7hW;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_20

    .line 24
    .line 25
    iget-object v0, v8, LX/7hW;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0lH;

    .line 32
    .line 33
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v8, LX/7hW;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v7, v1}, LX/6gA;->A0P(LX/1DO;LX/1Oi;)LX/CwP;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 52
    .line 53
    new-instance v2, LX/77v;

    .line 54
    .line 55
    invoke-direct {v2, v6, v4, v5}, LX/77v;-><init>(LX/1Oi;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LX/1Pv;->A05:LX/CwP;

    .line 59
    .line 60
    iput-wide v0, v2, LX/1Pv;->A02:J

    .line 61
    .line 62
    iput-object v9, v2, LX/77v;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v8, LX/7hW;->A07:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7wz;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/7wz;->A02(LX/1Pv;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :pswitch_0
    iget-object v6, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LX/7mU;

    .line 80
    .line 81
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/1DQ;

    .line 84
    .line 85
    iget-object v8, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v6, LX/7mU;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0lH;

    .line 94
    .line 95
    iget-object v9, v2, LX/1DO;->A0i:LX/1Oi;

    .line 96
    .line 97
    iget-object v0, v9, LX/1Oi;->A00:LX/0Ci;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v0, v6, LX/7mU;->A0J:LX/05C;

    .line 104
    .line 105
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const/16 v5, 0x42

    .line 112
    .line 113
    new-instance v4, LX/1DQ;

    .line 114
    .line 115
    invoke-direct {v4, v7, v5, v0, v1}, LX/1DQ;-><init>(LX/1Oi;IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v8}, LX/1DQ;->A0q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget v0, v2, LX/1DQ;->A01:I

    .line 130
    .line 131
    iput v0, v4, LX/1DQ;->A01:I

    .line 132
    .line 133
    iget-object v0, v2, LX/1DQ;->A04:LX/CFX;

    .line 134
    .line 135
    iput-object v0, v4, LX/1DQ;->A04:LX/CFX;

    .line 136
    .line 137
    iget-wide v0, v2, LX/1DQ;->A03:J

    .line 138
    .line 139
    iput-wide v0, v4, LX/1DQ;->A03:J

    .line 140
    .line 141
    iget-wide v0, v2, LX/1DQ;->A02:J

    .line 142
    .line 143
    iput-wide v0, v4, LX/1DQ;->A02:J

    .line 144
    .line 145
    iget-boolean v0, v2, LX/1DQ;->A08:Z

    .line 146
    .line 147
    iput-boolean v0, v4, LX/1DQ;->A08:Z

    .line 148
    .line 149
    iget-object v0, v2, LX/1DQ;->A05:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v0, v4, LX/1DQ;->A05:Ljava/lang/Long;

    .line 152
    .line 153
    iget-boolean v0, v2, LX/1DQ;->A07:Z

    .line 154
    .line 155
    iput-boolean v0, v4, LX/1DQ;->A07:Z

    .line 156
    .line 157
    invoke-static {v2}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v9, v0, LX/DK9;->A02:LX/1Oi;

    .line 164
    .line 165
    :cond_0
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    new-instance v8, LX/DK9;

    .line 174
    .line 175
    invoke-direct/range {v8 .. v13}, LX/DK9;-><init>(LX/1Oi;JJ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v8}, LX/Cr3;->A01(LX/1DO;LX/DK9;)V

    .line 179
    .line 180
    .line 181
    const-wide/32 v0, 0x20000000

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0J(J)V

    .line 185
    .line 186
    .line 187
    const-wide/32 v0, 0x20000

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0J(J)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput v0, v4, LX/1DO;->A00:I

    .line 195
    .line 196
    iget-wide v0, v2, LX/1DO;->A0n:J

    .line 197
    .line 198
    iput-wide v0, v4, LX/1DO;->A0n:J

    .line 199
    .line 200
    iget-object v0, v2, LX/1DQ;->A05:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v12, v2, LX/1DQ;->A06:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v6, LX/7mU;->A0G:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7b7;

    .line 213
    .line 214
    iget-wide v2, v2, LX/1DO;->A0j:J

    .line 215
    .line 216
    iget-object v0, v0, LX/7b7;->A00:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :try_start_1
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 223
    .line 224
    .line 225
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    :try_start_2
    const/4 v11, 0x2

    .line 227
    iget-object v10, v8, LX/15T;->A02:LX/0JB;

    .line 228
    .line 229
    invoke-static {v2, v3}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v1, "PollEditSnapshotStore/saveSnapshot/delete"

    .line 234
    .line 235
    const-string v5, "poll_edit_snapshot"

    .line 236
    .line 237
    const-string v0, "parent_message_row_id = ?"

    .line 238
    .line 239
    invoke-virtual {v10, v5, v0, v1, v7}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/content/ContentValues;

    .line 243
    .line 244
    invoke-direct {v1, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "parent_message_row_id"

    .line 248
    .line 249
    invoke-static {v1, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    const-string v0, "previous_poll_name"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "PollEditSnapshotStore/saveSnapshot/insert"

    .line 258
    .line 259
    invoke-virtual {v10, v5, v0, v1}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_3
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_5
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :catchall_3
    move-exception v1

    .line 279
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :goto_0
    invoke-virtual {v8}, LX/15T;->close()V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v0, v6, LX/7mU;->A02:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1Bu;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, LX/1Bu;->A06(LX/1DO;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_1
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 301
    .line 302
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    iget-object v1, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 307
    .line 308
    iget v0, v3, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A02:I

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    iget-object v4, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 317
    .line 318
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v6, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v4, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/0lc;->A09()LX/7sV;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 333
    .line 334
    const/16 v7, 0xf

    .line 335
    .line 336
    new-instance v2, LX/8Zf;

    .line 337
    .line 338
    invoke-direct/range {v2 .. v7}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_3
    iget-object v2, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/6hB;

    .line 346
    .line 347
    iget-object v3, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/85A;

    .line 352
    .line 353
    iget-object v4, v0, LX/85A;->A0L:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v5, v0, LX/85A;->A0D:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v0, LX/85A;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v7, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v8, v0, LX/85A;->A0G:Ljava/lang/String;

    .line 362
    .line 363
    iget v11, v0, LX/85A;->A00:I

    .line 364
    .line 365
    iget v12, v0, LX/85A;->A05:I

    .line 366
    .line 367
    iget v13, v0, LX/85A;->A02:I

    .line 368
    .line 369
    iget-object v9, v0, LX/85A;->A0C:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v15, v0, LX/85A;->A0S:Z

    .line 372
    .line 373
    invoke-virtual {v0}, LX/85A;->A06()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    iget-object v10, v0, LX/85A;->A09:Ljava/lang/String;

    .line 378
    .line 379
    iget v14, v0, LX/85A;->A04:I

    .line 380
    .line 381
    invoke-virtual/range {v2 .. v16}, LX/6hB;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    iget-object v0, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/7g0;

    .line 388
    .line 389
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LX/8FA;

    .line 392
    .line 393
    iget-object v10, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v0, LX/7g0;->A01:LX/05C;

    .line 396
    .line 397
    invoke-static {v1}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v1, v6, LX/780;->A00:LX/0Ci;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v8, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 412
    .line 413
    sget-object v7, LX/1sl;->A07:LX/1sl;

    .line 414
    .line 415
    iget-object v1, v0, LX/7g0;->A03:LX/05C;

    .line 416
    .line 417
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 418
    .line 419
    invoke-static {v1}, LX/25q;->A01(LX/00s;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    invoke-static {v1}, LX/25q;->A01(LX/00s;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v15

    .line 427
    const/4 v4, 0x0

    .line 428
    const-wide/16 v11, -0x1

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    new-instance v3, LX/79b;

    .line 433
    .line 434
    move-object v9, v4

    .line 435
    invoke-direct/range {v3 .. v17}, LX/79b;-><init>(LX/DKd;LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v1, 0x0

    .line 439
    .line 440
    iput-wide v1, v3, LX/22n;->A01:J

    .line 441
    .line 442
    iget-object v1, v0, LX/7g0;->A02:LX/05C;

    .line 443
    .line 444
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/1so;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v4}, LX/1so;->A03(LX/22n;[B)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :pswitch_5
    iget-object v4, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/7l1;

    .line 459
    .line 460
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/8r7;

    .line 463
    .line 464
    iget-object v3, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v4, LX/7l1;->A01:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_20

    .line 481
    .line 482
    iget-object v0, v4, LX/7l1;->A05:LX/05C;

    .line 483
    .line 484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/80W;

    .line 489
    .line 490
    sget-object v0, LX/7Qr;->A02:LX/7Qr;

    .line 491
    .line 492
    invoke-virtual {v1, v2, v0, v3}, LX/80W;->A06(LX/1DO;LX/7Qr;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LX/7hE;

    .line 499
    .line 500
    iget-object v5, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, LX/8r7;

    .line 505
    .line 506
    iget-boolean v0, v3, LX/7hE;->A01:Z

    .line 507
    .line 508
    if-nez v0, :cond_20

    .line 509
    .line 510
    iget-boolean v0, v3, LX/7hE;->A00:Z

    .line 511
    .line 512
    if-nez v0, :cond_20

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    iput-boolean v12, v3, LX/7hE;->A00:Z

    .line 516
    .line 517
    iget-object v0, v3, LX/7hE;->A05:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/7zh;

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v0, 0x4

    .line 527
    invoke-static {v8, v1, v9, v9, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, LX/7hE;->A04:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, LX/7l0;

    .line 537
    .line 538
    invoke-interface {v8}, LX/8r7;->Ayw()LX/0Ci;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    move-object v11, v9

    .line 543
    move-object v10, v9

    .line 544
    invoke-virtual/range {v6 .. v12}, LX/7l0;->A00(LX/0Ci;LX/1DK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 545
    .line 546
    .line 547
    instance-of v0, v8, LX/7BA;

    .line 548
    .line 549
    if-eqz v0, :cond_2

    .line 550
    .line 551
    iget-object v0, v3, LX/7hE;->A07:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/80W;

    .line 558
    .line 559
    invoke-static {v8}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0, v5}, LX/80W;->A07(LX/1DO;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_2
    instance-of v0, v8, LX/8Mm;

    .line 568
    .line 569
    if-eqz v0, :cond_20

    .line 570
    .line 571
    iget-object v0, v3, LX/7hE;->A03:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_3

    .line 578
    .line 579
    iget-object v0, v3, LX/7hE;->A06:LX/05C;

    .line 580
    .line 581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LX/7g0;

    .line 586
    .line 587
    invoke-static {v8}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v0, v4, LX/7g0;->A04:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v1, LX/8bC;

    .line 598
    .line 599
    invoke-direct {v1, v3, v4, v5, v12}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    :goto_1
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_3
    iget-object v0, v3, LX/7hE;->A08:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const/16 v0, 0x14

    .line 613
    .line 614
    new-instance v1, LX/8bC;

    .line 615
    .line 616
    invoke-direct {v1, v8, v3, v5, v0}, LX/8bC;-><init>(LX/8r7;LX/7hE;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_1

    .line 620
    :pswitch_7
    iget-object v4, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LX/7hE;

    .line 623
    .line 624
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LX/8r7;

    .line 627
    .line 628
    iget-object v2, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v4, LX/7hE;->A02:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_20

    .line 645
    .line 646
    iget-object v0, v4, LX/7hE;->A07:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/80W;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, LX/80W;->A07(LX/1DO;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_8
    iget-object v0, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ljava/io/File;

    .line 661
    .line 662
    iget-object v7, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v6, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, LX/80d;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_20

    .line 673
    .line 674
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 675
    .line 676
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 681
    .line 682
    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 683
    .line 684
    .line 685
    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 686
    .line 687
    if-lez v9, :cond_20

    .line 688
    .line 689
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 690
    .line 691
    if-lez v8, :cond_20

    .line 692
    .line 693
    const/16 v0, 0x438

    .line 694
    .line 695
    invoke-static {v9, v8, v0, v0, v1}, LX/1OP;->A00(IIIII)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 700
    .line 701
    div-int/2addr v9, v0

    .line 702
    div-int/2addr v8, v0

    .line 703
    int-to-long v3, v9

    .line 704
    int-to-long v0, v8

    .line 705
    mul-long/2addr v3, v0

    .line 706
    const-wide/16 v0, 0x2

    .line 707
    .line 708
    mul-long/2addr v3, v0

    .line 709
    const-wide/32 v1, 0x800000

    .line 710
    .line 711
    .line 712
    cmp-long v0, v3, v1

    .line 713
    .line 714
    if-lez v0, :cond_4

    .line 715
    .line 716
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "WamoStatusPlaybackVideo/renderStatusThumbnailWithDownsampling - large bitmap: estimated "

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, "B exceeds 8388608B limit ("

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, "x"

    .line 737
    .line 738
    invoke-static {v0, v1, v8}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_4
    const/4 v0, 0x0

    .line 746
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 747
    .line 748
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 749
    .line 750
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 751
    .line 752
    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_20

    .line 757
    .line 758
    iget-object v5, v6, LX/80d;->A0G:LX/0JT;

    .line 759
    .line 760
    const/16 v0, 0x16

    .line 761
    .line 762
    new-instance v4, LX/8b5;

    .line 763
    .line 764
    invoke-direct {v4, v1, v6, v0}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :pswitch_9
    iget-object v2, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, LX/8pB;

    .line 774
    .line 775
    iget-object v0, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v2, :cond_5

    .line 778
    .line 779
    invoke-interface {v3, v0}, LX/8pB;->BzK(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_a
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LX/7w8;

    .line 786
    .line 787
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LX/1DO;

    .line 790
    .line 791
    iget-object v0, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v2, v3, v0}, LX/7w8;->A00(LX/1DO;LX/7w8;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_b
    iget-object v0, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/0P6;

    .line 800
    .line 801
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, LX/8pB;

    .line 804
    .line 805
    iget-object v1, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 808
    .line 809
    if-eqz v0, :cond_5

    .line 810
    .line 811
    invoke-interface {v3, v1}, LX/8pB;->BzK(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_5
    invoke-interface {v3}, LX/8pB;->BzC()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_c
    iget-object v7, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, LX/0I0;

    .line 822
    .line 823
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 826
    .line 827
    iget-object v4, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v6, v7, LX/0I0;->A00:Landroid/view/View;

    .line 830
    .line 831
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const v10, 0x7f12351f

    .line 835
    .line 836
    .line 837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v3, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A05:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    const/4 v12, 0x0

    .line 851
    const/16 v11, 0x7d0

    .line 852
    .line 853
    new-instance v5, LX/5ml;

    .line 854
    .line 855
    invoke-direct/range {v5 .. v12}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const v0, 0x7f124437

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/4 v1, 0x3

    .line 870
    new-instance v0, LX/85W;

    .line 871
    .line 872
    invoke-direct {v0, v1}, LX/85W;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v2, v0}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v5}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 883
    .line 884
    .line 885
    new-instance v1, LX/6tJ;

    .line 886
    .line 887
    invoke-direct {v1, v3, v4}, LX/6tJ;-><init>(Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v5, LX/5ml;->A01:LX/4FZ;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, LX/O6V;->A0E(LX/NEX;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_d
    iget-object v0, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/16q;

    .line 902
    .line 903
    iget-object v6, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v5, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v0, v0, LX/16q;->A00:LX/05C;

    .line 908
    .line 909
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const/16 v3, 0xb

    .line 914
    .line 915
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    new-instance v0, LX/IUx;

    .line 919
    .line 920
    invoke-direct {v0, v5, v6, v3, v1}, LX/IUx;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_e
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LX/1EO;

    .line 930
    .line 931
    iget-object v6, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, LX/CxQ;

    .line 934
    .line 935
    iget-object v7, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v6, :cond_d

    .line 938
    .line 939
    iget-object v2, v6, LX/CxQ;->A05:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "recvmessagelistener/on-revoke-psa stanzaMetadataId="

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v0, "; campaignId="

    .line 954
    .line 955
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v5, v3, LX/1EO;->A0O:LX/0jz;

    .line 959
    .line 960
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    iget-object v0, v5, LX/0jz;->A04:LX/0GK;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    :try_start_7
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 971
    .line 972
    const-string v2, "\n          SELECT\n            message_row_id\n          FROM\n            message_status_psa_campaign\n          WHERE\n            campaign_id = ?\n        "

    .line 973
    .line 974
    invoke-static {v7}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "GET_STATUS_PSA_CAMPAIGN_FROM_CAMPAIGN_ID"

    .line 979
    .line 980
    invoke-virtual {v8, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 981
    .line 982
    .line 983
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 984
    :goto_2
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_6

    .line 989
    .line 990
    const-string v0, "message_row_id"

    .line 991
    .line 992
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    invoke-static {v9, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 997
    .line 998
    .line 999
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1000
    :cond_6
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_8

    .line 1019
    .line 1020
    invoke-static {v8}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v1

    .line 1024
    iget-object v0, v3, LX/1EO;->A04:LX/05C;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1027
    .line 1028
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_7

    .line 1033
    .line 1034
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v3, LX/1EO;->A0G:LX/17A;

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-virtual {v1, v2, v0, v0}, LX/17A;->A0P(LX/1DO;IZ)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_3

    .line 1044
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-lez v0, :cond_9

    .line 1049
    .line 1050
    iget-object v0, v3, LX/1EO;->A0H:LX/0pG;

    .line 1051
    .line 1052
    iget-object v2, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 1053
    .line 1054
    const/16 v1, 0x20

    .line 1055
    .line 1056
    new-instance v0, LX/8b0;

    .line 1057
    .line 1058
    invoke-direct {v0, v4, v3, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_9
    iget-object v0, v3, LX/1EO;->A0B:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_c

    .line 1071
    .line 1072
    iget-object v0, v5, LX/0jz;->A00:LX/05C;

    .line 1073
    .line 1074
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1075
    .line 1076
    invoke-static {v4}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v0, LX/9Hx;->A00:LX/9Hx;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, LX/1sN;->A0I(LX/0Ci;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_c

    .line 1095
    .line 1096
    invoke-static {v8}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget-object v0, v5, LX/0jz;->A02:LX/05C;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const/4 v0, 0x1

    .line 1107
    new-array v1, v0, [LX/77k;

    .line 1108
    .line 1109
    iget-object v0, v3, LX/8FA;->A0A:LX/77k;

    .line 1110
    .line 1111
    invoke-static {v0, v2, v1}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/8FJ;

    .line 1116
    .line 1117
    if-eqz v0, :cond_b

    .line 1118
    .line 1119
    iget-object v0, v0, LX/8FJ;->A0A:LX/79j;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/6xC;

    .line 1126
    .line 1127
    if-eqz v0, :cond_b

    .line 1128
    .line 1129
    iget-object v0, v0, LX/6xC;->campaignId_:Ljava/lang/String;

    .line 1130
    .line 1131
    :goto_5
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_a

    .line 1136
    .line 1137
    invoke-static {v4}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/4 v0, 0x3

    .line 1142
    invoke-virtual {v1, v3, v0}, LX/1sN;->A0N(LX/8FA;I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_4

    .line 1146
    :cond_b
    const/4 v0, 0x0

    .line 1147
    goto :goto_5

    .line 1148
    :cond_c
    invoke-virtual {v6}, LX/CxQ;->A01()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :catchall_4
    move-exception v1

    .line 1153
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1154
    :catchall_5
    move-exception v0

    .line 1155
    :try_start_b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1159
    :catchall_6
    move-exception v0

    .line 1160
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1161
    :catchall_7
    move-exception v1

    .line 1162
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :cond_d
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :pswitch_f
    iget-object v4, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 1174
    .line 1175
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v5, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "display_name"

    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    if-nez v6, :cond_f

    .line 1190
    .line 1191
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const-string v1, "uri"

    .line 1196
    .line 1197
    const-class v0, Landroid/net/Uri;

    .line 1198
    .line 1199
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Landroid/net/Uri;

    .line 1204
    .line 1205
    if-eqz v1, :cond_e

    .line 1206
    .line 1207
    iget-object v0, v4, LX/0I0;->A09:LX/0AO;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/7tE;->A01(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    if-nez v6, :cond_f

    .line 1217
    .line 1218
    :cond_e
    const v0, 0x7f1244a3

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    :cond_f
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 1226
    .line 1227
    const/4 v7, 0x2

    .line 1228
    new-instance v2, LX/8Zg;

    .line 1229
    .line 1230
    invoke-direct/range {v2 .. v7}, LX/8Zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    :goto_6
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_10
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1240
    .line 1241
    iget-object v2, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v1, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/84f;

    .line 1246
    .line 1247
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_11

    .line 1256
    .line 1257
    iget-object v6, v1, LX/84f;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1258
    .line 1259
    if-eqz v6, :cond_11

    .line 1260
    .line 1261
    iget-object v5, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1262
    .line 1263
    if-eqz v5, :cond_20

    .line 1264
    .line 1265
    iget-object v0, v6, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 1266
    .line 1267
    if-eqz v0, :cond_11

    .line 1268
    .line 1269
    invoke-virtual {v6}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    const/4 v8, 0x0

    .line 1278
    sget-object v7, LX/7RK;->A05:LX/7RK;

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    new-instance v4, LX/84q;

    .line 1282
    .line 1283
    move-object v10, v8

    .line 1284
    invoke-direct/range {v4 .. v11}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0W:LX/00l;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, v4}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_10

    .line 1301
    .line 1302
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1303
    .line 1304
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1305
    .line 1306
    if-eqz v2, :cond_10

    .line 1307
    .line 1308
    sget-object v1, LX/7QH;->A04:LX/7QH;

    .line 1309
    .line 1310
    new-instance v0, LX/8T7;

    .line 1311
    .line 1312
    invoke-direct {v0, v1}, LX/8T7;-><init>(LX/7QH;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_10
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-eqz v0, :cond_20

    .line 1323
    .line 1324
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-eqz v2, :cond_20

    .line 1329
    .line 1330
    const/4 v1, 0x1

    .line 1331
    new-instance v0, LX/8OY;

    .line 1332
    .line 1333
    invoke-direct {v0, v1}, LX/8OY;-><init>(Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, LX/8OE;->ALT(LX/8kZ;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_11
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_20

    .line 1345
    .line 1346
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1347
    .line 1348
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1349
    .line 1350
    if-eqz v2, :cond_20

    .line 1351
    .line 1352
    sget-object v1, LX/7QH;->A02:LX/7QH;

    .line 1353
    .line 1354
    new-instance v0, LX/8T7;

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, LX/8T7;-><init>(LX/7QH;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_11
    iget-object v6, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1366
    .line 1367
    iget-object v8, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v8, Ljava/io/File;

    .line 1370
    .line 1371
    iget-object v9, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1372
    .line 1373
    const/4 v4, 0x0

    .line 1374
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 1380
    .line 1381
    if-eqz v1, :cond_20

    .line 1382
    .line 1383
    const v0, 0x7f0b3927

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/6gD;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    const v0, 0x7f0b1031

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Landroid/widget/ImageView;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const/4 v0, 0x1

    .line 1404
    const/4 v3, 0x0

    .line 1405
    invoke-static {v1, v9, v4, v0}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v11, 0x0

    .line 1413
    iget-object v2, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1414
    .line 1415
    if-eqz v2, :cond_12

    .line 1416
    .line 1417
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/05C;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v1}, LX/7tE;->A01(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    :cond_12
    const v0, 0x7f0b102e

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const/16 v0, 0x96

    .line 1439
    .line 1440
    invoke-static {v3, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v9}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1455
    .line 1456
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_13

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-lez v0, :cond_13

    .line 1471
    .line 1472
    invoke-static {v2}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    :cond_13
    if-eqz v8, :cond_14

    .line 1484
    .line 1485
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, LX/0FJ;

    .line 1492
    .line 1493
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v0

    .line 1497
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    :cond_14
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v2, 0x0

    .line 1505
    move-object v12, v5

    .line 1506
    move-object v13, v6

    .line 1507
    move-object v14, v9

    .line 1508
    move-object v15, v10

    .line 1509
    move-object/from16 v16, v11

    .line 1510
    .line 1511
    move/from16 v17, v2

    .line 1512
    .line 1513
    invoke-static/range {v12 .. v17}, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A00(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1517
    .line 1518
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 1519
    .line 1520
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 1521
    .line 1522
    if-eq v1, v0, :cond_20

    .line 1523
    .line 1524
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05C;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    new-instance v4, LX/770;

    .line 1531
    .line 1532
    move-object v7, v6

    .line 1533
    invoke-direct/range {v4 .. v11}, LX/770;-><init>(Landroid/view/View;LX/0Do;Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v4, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_12
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 1543
    .line 1544
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Ljava/io/File;

    .line 1547
    .line 1548
    iget-object v1, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/05C;

    .line 1551
    .line 1552
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    const/16 v0, 0xa

    .line 1557
    .line 1558
    new-instance v4, LX/8bC;

    .line 1559
    .line 1560
    invoke-direct {v4, v3, v2, v1, v0}, LX/8bC;-><init>(Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_a

    .line 1564
    .line 1565
    :pswitch_13
    iget-object v7, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v7, LX/7Bm;

    .line 1568
    .line 1569
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, Ljava/io/File;

    .line 1572
    .line 1573
    iget-object v8, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1574
    .line 1575
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1576
    .line 1577
    iget-object v1, v7, LX/7Bm;->A0A:LX/07r;

    .line 1578
    .line 1579
    const/16 v0, 0x64ad

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_15

    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_16

    .line 1592
    .line 1593
    const-string v0, "OnlineGifPreviewHolder/file does not exist"

    .line 1594
    .line 1595
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_15
    :goto_7
    iget-object v2, v7, LX/7Bm;->A0H:LX/0JT;

    .line 1599
    .line 1600
    const/4 v1, 0x7

    .line 1601
    new-instance v0, LX/8bC;

    .line 1602
    .line 1603
    invoke-direct {v0, v7, v3, v8, v1}, LX/8bC;-><init>(LX/7Bm;Ljava/io/File;Ljava/lang/String;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_8
    const/4 v1, 0x6

    .line 1610
    new-instance v0, LX/8bC;

    .line 1611
    .line 1612
    invoke-direct {v0, v7, v3, v8, v1}, LX/8bC;-><init>(LX/7Bm;Ljava/io/File;Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :cond_16
    invoke-static {v3}, LX/07i;->A05(Ljava/io/File;)[B

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    iget-object v0, v7, LX/7Bm;->A09:LX/05C;

    .line 1624
    .line 1625
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1626
    .line 1627
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LX/1Cd;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    if-eqz v6, :cond_15

    .line 1638
    .line 1639
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1644
    .line 1645
    .line 1646
    move-result v12

    .line 1647
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 1648
    .line 1649
    .line 1650
    move-result v10

    .line 1651
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    const-string v0, "gif_preview_"

    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v0, "_"

    .line 1668
    .line 1669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v9

    .line 1679
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, LX/1Cd;

    .line 1684
    .line 1685
    invoke-virtual {v0, v6, v9, v11, v12}, LX/1Cd;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    if-nez v5, :cond_17

    .line 1690
    .line 1691
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_7

    .line 1695
    :cond_17
    iget-object v2, v7, LX/7Bm;->A0H:LX/0JT;

    .line 1696
    .line 1697
    new-instance v4, LX/8aJ;

    .line 1698
    .line 1699
    invoke-direct/range {v4 .. v12}, LX/8aJ;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/7Bm;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v4}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_8

    .line 1706
    :pswitch_14
    iget-object v2, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v3, LX/7Bm;

    .line 1711
    .line 1712
    iget-object v1, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Ljava/io/File;

    .line 1715
    .line 1716
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1717
    .line 1718
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 1719
    .line 1720
    invoke-static {v0, v2}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_20

    .line 1725
    .line 1726
    iget-boolean v0, v3, LX/7Bm;->A05:Z

    .line 1727
    .line 1728
    if-eqz v0, :cond_20

    .line 1729
    .line 1730
    iget-object v4, v3, LX/7Bm;->A01:LX/7gp;

    .line 1731
    .line 1732
    if-eqz v4, :cond_20

    .line 1733
    .line 1734
    invoke-static {v1}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iget-object v0, v3, LX/7Bm;->A0E:LX/9w1;

    .line 1739
    .line 1740
    iget-boolean v5, v0, LX/9w1;->A01:Z

    .line 1741
    .line 1742
    iget-boolean v0, v4, LX/7gp;->A06:Z

    .line 1743
    .line 1744
    if-eqz v0, :cond_19

    .line 1745
    .line 1746
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 1751
    .line 1752
    new-instance v1, LX/MZa;

    .line 1753
    .line 1754
    invoke-direct {v1, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1758
    .line 1759
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    iput-boolean v0, v1, LX/MZa;->A0V:Z

    .line 1764
    .line 1765
    new-instance v6, LX/MZb;

    .line 1766
    .line 1767
    invoke-direct {v6, v1}, LX/MZb;-><init>(LX/MZa;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    iget-object v5, v4, LX/7gp;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1775
    .line 1776
    const-string v4, "SimpleFrescoGifPlayer"

    .line 1777
    .line 1778
    const/4 v0, 0x1

    .line 1779
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 1784
    .line 1785
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    const/4 v3, 0x0

    .line 1790
    const-string v0, "p"

    .line 1791
    .line 1792
    new-instance v1, LX/5l0;

    .line 1793
    .line 1794
    invoke-direct {v1, v3, v0, v4, v2}, LX/5l0;-><init>(LX/5l0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-nez v0, :cond_18

    .line 1802
    .line 1803
    new-instance v2, LX/OCG;

    .line 1804
    .line 1805
    invoke-direct {v2, v1, v4}, LX/OCG;-><init>(LX/5l0;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v0, 0x3

    .line 1809
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v7, v3}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v5, v6, v1, v2}, LX/5dx;->A01(Landroid/view/View;LX/MZb;LX/P2z;Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :cond_18
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 1825
    .line 1826
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    throw v0

    .line 1831
    :cond_19
    :try_start_d
    iget-object v1, v4, LX/7gp;->A01:LX/Myw;

    .line 1832
    .line 1833
    if-nez v1, :cond_1a

    .line 1834
    .line 1835
    sget-object v3, LX/Myw;->A05:LX/O1g;

    .line 1836
    .line 1837
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    iget-boolean v1, v4, LX/7gp;->A05:Z

    .line 1842
    .line 1843
    const/4 v0, 0x0

    .line 1844
    invoke-virtual {v3, v2, v0, v1}, LX/O1g;->A02(Ljava/io/File;ZZ)LX/Myw;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    iput-object v1, v4, LX/7gp;->A01:LX/Myw;

    .line 1849
    .line 1850
    :cond_1a
    iget-object v0, v4, LX/7gp;->A02:Landroid/view/View;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1}, LX/Myw;->A01()LX/MND;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    iput-object v1, v4, LX/7gp;->A00:LX/MND;

    .line 1864
    .line 1865
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1866
    .line 1867
    if-eqz v5, :cond_1b

    .line 1868
    .line 1869
    if-eqz v1, :cond_1b

    .line 1870
    .line 1871
    invoke-virtual {v1}, LX/MND;->start()V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1875
    :catchall_8
    move-exception v1

    .line 1876
    const-string v0, "Gif/loading/exception"

    .line 1877
    .line 1878
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_1b
    :goto_9
    invoke-static {}, LX/0KH;->A03()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_1c

    .line 1886
    .line 1887
    :try_start_e
    iget-object v1, v4, LX/7gp;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1888
    .line 1889
    iget-object v0, v4, LX/7gp;->A00:LX/MND;

    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1892
    .line 1893
    .line 1894
    return-void
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1895
    :catchall_9
    move-exception v1

    .line 1896
    const-string v0, "Gif/settingDrawable/exception"

    .line 1897
    .line 1898
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :cond_1c
    iget-object v0, v4, LX/7gp;->A04:LX/00l;

    .line 1903
    .line 1904
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Landroid/os/Handler;

    .line 1909
    .line 1910
    const/4 v0, 0x5

    .line 1911
    invoke-static {v4, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_15
    iget-object v4, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1920
    .line 1921
    iget-object v2, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, LX/7Bm;

    .line 1924
    .line 1925
    iget-object v10, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v10, Ljava/io/File;

    .line 1928
    .line 1929
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1930
    .line 1931
    iget-object v3, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 1932
    .line 1933
    invoke-static {v3, v4}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_20

    .line 1938
    .line 1939
    iget-boolean v0, v2, LX/7Bm;->A05:Z

    .line 1940
    .line 1941
    if-eqz v0, :cond_20

    .line 1942
    .line 1943
    iget-object v1, v2, LX/7Bm;->A0A:LX/07r;

    .line 1944
    .line 1945
    const/16 v0, 0x2b73

    .line 1946
    .line 1947
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_1d

    .line 1952
    .line 1953
    iget-object v1, v2, LX/7Bm;->A0I:LX/7h0;

    .line 1954
    .line 1955
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    const/4 v11, 0x1

    .line 1960
    iget-object v6, v1, LX/7h0;->A03:LX/0AG;

    .line 1961
    .line 1962
    iget-object v4, v1, LX/7h0;->A01:LX/07r;

    .line 1963
    .line 1964
    iget-object v9, v1, LX/7h0;->A06:LX/0JT;

    .line 1965
    .line 1966
    iget-object v7, v1, LX/7h0;->A04:LX/0AO;

    .line 1967
    .line 1968
    invoke-static {}, LX/0WV;->A02()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v13

    .line 1972
    iget-object v8, v1, LX/7h0;->A05:LX/07s;

    .line 1973
    .line 1974
    iget-object v5, v1, LX/7h0;->A02:LX/Gbe;

    .line 1975
    .line 1976
    move v12, v11

    .line 1977
    invoke-static/range {v3 .. v13}, LX/Id5;->A06(Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;Ljava/io/File;ZZZ)LX/Id5;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    iput-object v0, v1, LX/7h0;->A00:LX/Id5;

    .line 1982
    .line 1983
    :cond_1d
    iget-object v1, v2, LX/7Bm;->A07:Landroid/widget/ImageView;

    .line 1984
    .line 1985
    const/16 v0, 0x8

    .line 1986
    .line 1987
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_16
    iget-object v0, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, LX/7eT;

    .line 1994
    .line 1995
    iget-object v2, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 1996
    .line 1997
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v3, LX/7d9;

    .line 2000
    .line 2001
    iget-object v0, v0, LX/7eT;->A01:LX/1Kl;

    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, LX/1Kl;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    if-eqz v2, :cond_20

    .line 2008
    .line 2009
    iget-object v1, v3, LX/7d9;->A01:LX/8MN;

    .line 2010
    .line 2011
    iget-object v0, v3, LX/7d9;->A00:LX/1DO;

    .line 2012
    .line 2013
    invoke-virtual {v1, v0, v2}, LX/8MN;->A01(LX/1DO;Ljava/util/List;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :pswitch_17
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v3, LX/8FA;

    .line 2020
    .line 2021
    iget-object v2, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 2022
    .line 2023
    iget-object v1, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, LX/1sN;

    .line 2026
    .line 2027
    instance-of v0, v3, LX/79Z;

    .line 2028
    .line 2029
    if-eqz v0, :cond_1e

    .line 2030
    .line 2031
    move-object v0, v3

    .line 2032
    check-cast v0, LX/79Z;

    .line 2033
    .line 2034
    invoke-virtual {v0}, LX/79Z;->A0V()V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v0, LX/79Z;->A07:LX/6gL;

    .line 2038
    .line 2039
    if-eqz v0, :cond_1e

    .line 2040
    .line 2041
    iput-object v2, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 2042
    .line 2043
    :cond_1e
    invoke-static {v1}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0, v3}, LX/7iH;->A00(LX/8FA;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v1}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    sget-object v0, LX/7Qj;->A04:LX/7Qj;

    .line 2055
    .line 2056
    invoke-static {v0}, LX/1sN;->A00(LX/7Qj;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    invoke-virtual {v1, v3, v0}, LX/76Z;->A0L(LX/8FA;I)V

    .line 2061
    .line 2062
    .line 2063
    return-void

    .line 2064
    :pswitch_18
    iget-object v6, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 2067
    .line 2068
    iget-object v3, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 2069
    .line 2070
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 2071
    .line 2072
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00s;

    .line 2073
    .line 2074
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, LX/0lc;

    .line 2079
    .line 2080
    invoke-virtual {v0, v3}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00s;

    .line 2085
    .line 2086
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    const/16 v0, 0x14

    .line 2091
    .line 2092
    new-instance v4, LX/8ao;

    .line 2093
    .line 2094
    invoke-direct {v4, v6, v1, v2, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2095
    .line 2096
    .line 2097
    :goto_a
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :pswitch_19
    iget-object v3, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2104
    .line 2105
    iget-object v2, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v2, LX/80T;

    .line 2108
    .line 2109
    iget-object v7, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 2110
    .line 2111
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0X:LX/05C;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    invoke-static {v2}, LX/7Vj;->A00(LX/80T;)LX/80T;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    const/4 v1, 0x0

    .line 2126
    const/4 v0, 0x1

    .line 2127
    iput-object v7, v5, LX/80T;->A05:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-static {v6}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    :try_start_f
    const-string v10, "installed_id LIKE ?"

    .line 2134
    .line 2135
    const/4 v2, 0x1

    .line 2136
    new-array v12, v0, [Ljava/lang/String;

    .line 2137
    .line 2138
    iget-object v0, v5, LX/80T;->A0P:Ljava/lang/String;

    .line 2139
    .line 2140
    aput-object v0, v12, v1

    .line 2141
    .line 2142
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v8

    .line 2146
    const-string v0, "installed_name"

    .line 2147
    .line 2148
    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 2152
    .line 2153
    const-string v9, "installed_sticker_packs"

    .line 2154
    .line 2155
    const-string v11, "updateInstalledStickerPack/UPDATE_INSTALLED_STICKER_PACK"

    .line 2156
    .line 2157
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-lez v0, :cond_1f

    .line 2162
    .line 2163
    iget-object v0, v6, LX/82f;->A02:LX/05C;

    .line 2164
    .line 2165
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const/16 v0, 0x1b

    .line 2170
    .line 2171
    invoke-static {v1, v6, v5, v0}, LX/8b2;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2172
    .line 2173
    .line 2174
    :goto_b
    iget-object v0, v6, LX/82f;->A09:LX/05C;

    .line 2175
    .line 2176
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    const/4 v0, 0x2

    .line 2181
    invoke-static {v1, v5, v4, v0, v2}, LX/7yn;->A02(LX/0BN;LX/80T;Ljava/lang/Integer;IZ)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_c

    .line 2185
    :cond_1f
    const/4 v2, 0x0

    .line 2186
    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 2187
    :goto_c
    invoke-virtual {v3}, LX/15T;->close()V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :catchall_a
    move-exception v0

    .line 2192
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 2193
    :catchall_b
    move-exception v1

    .line 2194
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2195
    .line 2196
    .line 2197
    throw v1

    .line 2198
    :pswitch_1a
    iget-object v0, v1, LX/8bC;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, LX/7g0;

    .line 2201
    .line 2202
    iget-object v3, v1, LX/8bC;->A01:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v3, LX/8FA;

    .line 2205
    .line 2206
    iget-object v9, v1, LX/8bC;->A02:Ljava/lang/String;

    .line 2207
    .line 2208
    iget-object v1, v0, LX/7g0;->A01:LX/05C;

    .line 2209
    .line 2210
    invoke-static {v1}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    iget-object v1, v5, LX/780;->A00:LX/0Ci;

    .line 2219
    .line 2220
    invoke-virtual {v2, v1}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    iget-object v7, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 2225
    .line 2226
    sget-object v6, LX/1sl;->A07:LX/1sl;

    .line 2227
    .line 2228
    iget-object v1, v0, LX/7g0;->A03:LX/05C;

    .line 2229
    .line 2230
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2231
    .line 2232
    invoke-static {v1}, LX/25q;->A01(LX/00s;)J

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v12

    .line 2236
    invoke-static {v1}, LX/25q;->A01(LX/00s;)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v14

    .line 2240
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v16

    .line 2248
    const-wide/16 v10, -0x1

    .line 2249
    .line 2250
    const/4 v8, 0x0

    .line 2251
    new-instance v3, LX/79a;

    .line 2252
    .line 2253
    invoke-direct/range {v3 .. v16}, LX/79a;-><init>(LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 2254
    .line 2255
    .line 2256
    const-wide/16 v1, 0x0

    .line 2257
    .line 2258
    iput-wide v1, v3, LX/22n;->A01:J

    .line 2259
    .line 2260
    iget-object v1, v0, LX/7g0;->A02:LX/05C;

    .line 2261
    .line 2262
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, LX/1so;

    .line 2267
    .line 2268
    invoke-virtual {v1, v3, v8}, LX/1so;->A03(LX/22n;[B)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    :goto_d
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2273
    .line 2274
    if-ne v2, v1, :cond_20

    .line 2275
    .line 2276
    iget-object v0, v0, LX/7g0;->A00:LX/05C;

    .line 2277
    .line 2278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, LX/DJx;

    .line 2283
    .line 2284
    new-instance v0, LX/7I0;

    .line 2285
    .line 2286
    invoke-direct {v0, v3}, LX/7I0;-><init>(LX/22n;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v0}, LX/DJx;->A05(LX/8r4;)V

    .line 2290
    .line 2291
    .line 2292
    :catch_0
    :cond_20
    return-void

    .line 2293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
