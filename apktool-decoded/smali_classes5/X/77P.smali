.class public final LX/77P;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/6jd;

.field public A01:LX/6jd;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07r;

.field public final A05:LX/1mo;

.field public final A06:LX/0Ci;

.field public final A07:LX/1PW;

.field public final A08:LX/15Z;

.field public final A09:LX/8Jg;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:[Ljava/lang/Integer;

.field public final A0C:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/07r;LX/1mo;LX/0Ci;LX/1PW;LX/15Z;LX/8Jg;Ljava/lang/Long;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/77P;->A04:LX/07r;

    .line 10
    .line 11
    iput-object p6, p0, LX/77P;->A09:LX/8Jg;

    .line 12
    .line 13
    iput-object p3, p0, LX/77P;->A06:LX/0Ci;

    .line 14
    .line 15
    iput-object p4, p0, LX/77P;->A07:LX/1PW;

    .line 16
    .line 17
    iput-object p5, p0, LX/77P;->A08:LX/15Z;

    .line 18
    .line 19
    iput-object p2, p0, LX/77P;->A05:LX/1mo;

    .line 20
    .line 21
    iput-object p7, p0, LX/77P;->A0A:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v7, v0, [Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v7, v3, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v7}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-static {v7, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v7, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x39

    .line 43
    .line 44
    invoke-static {v7, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-static {v7, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, LX/77P;->A0B:[Ljava/lang/Integer;

    .line 53
    .line 54
    new-array v1, v2, [Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v2, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x1c

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3e

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/77P;->A0C:[Ljava/lang/Integer;

    .line 70
    .line 71
    return-void
.end method

.method private final A00()[Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/77P;->A09:LX/8Jg;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Jg;->A0I:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "media_hub_flag"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/77P;->A0B:[Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    and-int/lit8 v0, v2, 0x4

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/77P;->A0C:[Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/77P;->A0B:[Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/77P;->A0C:[Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const-string v0, "mediaview/task/getmsgs"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v2, v3, LX/77P;->A08:LX/15Z;

    .line 8
    .line 9
    iget-object v12, v3, LX/77P;->A06:LX/0Ci;

    .line 10
    .line 11
    iget-object v11, v3, LX/77P;->A05:LX/1mo;

    .line 12
    .line 13
    iget-object v6, v3, LX/77P;->A07:LX/1PW;

    .line 14
    .line 15
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 16
    .line 17
    invoke-direct {v3}, LX/77P;->A00()[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iget-object v13, v3, LX/77P;->A0A:Ljava/lang/Long;

    .line 22
    .line 23
    const/16 v15, 0x200

    .line 24
    .line 25
    move-wide/from16 v16, v0

    .line 26
    .line 27
    invoke-virtual/range {v11 .. v17}, LX/1mo;->A06(LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v3, LX/77P;->A04:LX/07r;

    .line 32
    .line 33
    new-instance v10, LX/6jd;

    .line 34
    .line 35
    invoke-direct {v10, v0, v5, v12, v2}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 36
    .line 37
    .line 38
    iput-object v10, v3, LX/77P;->A00:LX/6jd;

    .line 39
    .line 40
    iget-object v7, v3, LX/0dV;->A02:LX/0dY;

    .line 41
    .line 42
    invoke-interface {v7}, LX/0dY;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v4, "GetMediaMessagesTask cancelled"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_0
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 63
    .line 64
    invoke-direct {v3}, LX/77P;->A00()[Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move-wide/from16 v16, v0

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v17}, LX/1mo;->A07(LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v9, LX/6jd;

    .line 75
    .line 76
    invoke-direct {v9, v0, v5, v12, v2}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v3, LX/77P;->A01:LX/6jd;

    .line 80
    .line 81
    invoke-interface {v7}, LX/0dY;->isCancelled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v0, v15}, LX/1bt;->A0r(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v3, LX/77P;->A02:Z

    .line 105
    .line 106
    invoke-virtual {v10, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    .line 117
    .line 118
    .line 119
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 120
    .line 121
    invoke-direct {v3}, LX/77P;->A00()[Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move v15, v7

    .line 126
    move-wide/from16 v16, v0

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v17}, LX/1mo;->A06(LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/6jd;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5, v12, v2}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/77P;->A00:LX/6jd;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v8, v3, LX/77P;->A02:Z

    .line 143
    .line 144
    iget-object v0, v3, LX/77P;->A00:LX/6jd;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "GetMediaMessagesTask/navigator/getmsgs head-upgraded:"

    .line 161
    .line 162
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x200

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v3, LX/77P;->A03:Z

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 190
    .line 191
    invoke-direct {v3}, LX/77P;->A00()[Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move v15, v7

    .line 196
    move-wide/from16 v16, v0

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v17}, LX/1mo;->A07(LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/6jd;

    .line 203
    .line 204
    invoke-direct {v0, v1, v5, v12, v2}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v3, LX/77P;->A01:LX/6jd;

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 210
    .line 211
    .line 212
    iput-boolean v8, v3, LX/77P;->A03:Z

    .line 213
    .line 214
    iget-object v0, v3, LX/77P;->A01:LX/6jd;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "GetMediaMessagesTask/navigator/getmsgs tail-upgraded:"

    .line 231
    .line 232
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, v3, LX/77P;->A00:LX/6jd;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_2
    iget-object v0, v3, LX/77P;->A01:LX/6jd;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    :cond_5
    add-int/2addr v1, v7

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    return-object v8

    .line 257
    :cond_6
    const/4 v1, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_7
    move-object v10, v4

    .line 260
    goto :goto_1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, LX/77P;->A00:LX/6jd;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/77P;->A01:LX/6jd;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/77P;->A09:LX/8Jg;

    .line 15
    .line 16
    iget-boolean v9, p0, LX/77P;->A02:Z

    .line 17
    .line 18
    iget-boolean v8, p0, LX/77P;->A03:Z

    .line 19
    .line 20
    iget-object v4, v5, LX/8Jg;->A0I:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0I0;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/8Jg;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, LX/8Jg;->A0B:Landroid/util/SparseArray;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v5, LX/8Jg;->A0G:LX/1PW;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v5, LX/8Jg;->A02:LX/6jd;

    .line 52
    .line 53
    iput-boolean v9, v5, LX/8Jg;->A07:Z

    .line 54
    .line 55
    iput-object v6, v5, LX/8Jg;->A03:LX/6jd;

    .line 56
    .line 57
    iput-boolean v8, v5, LX/8Jg;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/database/AbstractCursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v5, LX/8Jg;->A00:I

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v5, LX/8Jg;->A01:I

    .line 70
    .line 71
    iget v2, v5, LX/8Jg;->A00:I

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " head-full:"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " tail-count:"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " tail-full:"

    .line 102
    .line 103
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/8Jg;->A0A:Landroid/database/ContentObserver;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    .line 113
    .line 114
    iget v1, v5, LX/8Jg;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2T(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
