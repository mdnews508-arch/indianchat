.class public final LX/7s6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fa

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7s6;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;LX/7lB;)LX/8rA;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v3, p2, LX/7lB;->A00:LX/1DO;

    .line 2
    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    iget-object v0, p2, LX/7lB;->A01:LX/6gL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v3, LX/1DO;->A0h:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "link_index"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 34
    .line 35
    new-instance v3, LX/8BT;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2, v0, v1}, LX/8BT;-><init>(LX/7lB;IJ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/8rA;

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-wide v7, v3, LX/1DO;->A0F:J

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v3, LX/74p;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/8J0;-><init>(Landroid/net/Uri;LX/7lB;Ljava/io/File;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, p2, v1}, LX/7s6;->A02(LX/7lB;Ljava/io/File;)LX/8J0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :cond_4
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final A01(LX/7lB;)LX/8J0;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/7lB;->A00:LX/1DO;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/7lB;->A01:LX/6gL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v5, v1, LX/1DO;->A0F:J

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v1, LX/74p;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/8J0;-><init>(Landroid/net/Uri;LX/7lB;Ljava/io/File;J)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v0}, LX/7s6;->A02(LX/7lB;Ljava/io/File;)LX/8J0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.gallery.ui.media.GalleryMedia"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string v0, "MediaGalleryUtil.loadMediaFromMessageItem: message shouldn\'t be null"

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A02(LX/7lB;Ljava/io/File;)LX/8J0;
    .locals 13

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v5, p1

    .line 2
    iget-object v2, p1, LX/7lB;->A01:LX/6gL;

    .line 3
    .line 4
    iget v0, v2, LX/6gL;->A0C:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/7lB;->A00:LX/1DO;

    .line 9
    .line 10
    iget v1, v3, LX/1DO;->A0h:I

    .line 11
    .line 12
    iget-object v0, p1, LX/7lB;->A05:[Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p1, LX/7lB;->A04:[Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p1, LX/7lB;->A08:[Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, LX/7lB;->A02:[Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v7, p2

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/7lB;->A00:LX/1DO;

    .line 59
    .line 60
    iget-wide v1, v0, LX/1DO;->A0F:J

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v4, LX/74p;

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    move-object v8, p1

    .line 73
    move-wide v10, v1

    .line 74
    invoke-direct/range {v6 .. v11}, LX/8J0;-><init>(Landroid/net/Uri;LX/7lB;Ljava/io/File;J)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    iget-object v0, p1, LX/7lB;->A03:[Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, LX/7lB;->A07:[Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p1, LX/7lB;->A06:[Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x6e

    .line 106
    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v2, LX/6gL;->A0Y:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, LX/7lB;->A0B:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p1, LX/7lB;->A0A:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, LX/7lB;->A0D:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p1, LX/7lB;->A0C:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p1, LX/7lB;->A09:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :cond_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_0
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 170
    .line 171
    new-instance v4, LX/74o;

    .line 172
    .line 173
    invoke-direct {v4, p1, p2, v0, v1}, LX/8J0;-><init>(LX/7lB;Ljava/io/File;J)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_1
    iget-wide v2, v3, LX/1DO;->A0F:J

    .line 178
    .line 179
    invoke-virtual {p1}, LX/7lB;->A00()LX/1PW;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_1
    int-to-long v0, v0

    .line 190
    new-instance v4, LX/74r;

    .line 191
    .line 192
    move-object v6, p2

    .line 193
    move-wide v7, v2

    .line 194
    move-wide v9, v0

    .line 195
    invoke-direct/range {v4 .. v10}, LX/74r;-><init>(LX/7lB;Ljava/io/File;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_9
    const/4 v0, -0x1

    .line 200
    goto :goto_1

    .line 201
    :pswitch_2
    iget-wide v2, v3, LX/1DO;->A0F:J

    .line 202
    .line 203
    invoke-virtual {p1}, LX/7lB;->A00()LX/1PW;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_2
    int-to-long v0, v0

    .line 214
    new-instance v4, LX/74u;

    .line 215
    .line 216
    move-object v6, p2

    .line 217
    move-wide v7, v2

    .line 218
    move-wide v9, v0

    .line 219
    invoke-direct/range {v4 .. v10}, LX/74u;-><init>(LX/7lB;Ljava/io/File;JJ)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_a
    const/4 v0, -0x1

    .line 224
    goto :goto_2

    .line 225
    :pswitch_3
    iget-wide v2, v3, LX/1DO;->A0F:J

    .line 226
    .line 227
    invoke-virtual {p1}, LX/7lB;->A00()LX/1PW;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_3
    int-to-long v0, v0

    .line 238
    new-instance v4, LX/74q;

    .line 239
    .line 240
    move-object v6, p2

    .line 241
    move-wide v7, v2

    .line 242
    move-wide v9, v0

    .line 243
    invoke-direct/range {v4 .. v10}, LX/74q;-><init>(LX/7lB;Ljava/io/File;JJ)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_b
    const/4 v0, -0x1

    .line 248
    goto :goto_3

    .line 249
    :pswitch_4
    instance-of v0, v3, LX/786;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    move-object v1, v3

    .line 254
    check-cast v1, LX/786;

    .line 255
    .line 256
    :goto_4
    iget-object v0, p0, LX/7s6;->A00:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-wide v9, v3, LX/1DO;->A0F:J

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget v0, v1, LX/786;->A00:I

    .line 267
    .line 268
    int-to-long v11, v0

    .line 269
    :goto_5
    iget-object v8, v2, LX/6gL;->A0Y:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v4, LX/74v;

    .line 272
    .line 273
    invoke-direct/range {v4 .. v12}, LX/74v;-><init>(LX/7lB;LX/1CZ;Ljava/io/File;Ljava/lang/String;JJ)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_c
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    const/4 v1, 0x0

    .line 281
    goto :goto_4

    .line 282
    :pswitch_5
    iget-object v0, p0, LX/7s6;->A00:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-wide v8, v3, LX/1DO;->A0F:J

    .line 289
    .line 290
    new-instance v4, LX/74t;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v9}, LX/74t;-><init>(LX/7lB;LX/1CZ;Ljava/io/File;J)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_6
    iget-object v0, p0, LX/7s6;->A00:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-wide v8, v3, LX/1DO;->A0F:J

    .line 303
    .line 304
    new-instance v4, LX/74s;

    .line 305
    .line 306
    invoke-direct/range {v4 .. v9}, LX/74s;-><init>(LX/7lB;LX/1CZ;Ljava/io/File;J)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8q6;LX/6m2;IZZZ)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4, p3, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-nez p1, :cond_9

    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, LX/8q6;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eq v0, v4, :cond_6

    .line 33
    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p4, v7}, LX/6m2;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v4}, LX/6m2;->setSelectable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, LX/8q6;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v7, v6, :cond_8

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    if-eq v7, v4, :cond_5

    .line 56
    .line 57
    if-eq v7, v2, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v7, v0, :cond_3

    .line 61
    .line 62
    if-eq v7, v1, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-ne v7, v0, :cond_8

    .line 66
    .line 67
    invoke-static {p4}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    check-cast p3, LX/8J0;

    .line 74
    .line 75
    iget-object v0, p3, LX/8J0;->A01:LX/7lB;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7lB;->A00()LX/1PW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickerpack.fmessage.FMessageStickerPack"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/783;

    .line 90
    .line 91
    iget-object v0, v1, LX/783;->A08:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    invoke-static {v2}, LX/7Yj;->A00(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p4, LX/6m2;->A08:LX/8q6;

    .line 110
    .line 111
    instance-of v0, v1, LX/8J0;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type com.indianchat.gallery.ui.media.GalleryMedia"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/8J0;

    .line 121
    .line 122
    iget-object v0, v1, LX/8J0;->A01:LX/7lB;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 127
    .line 128
    iget v0, v0, LX/1DO;->A05:I

    .line 129
    .line 130
    if-ne v0, v4, :cond_4

    .line 131
    .line 132
    const v1, 0x7f04002e

    .line 133
    .line 134
    .line 135
    const v0, 0x7f060021

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p4, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f080657

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    const v0, 0x7f0604f9

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p4, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0805bf

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f08065a

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p4, v0}, LX/6m2;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    if-eqz p7, :cond_0

    .line 172
    .line 173
    if-eqz p8, :cond_0

    .line 174
    .line 175
    invoke-virtual {p4, v5}, LX/6m2;->setSelectable(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, LX/8q6;->AnS()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v3, v1, v0, v4}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-virtual {p4, v7}, LX/6m2;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v4}, LX/6m2;->setSelectable(Z)V

    .line 207
    .line 208
    .line 209
    instance-of v0, p3, LX/8J0;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    check-cast p3, LX/8J0;

    .line 214
    .line 215
    :goto_3
    const/4 v9, 0x1

    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    iget-object v0, p3, LX/8J0;->A01:LX/7lB;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 223
    .line 224
    iget v1, v0, LX/1DO;->A0h:I

    .line 225
    .line 226
    const/16 v0, 0x6e

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    if-eq v1, v0, :cond_b

    .line 230
    .line 231
    :cond_a
    const/4 v8, 0x0

    .line 232
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    if-gt v1, v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    mul-int/lit8 v1, v0, 0x2

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-le v7, v1, :cond_d

    .line 256
    .line 257
    :cond_c
    const/4 v0, 0x1

    .line 258
    :cond_d
    if-eqz v8, :cond_f

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    :goto_4
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    .line 266
    .line 267
    if-nez v9, :cond_e

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :cond_e
    invoke-virtual {p4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p4, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-eqz p6, :cond_11

    .line 276
    .line 277
    new-array v1, v2, [Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    aput-object p2, v1, v5

    .line 280
    .line 281
    invoke-static {v3, p1}, LX/3lf;->A0L(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p4, v0, v1, v4}, LX/6gD;->A0j(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    const/4 v9, 0x0

    .line 290
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    const/4 p3, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_11
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
