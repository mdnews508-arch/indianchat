.class public final LX/LF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;
.implements LX/MGa;


# static fields
.field public static final A09:LX/Ki1;


# instance fields
.field public A00:LX/MGc;

.field public A01:LX/JDw;

.field public final A02:I

.field public final A03:LX/J35;

.field public final A04:LX/Kqi;

.field public final A05:LX/KTw;

.field public final A06:LX/Ksy;

.field public final A07:Ljava/lang/String;

.field public volatile A08:LX/PAW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ki1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ki1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LF5;->A09:LX/Ki1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/J35;LX/Kqi;LX/KTw;LX/MGc;LX/Ksy;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/LF5;->A06:LX/Ksy;

    .line 7
    .line 8
    iput-object p6, p0, LX/LF5;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/LF5;->A03:LX/J35;

    .line 11
    .line 12
    iput-object p4, p0, LX/LF5;->A00:LX/MGc;

    .line 13
    .line 14
    iput-object p3, p0, LX/LF5;->A05:LX/KTw;

    .line 15
    .line 16
    iput-object p2, p0, LX/LF5;->A04:LX/Kqi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 20
    .line 21
    iput p7, p0, LX/LF5;->A02:I

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/KxK;Ljava/lang/String;Ljava/lang/String;Z)LX/KxK;
    .locals 24

    .line 0
    new-instance v8, LX/KzU;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {v8, v2, v0, v1}, LX/KzU;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v15, v9, LX/KxK;->A06:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v15, :cond_0

    .line 22
    .line 23
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    iget-object v13, v9, LX/KxK;->A0A:[B

    .line 26
    .line 27
    iget-wide v2, v9, LX/KxK;->A02:J

    .line 28
    .line 29
    iget-wide v4, v9, LX/KxK;->A04:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-wide v0, v9, LX/KxK;->A03:J

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v6, v0, v10

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    :cond_1
    iget v12, v9, LX/KxK;->A00:I

    .line 43
    .line 44
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v11, v6, LX/Kzu;->A06:I

    .line 53
    .line 54
    sget-object v20, LX/KxC;->A02:LX/KxC;

    .line 55
    .line 56
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v10, v6, LX/Kzu;->A04:I

    .line 61
    .line 62
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v7, v6, LX/Kzu;->A0S:Z

    .line 67
    .line 68
    invoke-static {v9}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, LX/Kzu;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v16, LX/Kzu;

    .line 75
    .line 76
    move-object/from16 v19, v16

    .line 77
    .line 78
    move-object/from16 v21, v8

    .line 79
    .line 80
    move-object/from16 v23, v6

    .line 81
    .line 82
    move/from16 p0, v11

    .line 83
    .line 84
    move/from16 p1, v10

    .line 85
    .line 86
    move/from16 p2, v7

    .line 87
    .line 88
    invoke-direct/range {v19 .. v26}, LX/Kzu;-><init>(LX/KxC;LX/KzU;LX/Kzu;Ljava/lang/String;IIZ)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v9, LX/KxK;->A08:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    :cond_2
    const-string v6, "The uri must be set."

    .line 98
    .line 99
    invoke-static {v15, v6}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    new-instance v14, LX/KxK;

    .line 105
    .line 106
    move-wide/from16 p2, v0

    .line 107
    .line 108
    move-wide/from16 p0, v4

    .line 109
    .line 110
    move/from16 v21, v12

    .line 111
    .line 112
    move-wide/from16 v22, v2

    .line 113
    .line 114
    move-object/from16 v19, v13

    .line 115
    .line 116
    invoke-direct/range {v14 .. v27}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 117
    .line 118
    .line 119
    return-object v14
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/J2C;->A0L(LX/ME8;)LX/ME8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MGc;

    .line 5
    .line 6
    iput-object v0, p0, LX/LF5;->A00:LX/MGc;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public declared-synchronized C9F(LX/KxK;)J
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/LF5;->A06:LX/Ksy;

    .line 7
    .line 8
    iget-object v4, v6, LX/Ksy;->A07:Ljava/lang/String;

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, LX/Kzu;->A0E:J

    .line 25
    .line 26
    long-to-int v2, v0

    .line 27
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/Kzu;->A0A:I

    .line 32
    .line 33
    new-instance v0, LX/JDw;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v2, v1}, LX/JDw;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/LF5;->A01:LX/JDw;

    .line 39
    .line 40
    sget-object v5, LX/LF5;->A09:LX/Ki1;

    .line 41
    .line 42
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, p0, LX/LF5;->A01:LX/JDw;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/Ki1;->A00(LX/JDw;)LX/PAW;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iget-object v1, v6, LX/Ksy;->A00:LX/J3u;

    .line 52
    .line 53
    sget-object v0, LX/J3u;->A05:LX/J3u;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    const/4 v4, 0x1

    .line 59
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :try_start_2
    instance-of v0, v2, LX/LEz;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v2, LX/LEz;

    .line 72
    .line 73
    iget-boolean v4, v2, LX/LEz;->A04:Z

    .line 74
    .line 75
    iget-object v3, v2, LX/LEz;->A05:[B

    .line 76
    .line 77
    iget v2, v2, LX/LEz;->A03:I

    .line 78
    .line 79
    iget-object v1, p0, LX/LF5;->A00:LX/MGc;

    .line 80
    .line 81
    new-instance v0, LX/LEz;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2, v4}, LX/LEz;-><init>(LX/MGc;[BIZ)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    check-cast v2, LX/JDy;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/LF4;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v3, v2, LX/LF4;->A03:[B

    .line 99
    .line 100
    iget v2, v2, LX/LF4;->A01:I

    .line 101
    .line 102
    iget-object v1, p0, LX/LF5;->A00:LX/MGc;

    .line 103
    .line 104
    new-instance v0, LX/LEz;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v2, v4}, LX/LEz;-><init>(LX/MGc;[BIZ)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 110
    .line 111
    iget-object v1, p0, LX/LF5;->A01:LX/JDw;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/Ki1;->A01(LX/PAW;LX/JDw;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    iget-object v0, p0, LX/LF5;->A01:LX/JDw;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/Ki1;->A02(LX/JDw;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, LX/LF5;->A00:LX/MGc;

    .line 129
    .line 130
    iput-object v0, v2, LX/JDy;->A02:LX/MGc;

    .line 131
    .line 132
    iput-object v2, p0, LX/LF5;->A08:LX/PAW;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget-object v0, p0, LX/LF5;->A03:LX/J35;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v8}, LX/J35;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    array-length v2, v3

    .line 146
    iget-object v1, p0, LX/LF5;->A00:LX/MGc;

    .line 147
    .line 148
    new-instance v0, LX/LEz;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v2, v7}, LX/LEz;-><init>(LX/MGc;[BIZ)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 154
    .line 155
    iget-object v1, p0, LX/LF5;->A01:LX/JDw;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, LX/Ki1;->A01(LX/PAW;LX/JDw;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v7, p0, LX/LF5;->A04:LX/Kqi;

    .line 166
    .line 167
    iget-object v4, p0, LX/LF5;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-boolean v0, v0, LX/Kzu;->A0W:Z

    .line 174
    .line 175
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x1f40

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    const/16 v3, 0x2134

    .line 183
    .line 184
    :cond_7
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v0, v0, LX/Kzu;->A0W:Z

    .line 189
    .line 190
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/16 v0, 0x1f40

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    iget v0, p0, LX/LF5;->A02:I

    .line 200
    .line 201
    :goto_3
    iget-object v2, p0, LX/LF5;->A00:LX/MGc;

    .line 202
    .line 203
    new-instance v1, LX/JDx;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2, v4, v3, v0}, LX/Kqi;->A00(LX/ME8;Ljava/lang/String;II)LX/LIT;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/LF4;->A02:LX/MGZ;

    .line 216
    .line 217
    iput-object v2, v1, LX/JDx;->A01:LX/MGc;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v1, LX/LF4;->A03:[B

    .line 221
    .line 222
    iput-object v0, v1, LX/JDx;->A00:LX/K1a;

    .line 223
    .line 224
    iput-object v1, p0, LX/LF5;->A08:LX/PAW;

    .line 225
    .line 226
    :cond_9
    :goto_4
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :cond_a
    :goto_5
    :try_start_3
    monitor-exit v5

    .line 228
    iget-object v1, v6, LX/Ksy;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v6, LX/Ksy;->A04:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v1, v0, v4}, LX/LF5;->A00(LX/KxK;Ljava/lang/String;Ljava/lang/String;Z)LX/KxK;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {v0, v1}, LX/PAW;->C9F(LX/KxK;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const-wide/16 v0, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    :goto_6
    monitor-exit v9

    .line 248
    return-wide v0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_4
    monitor-exit v5

    .line 251
    throw v0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LF5;->A08:LX/PAW;

    .line 1
    .line 2
    instance-of v0, v1, LX/MGa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/MGa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/MGa;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/PAW;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 13
    .line 14
    instance-of v0, v0, LX/LF4;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, LX/LF5;->A08:LX/PAW;

    .line 19
    .line 20
    check-cast v7, LX/LF4;

    .line 21
    .line 22
    iget-object v0, p0, LX/LF5;->A01:LX/JDw;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7}, LX/LF4;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v7, LX/LF4;->A03:[B

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget v6, v7, LX/LF4;->A01:I

    .line 40
    .line 41
    if-lt v0, v6, :cond_3

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    iget v6, v7, LX/LF4;->A00:I

    .line 46
    .line 47
    :cond_1
    sget-object v5, LX/LF5;->A09:LX/Ki1;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v4, p0, LX/LF5;->A01:LX/JDw;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v7, LX/LF4;->A03:[B

    .line 55
    .line 56
    iget-object v2, p0, LX/LF5;->A00:LX/MGc;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/LEz;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v6, v1}, LX/LEz;-><init>(LX/MGc;[BIZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0, v4}, LX/Ki1;->A01(LX/PAW;LX/JDw;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    :try_start_2
    move-exception v0

    .line 69
    monitor-exit v5

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    monitor-exit v5

    .line 72
    iget-object v0, p0, LX/LF5;->A01:LX/JDw;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, LX/LF5;->A03:LX/J35;

    .line 77
    .line 78
    iget-object v2, v0, LX/JDw;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, LX/KtP;->A01:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v0, v7, LX/LF4;->A03:[B

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0, v6}, LX/J35;->A00(Landroid/net/Uri;Ljava/lang/String;[BI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/LF5;->A08:LX/PAW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LF5;->A08:LX/PAW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/M9D;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
