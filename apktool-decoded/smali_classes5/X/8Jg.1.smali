.class public final LX/8Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6jd;

.field public A03:LX/6jd;

.field public A04:LX/776;

.field public A05:LX/776;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:LX/77P;

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/07r;

.field public final A0D:LX/1mo;

.field public final A0E:LX/0Ci;

.field public final A0F:LX/07s;

.field public final A0G:LX/1PW;

.field public final A0H:LX/15Z;

.field public final A0I:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

.field public final A0J:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/07r;LX/1mo;LX/0Ci;LX/07s;LX/1PW;LX/15Z;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;Ljava/lang/Long;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, p6, p2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8Jg;->A0C:LX/07r;

    .line 12
    .line 13
    iput-object p7, p0, LX/8Jg;->A0I:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 14
    .line 15
    iput-object p4, p0, LX/8Jg;->A0F:LX/07s;

    .line 16
    .line 17
    iput-object p5, p0, LX/8Jg;->A0G:LX/1PW;

    .line 18
    .line 19
    iput-object p3, p0, LX/8Jg;->A0E:LX/0Ci;

    .line 20
    .line 21
    iput-object p6, p0, LX/8Jg;->A0H:LX/15Z;

    .line 22
    .line 23
    iput-object p2, p0, LX/8Jg;->A0D:LX/1mo;

    .line 24
    .line 25
    iput-object p8, p0, LX/8Jg;->A0J:Ljava/lang/Long;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/8Jg;->A0B:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, LX/6jf;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6jf;-><init>(LX/8Jg;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8Jg;->A0A:Landroid/database/ContentObserver;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public An1(I)LX/1PW;
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/8Jg;->A00:I

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    iget-object v3, v12, LX/8Jg;->A0B:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1PW;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v5, "MediaMessagesNavigator/Error parsing cursor tail."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v9, " pos:"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gez v1, :cond_3

    .line 23
    .line 24
    iget-object v4, v12, LX/8Jg;->A02:LX/6jd;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    neg-int v6, v1

    .line 29
    add-int/lit8 v7, v6, -0x1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lt v7, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v4, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-boolean v6, v12, LX/8Jg;->A07:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v12, LX/8Jg;->A04:LX/776;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    div-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    if-le v7, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v6, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v7, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v12, LX/8Jg;->A0C:LX/07r;

    .line 91
    .line 92
    iget-object v11, v12, LX/8Jg;->A0H:LX/15Z;

    .line 93
    .line 94
    iget-object v9, v12, LX/8Jg;->A0D:LX/1mo;

    .line 95
    .line 96
    iget-object v10, v12, LX/8Jg;->A0E:LX/0Ci;

    .line 97
    .line 98
    iget-object v6, v12, LX/8Jg;->A0G:LX/1PW;

    .line 99
    .line 100
    iget-wide v15, v6, LX/1DO;->A0j:J

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v13, v12, LX/8Jg;->A0J:Ljava/lang/Long;

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    new-instance v7, LX/776;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v17}, LX/776;-><init>(LX/07r;LX/1mo;LX/0Ci;LX/15Z;LX/8Jg;Ljava/lang/Long;IJZ)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v12, LX/8Jg;->A0F:LX/07s;

    .line 116
    .line 117
    invoke-static {v7, v6, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v12, LX/8Jg;->A04:LX/776;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4}, LX/6jd;->A01()LX/7lB;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2}, LX/7lB;->A00()LX/1PW;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    iget-object v0, v12, LX/8Jg;->A0G:LX/1PW;

    .line 136
    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    iget-object v8, v12, LX/8Jg;->A03:LX/6jd;

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    add-int/lit8 v5, v1, -0x1

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lt v5, v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    invoke-virtual {v8, v5}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    iget-boolean v4, v12, LX/8Jg;->A08:Z

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    iget-object v4, v12, LX/8Jg;->A05:LX/776;

    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getPosition()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    div-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    if-le v5, v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getPosition()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v4, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v5, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v12, LX/8Jg;->A0C:LX/07r;

    .line 209
    .line 210
    iget-object v9, v12, LX/8Jg;->A0H:LX/15Z;

    .line 211
    .line 212
    iget-object v15, v12, LX/8Jg;->A0D:LX/1mo;

    .line 213
    .line 214
    iget-object v7, v12, LX/8Jg;->A0E:LX/0Ci;

    .line 215
    .line 216
    iget-object v4, v12, LX/8Jg;->A0G:LX/1PW;

    .line 217
    .line 218
    iget-wide v4, v4, LX/1DO;->A0j:J

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/database/AbstractCursor;->getPosition()I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    iget-object v6, v12, LX/8Jg;->A0J:Ljava/lang/Long;

    .line 225
    .line 226
    new-instance v13, LX/776;

    .line 227
    .line 228
    move-object/from16 v18, v12

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-wide/from16 v21, v4

    .line 233
    .line 234
    move/from16 v23, v2

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object/from16 v17, v9

    .line 239
    .line 240
    invoke-direct/range {v13 .. v23}, LX/776;-><init>(LX/07r;LX/1mo;LX/0Ci;LX/15Z;LX/8Jg;Ljava/lang/Long;IJZ)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v12, LX/8Jg;->A0F:LX/07s;

    .line 244
    .line 245
    invoke-static {v13, v4, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 246
    .line 247
    .line 248
    iput-object v13, v12, LX/8Jg;->A05:LX/776;

    .line 249
    .line 250
    :cond_6
    :try_start_1
    invoke-virtual {v8}, LX/6jd;->A01()LX/7lB;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    invoke-virtual {v2}, LX/7lB;->A00()LX/1PW;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_0
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :catch_0
    move-exception v1

    .line 262
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catch_1
    move-exception v2

    .line 267
    const-string v1, "MediaMessagesNavigator/getMessageByRelativePosition/Error while getting the message for media view"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public Asy(LX/1Oi;)I
    .locals 6

    .line 0
    const/4 v0, -0x2

    .line 1
    iget-object v5, p0, LX/8Jg;->A0B:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1DO;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/8Jg;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public Br0()V
    .locals 0

    .line 0
    return-void
.end method

.method public CN6(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Jg;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public CWk()V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/8Jg;->A0C:LX/07r;

    .line 2
    .line 3
    iget-object v4, p0, LX/8Jg;->A0E:LX/0Ci;

    .line 4
    .line 5
    iget-object v5, p0, LX/8Jg;->A0G:LX/1PW;

    .line 6
    .line 7
    iget-object v6, p0, LX/8Jg;->A0H:LX/15Z;

    .line 8
    .line 9
    iget-object v3, p0, LX/8Jg;->A0D:LX/1mo;

    .line 10
    .line 11
    iget-object v8, p0, LX/8Jg;->A0J:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v1, LX/77P;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, LX/77P;-><init>(LX/07r;LX/1mo;LX/0Ci;LX/1PW;LX/15Z;LX/8Jg;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Jg;->A0F:LX/07s;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/8Jg;->A09:LX/77P;

    .line 24
    .line 25
    return-void
.end method

.method public CXh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Jg;->A09:LX/77P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Jg;->A09:LX/77P;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CbG(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8Jg;->CXh()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Jg;->A02:LX/6jd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/8Jg;->A02:LX/6jd;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Jg;->A03:LX/6jd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, LX/8Jg;->A03:LX/6jd;

    .line 21
    .line 22
    iget-object v0, p0, LX/8Jg;->A04:LX/776;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, LX/8Jg;->A04:LX/776;

    .line 31
    .line 32
    iget-object v0, p0, LX/8Jg;->A05:LX/776;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0dV;->A0U(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v2, p0, LX/8Jg;->A05:LX/776;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/8Jg;->A07:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/8Jg;->A08:Z

    .line 45
    .line 46
    iput v0, p0, LX/8Jg;->A00:I

    .line 47
    .line 48
    iput v0, p0, LX/8Jg;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/8Jg;->A0B:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 0
    iget v0, p0, LX/8Jg;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/8Jg;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
