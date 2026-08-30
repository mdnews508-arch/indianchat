.class public final LX/IZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0AO;

.field public final A07:LX/089;

.field public final A08:LX/07s;

.field public final A09:LX/IBS;

.field public final A0A:LX/Hfv;

.field public final A0B:LX/HdK;

.field public final A0C:LX/1CK;

.field public final A0D:LX/0JT;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/concurrent/Executor;

.field public final A0I:Ljava/util/concurrent/Executor;

.field public final A0J:LX/00l;

.field public final A0K:LX/HdL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZh;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IZh;->A07:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IZh;->A05:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/IZh;->A08:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IZh;->A0D:LX/0JT;

    .line 32
    .line 33
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IZh;->A0H:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IZh;->A0I:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const/16 v0, 0x1299

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HdL;

    .line 52
    .line 53
    iput-object v0, p0, LX/IZh;->A0K:LX/HdL;

    .line 54
    .line 55
    const/16 v0, 0x1298

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/HdK;

    .line 62
    .line 63
    iput-object v0, p0, LX/IZh;->A0B:LX/HdK;

    .line 64
    .line 65
    const/16 v0, 0x82c

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IZh;->A02:LX/00s;

    .line 72
    .line 73
    invoke-static {}, LX/GV3;->A0X()LX/1CK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IZh;->A0C:LX/1CK;

    .line 78
    .line 79
    const/16 v0, 0x1297

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/IBS;

    .line 86
    .line 87
    iput-object v0, p0, LX/IZh;->A09:LX/IBS;

    .line 88
    .line 89
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/IZh;->A06:LX/0AO;

    .line 94
    .line 95
    const v0, 0x20197

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/IZh;->A03:LX/05C;

    .line 103
    .line 104
    const v0, 0x20198

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/IZh;->A04:LX/05C;

    .line 112
    .line 113
    const/16 v1, 0x100

    .line 114
    .line 115
    new-instance v0, Landroid/util/LruCache;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/IZh;->A01:Landroid/util/LruCache;

    .line 121
    .line 122
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/IZh;->A0F:Ljava/util/HashMap;

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/IZh;->A0J:LX/00l;

    .line 147
    .line 148
    const/16 v0, 0x128e

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Hfv;

    .line 155
    .line 156
    iput-object v0, p0, LX/IZh;->A0A:LX/Hfv;

    .line 157
    .line 158
    return-void
.end method

.method public static final A00(LX/Hwd;LX/IZh;)LX/J21;
    .locals 4

    .line 0
    iget-object v3, p1, LX/IZh;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p1, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, LX/IZr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/IZr;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/IZr;->A00:LX/J21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public static A01(LX/HvR;LX/IzA;)LX/HRz;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/IzA;->BI5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/IzA;->Ati()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v1, v2

    .line 11
    new-instance v0, LX/HE2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/HE2;-><init>(LX/HvR;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, LX/IzA;->B09()LX/ICR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/ICR;->A0F()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {p1}, LX/IzA;->Ami()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    cmp-long v0, v2, v6

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    new-instance v0, LX/HE3;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, v4, v5}, LX/HE3;-><init>(LX/HvR;Ljava/lang/Long;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final A02(LX/Iyd;LX/IAY;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 16

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x3

    .line 4
    iget-boolean v0, v13, LX/HzC;->A0N:Z

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move/from16 v14, p8

    .line 15
    .line 16
    move-wide/from16 v15, p9

    .line 17
    .line 18
    move/from16 p2, v0

    .line 19
    .line 20
    move/from16 p1, v4

    .line 21
    .line 22
    invoke-virtual/range {v9 .. v18}, LX/IZh;->A06(LX/Iyd;LX/IAY;LX/HNx;LX/HzC;IJZZ)LX/HS2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, LX/HET;

    .line 27
    .line 28
    const-string v6, "Required value was null."

    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v13}, LX/HzC;->A02()LX/Hwd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/HET;

    .line 41
    .line 42
    iget-object v2, v2, LX/HET;->A00:LX/J21;

    .line 43
    .line 44
    iget-object v7, v9, LX/IZh;->A0C:LX/1CK;

    .line 45
    .line 46
    invoke-interface {v2}, LX/J21;->AcA()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v8, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v15, 0x1

    .line 60
    :cond_1
    iget-boolean v0, v13, LX/HzC;->A0E:Z

    .line 61
    .line 62
    invoke-interface {v2}, LX/J21;->Amn()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v13}, LX/HzC;->A01()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    move/from16 p0, v6

    .line 71
    .line 72
    move/from16 p1, v14

    .line 73
    .line 74
    move/from16 p3, v0

    .line 75
    .line 76
    move-object v14, v7

    .line 77
    invoke-virtual/range {v14 .. v20}, LX/1CK;->A04(ZIIIZI)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v7, v6, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6, v8}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eq v1, v0, :cond_1a

    .line 99
    .line 100
    if-eq v1, v4, :cond_1a

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_2
    iget-boolean v3, v13, LX/HzC;->A0G:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    instance-of v0, v2, LX/HEU;

    .line 116
    .line 117
    if-nez v0, :cond_1b

    .line 118
    .line 119
    instance-of v0, v2, LX/HEX;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    check-cast v2, LX/HEX;

    .line 124
    .line 125
    iget-object v2, v2, LX/HEX;->A00:LX/J21;

    .line 126
    .line 127
    if-eqz v2, :cond_18

    .line 128
    .line 129
    invoke-virtual {v13}, LX/HzC;->A02()LX/Hwd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_0
    move-object v0, v2

    .line 138
    check-cast v0, LX/H8Q;

    .line 139
    .line 140
    invoke-static {v0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "MediaDownloadManagerV2/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, locator="

    .line 151
    .line 152
    invoke-static {v5, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "MediaDownloadManagerV2/start download locator="

    .line 160
    .line 161
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    instance-of v0, v13, LX/HE7;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast v13, LX/HE7;

    .line 173
    .line 174
    iget-object v3, v13, LX/HE7;->A04:LX/1PV;

    .line 175
    .line 176
    :goto_1
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iget-object v1, v9, LX/IZh;->A0A:LX/Hfv;

    .line 179
    .line 180
    iget-object v0, v1, LX/Hfv;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LX/Hfv;->A00:LX/0pj;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {}, LX/074;->A09()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v1, v9, LX/IZh;->A05:LX/07r;

    .line 205
    .line 206
    const/16 v0, 0x1c32

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, LX/0KH;->A03()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v1, v9, LX/IZh;->A08:LX/07s;

    .line 221
    .line 222
    const/16 v0, 0x27

    .line 223
    .line 224
    invoke-static {v1, v9, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    iget-object v3, v9, LX/IZh;->A0C:LX/1CK;

    .line 228
    .line 229
    invoke-interface {v2}, LX/J21;->AcA()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    if-eqz p11, :cond_c

    .line 239
    .line 240
    invoke-static {}, LX/0KH;->A03()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    iget-object v1, v9, LX/IZh;->A06:LX/0AO;

    .line 251
    .line 252
    iget-object v0, v9, LX/IZh;->A00:Landroid/app/Application;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/HXh;->A00(Landroid/content/Context;LX/0AO;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    iget-object v0, v9, LX/IZh;->A02:LX/00s;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/AAR;

    .line 265
    .line 266
    iget-object v3, v9, LX/IZh;->A00:Landroid/app/Application;

    .line 267
    .line 268
    const-class v1, Lcom/indianchat/media/download/service/MediaDownloadService;

    .line 269
    .line 270
    const-string v0, "com.indianchat.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    .line 271
    .line 272
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v3, v0, v1}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    instance-of v0, v13, LX/HE8;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    check-cast v13, LX/HE8;

    .line 285
    .line 286
    iget-object v3, v13, LX/HE8;->A04:LX/1PV;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    instance-of v0, v13, LX/HEB;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    check-cast v13, LX/HEB;

    .line 294
    .line 295
    invoke-virtual {v13}, LX/HEB;->A05()LX/1PV;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_1

    .line 300
    :cond_c
    iget-object v0, v9, LX/IZh;->A08:LX/07s;

    .line 301
    .line 302
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_d
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_e
    instance-of v0, v2, LX/HEV;

    .line 312
    .line 313
    move-object/from16 v6, p3

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    check-cast v2, LX/HEV;

    .line 318
    .line 319
    iget-object v3, v2, LX/HEV;->A00:LX/J1q;

    .line 320
    .line 321
    instance-of v0, v3, LX/Iye;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-interface {v3}, LX/Iye;->Ac9()LX/IAY;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    :goto_3
    instance-of v0, v3, LX/Iyh;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    move-object v2, v3

    .line 335
    check-cast v2, LX/Iyh;

    .line 336
    .line 337
    :cond_f
    if-eqz p2, :cond_16

    .line 338
    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    new-instance v4, LX/IXU;

    .line 342
    .line 343
    move-object/from16 p1, v10

    .line 344
    .line 345
    move-object/from16 p3, v12

    .line 346
    .line 347
    move-object/from16 p4, v6

    .line 348
    .line 349
    move-object/from16 p5, v13

    .line 350
    .line 351
    move-object/from16 p6, v9

    .line 352
    .line 353
    move-object/from16 p7, v1

    .line 354
    .line 355
    move-wide/from16 p8, v15

    .line 356
    .line 357
    move-object/from16 p0, v4

    .line 358
    .line 359
    invoke-direct/range {p0 .. p9}, LX/IXU;-><init>(LX/Iyd;LX/IAY;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;J)V

    .line 360
    .line 361
    .line 362
    instance-of v0, v2, LX/H8K;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    check-cast v2, LX/H8K;

    .line 367
    .line 368
    iget-object v1, v2, LX/H8K;->A0a:Ljava/util/LinkedList;

    .line 369
    .line 370
    monitor-enter v1

    .line 371
    goto :goto_4

    .line 372
    :cond_10
    move-object/from16 p2, v2

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :goto_4
    :try_start_0
    iget-object v0, v2, LX/H8K;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/Hfw;

    .line 382
    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    :cond_11
    monitor-exit v1

    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    iget-object v3, v0, LX/Hfw;->A00:LX/FbP;

    .line 392
    .line 393
    iget-object v0, v0, LX/Hfw;->A01:LX/ICR;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/ICR;->A06()LX/ICR;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v1, v3, LX/FbP;->A04:I

    .line 400
    .line 401
    const/16 v0, 0xd

    .line 402
    .line 403
    if-eq v1, v0, :cond_12

    .line 404
    .line 405
    const/16 v0, 0x18

    .line 406
    .line 407
    if-eq v1, v0, :cond_12

    .line 408
    .line 409
    invoke-interface {v4, v3, v2}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "MediaDownloadManagerV2/handleDeferred/replayed-terminal surface="

    .line 417
    .line 418
    invoke-static {v12, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    invoke-virtual {v2}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-interface {v4, v0}, LX/Iyd;->Bgn(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_13
    invoke-interface {v2}, LX/Iyh;->B3L()Ljava/util/LinkedList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    monitor-enter v1

    .line 439
    :try_start_1
    invoke-interface {v2}, LX/Iyh;->B3K()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    .line 449
    monitor-exit v1

    .line 450
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "MediaDownloadManagerV2/handleDeferred/terminal-already-delivered surface="

    .line 455
    .line 456
    invoke-static {v12, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_14
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    monitor-exit v1

    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    monitor-exit v1

    .line 467
    throw v0

    .line 468
    :cond_15
    instance-of v0, v2, LX/HEW;

    .line 469
    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    check-cast v2, LX/HEW;

    .line 473
    .line 474
    iget-object v5, v2, LX/HEW;->A00:LX/HO2;

    .line 475
    .line 476
    invoke-static {v13}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "MediaDownloadManagerV2/download/REJECTED reason="

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, " surface="

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v0, " requestType="

    .line 501
    .line 502
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eq v0, v3, :cond_17

    .line 510
    .line 511
    if-eq v0, v4, :cond_17

    .line 512
    .line 513
    iget-object v2, v9, LX/IZh;->A0D:LX/0JT;

    .line 514
    .line 515
    const/16 v1, 0x21

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_16
    const-string v0, "MediaDownloadManagerV2/handleDeferred/contract-violation existing missing MediaDownloadProvider or TerminalDispatchable"

    .line 519
    .line 520
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v9, LX/IZh;->A0D:LX/0JT;

    .line 524
    .line 525
    const/16 v1, 0x22

    .line 526
    .line 527
    :goto_6
    new-instance v0, LX/IhC;

    .line 528
    .line 529
    invoke-direct {v0, v13, v6, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_17
    sget-object v0, LX/HO2;->A09:LX/HO2;

    .line 537
    .line 538
    if-ne v5, v0, :cond_1b

    .line 539
    .line 540
    :cond_18
    if-eqz p7, :cond_1b

    .line 541
    .line 542
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1a
    iget-object v0, v9, LX/IZh;->A09:LX/IBS;

    .line 552
    .line 553
    invoke-virtual {v0, v2, v5}, LX/IBS;->A03(LX/J21;LX/Hwd;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v7, v6, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    :cond_1b
    return-void
.end method

.method public static final A03(LX/Ixq;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Iyd;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/Ixq;->A87(LX/Iyd;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final A04(Ljava/io/File;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "MediaDownloadManagerV2/deleteIfPresent/failed"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "MediaDownloadManagerV2/deleteIfPresent/security"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final A05(LX/HxG;LX/Hwd;LX/IZh;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-nez v3, :cond_9

    .line 8
    .line 9
    iget-object v4, p2, LX/IZh;->A0E:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v2, p2, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/IZq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, LX/IZq;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v4

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LX/HxG;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LX/IZq;->A00:LX/Hxx;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    new-instance v1, LX/IhC;

    .line 43
    .line 44
    invoke-direct {v1, v2, p2, v0}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0KH;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p2, LX/IZh;->A08:LX/07s;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/HxG;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v3, LX/IZq;->A00:LX/Hxx;

    .line 63
    .line 64
    iget-object v0, v0, LX/Hxx;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Iyd;

    .line 81
    .line 82
    invoke-interface {v0, v5}, LX/Iyd;->Bgn(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, LX/IhC;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    monitor-enter v4

    .line 91
    :try_start_1
    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/IZp;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v1, LX/IZp;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v6, v1, LX/IZp;->A00:LX/Hkh;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, LX/Hkh;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p2, LX/IZh;->A0F:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Htf;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, LX/Htf;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/Htf;->A00:LX/Hwd;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_4
    monitor-exit v4

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-boolean v0, p0, LX/HxG;->A01:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v6, LX/Hkh;->A03:LX/J1q;

    .line 152
    .line 153
    invoke-interface {v0}, LX/J1q;->BT4()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v6, LX/Hkh;->A03:LX/J1q;

    .line 157
    .line 158
    instance-of v0, v1, LX/J1p;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast v1, LX/J1p;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-boolean v0, p0, LX/HxG;->A02:Z

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/J1p;->AEa(Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return v7

    .line 172
    :cond_7
    return v5

    .line 173
    :cond_8
    :try_start_2
    const-string v0, "removeDuplicateRegistrationLocked requires registrationLock"

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v4

    .line 182
    throw v0

    .line 183
    :cond_9
    invoke-interface {v3}, LX/Iye;->AcB()LX/ICQ;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, p0, LX/HxG;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v1, v0, :cond_a

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v0, p2, LX/IZh;->A09:LX/IBS;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LX/IBS;->A05(LX/Hwd;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/HxG;->A01:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    instance-of v0, v3, LX/J1q;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    move-object v0, v3

    .line 214
    check-cast v0, LX/J1q;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, LX/J1q;->BT4()V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-boolean v0, p0, LX/HxG;->A02:Z

    .line 222
    .line 223
    invoke-interface {v3, v0}, LX/Ixq;->AEk(Z)V

    .line 224
    .line 225
    .line 226
    return v7
.end method


# virtual methods
.method public final A06(LX/Iyd;LX/IAY;LX/HNx;LX/HzC;IJZZ)LX/HS2;
    .locals 22

    .line 3355546
    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/IZh;->A0K:LX/HdL;

    .line 3355547
    iget-object v0, v0, LX/HdL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Izg;

    .line 3355548
    if-nez v4, :cond_0

    .line 3355549
    sget-object v0, LX/HO2;->A06:LX/HO2;

    new-instance v2, LX/HEW;

    invoke-direct {v2, v0}, LX/HEW;-><init>(LX/HO2;)V

    return-object v2

    .line 3355550
    :cond_0
    new-instance v7, LX/HSq;

    .line 3355551
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3355552
    move/from16 v21, p5

    move/from16 v0, v21

    iput v0, v7, LX/HSq;->A00:I

    .line 3355553
    move/from16 v20, p9

    move/from16 v0, v20

    iput-boolean v0, v7, LX/HSq;->A02:Z

    .line 3355554
    move-wide/from16 v0, p6

    iput-wide v0, v7, LX/HSq;->A01:J

    .line 3355555
    iget-object v3, v5, LX/IZh;->A0B:LX/HdK;

    .line 3355556
    iget-object v0, v5, LX/IZh;->A0J:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ConditionVariable;

    .line 3355557
    const/16 v0, 0x2e

    .line 3355558
    invoke-static {v5, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    move-result-object v17

    .line 3355559
    iget-object v1, v5, LX/IZh;->A0I:Ljava/util/concurrent/Executor;

    .line 3355560
    const/16 v0, 0x1f

    .line 3355561
    invoke-static {v5, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    move-result-object v18

    .line 3355562
    iget-object v0, v3, LX/HdK;->A00:Ljava/util/concurrent/Executor;

    .line 3355563
    new-instance v10, LX/Hy8;

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move-object v15, v0

    move-object/from16 v16, v1

    move-object v11, v2

    move-object v12, v6

    move-object v14, v7

    invoke-direct/range {v10 .. v18}, LX/Hy8;-><init>(Landroid/os/ConditionVariable;LX/Iyd;LX/IAY;LX/HSq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3355564
    :try_start_0
    const-string v1, "validate"

    const/16 v0, 0x15

    .line 3355565
    move-object/from16 v7, p4

    invoke-static {v7, v4, v10, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    move-result-object v0

    .line 3355566
    invoke-static {v4, v1, v0}, LX/I12;->A00(LX/Izg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HO2;

    if-eqz v0, :cond_1

    .line 3355567
    new-instance v2, LX/HEW;

    invoke-direct {v2, v0}, LX/HEW;-><init>(LX/HO2;)V

    return-object v2

    .line 3355568
    :cond_1
    const-string v1, "tryUpdateMode"

    const/16 v0, 0x16

    .line 3355569
    invoke-static {v7, v4, v10, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    move-result-object v0

    .line 3355570
    invoke-static {v4, v1, v0}, LX/I12;->A00(LX/Izg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HS4;

    .line 3355571
    instance-of v0, v1, LX/HEe;

    if-nez v0, :cond_6

    .line 3355572
    instance-of v0, v1, LX/HEd;

    if-eqz v0, :cond_3

    .line 3355573
    check-cast v1, LX/HEd;

    .line 3355574
    iget-object v1, v1, LX/HEd;->A00:LX/J21;

    .line 3355575
    instance-of v0, v1, LX/J1q;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/J1q;

    if-eqz v0, :cond_2

    .line 3355576
    invoke-interface {v0}, LX/J1q;->BVX()V

    .line 3355577
    :cond_2
    new-instance v2, LX/HEX;

    invoke-direct {v2, v1}, LX/HEX;-><init>(LX/J21;)V

    return-object v2

    .line 3355578
    :cond_3
    instance-of v0, v1, LX/HEb;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 3355579
    move-object v0, v1

    check-cast v0, LX/HEb;

    .line 3355580
    iget-object v0, v0, LX/HEb;->A00:LX/J1q;

    .line 3355581
    invoke-interface {v0, v6}, LX/Ixq;->A87(LX/Iyd;)V

    .line 3355582
    :cond_4
    check-cast v1, LX/HEb;

    .line 3355583
    iget-object v0, v1, LX/HEb;->A00:LX/J1q;

    .line 3355584
    new-instance v2, LX/HEU;

    invoke-direct {v2, v0}, LX/HEU;-><init>(LX/Ixq;)V

    return-object v2

    .line 3355585
    :cond_5
    instance-of v0, v1, LX/HEc;

    if-eqz v0, :cond_23

    .line 3355586
    check-cast v1, LX/HEc;

    .line 3355587
    iget-object v0, v1, LX/HEc;->A00:LX/J1q;

    .line 3355588
    new-instance v2, LX/HEV;

    invoke-direct {v2, v0}, LX/HEV;-><init>(LX/J1q;)V

    return-object v2

    .line 3355589
    :cond_6
    const-string v1, "create"

    const/16 v0, 0x17

    .line 3355590
    invoke-static {v7, v4, v10, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    move-result-object v0

    .line 3355591
    invoke-static {v4, v1, v0}, LX/I12;->A00(LX/Izg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1q;

    .line 3355592
    const-string v1, "seed"

    const/16 v14, 0x8

    new-instance v0, LX/IiG;

    move-object v9, v0

    move-object v11, v7

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/I12;->A00(LX/Izg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3355593
    iget-object v0, v5, LX/IZh;->A04:LX/05C;

    .line 3355594
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3355595
    check-cast v0, LX/I8P;

    .line 3355596
    iget-boolean v0, v0, LX/I8P;->A02:Z

    .line 3355597
    if-eqz v0, :cond_a

    .line 3355598
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 3355599
    check-cast v8, LX/I8P;

    .line 3355600
    invoke-interface {v4}, LX/Izg;->B2Y()LX/HNx;

    move-result-object v11

    .line 3355601
    const/16 v0, 0xd

    new-instance v14, LX/IiR;

    invoke-direct {v14, v3, v0}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    .line 3355602
    invoke-static {v7, v4, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    move-result-object v2

    .line 3355603
    const-string v12, "/resolve"

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    iget-object v1, v8, LX/I8P;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_0
    .catch LX/Inq; {:try_start_0 .. :try_end_0} :catch_6

    .line 3355604
    :try_start_1
    invoke-virtual {v2}, LX/IiZ;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hfx;

    invoke-virtual {v14}, LX/IiR;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ICQ;

    .line 3355605
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/Inq; {:try_start_1 .. :try_end_1} :catch_6

    .line 3355606
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 3355607
    :cond_7
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_2
    .catch LX/Inq; {:try_start_2 .. :try_end_2} :catch_6

    .line 3355608
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdJ;

    if-nez v1, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Inq; {:try_start_3 .. :try_end_3} :catch_6

    .line 3355609
    :try_start_4
    invoke-static {v12, v11}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3355610
    const-string v0, "exception=null element"

    invoke-static {v8, v1, v0}, LX/I8P;->A00(LX/I8P;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3355611
    :cond_8
    if-eqz v9, :cond_7
    :try_end_4
    .catch LX/Inq; {:try_start_4 .. :try_end_4} :catch_6

    .line 3355612
    :try_start_5
    iget-object v13, v9, LX/Hfx;->A00:LX/1DO;

    .line 3355613
    iget-object v0, v1, LX/HdJ;->A00:LX/05C;

    .line 3355614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3355615
    check-cast v0, LX/7j4;

    .line 3355616
    invoke-virtual {v0, v13}, LX/7j4;->A00(LX/1DO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3355617
    iput-object v0, v2, LX/ICQ;->A0b:Ljava/lang/String;

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/Inq; {:try_start_5 .. :try_end_5} :catch_6

    .line 3355618
    :catch_0
    move-exception v13

    .line 3355619
    :try_start_6
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3355620
    if-nez v0, :cond_9

    const-string v0, "MediaDownloadStatContributor"

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Inq; {:try_start_6 .. :try_end_6} :catch_6

    .line 3355621
    :catch_1
    :try_start_7
    move-exception v0

    .line 3355622
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 3355623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3355624
    const-string v0, "MediaDownloadStatContributorRegistry/contributorName/failed: exception="

    .line 3355625
    invoke-static {v1, v0, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3355626
    const-string v0, "unknown"

    .line 3355627
    :cond_9
    :goto_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3355628
    const-string v0, "/contribute"

    .line 3355629
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3355630
    invoke-static {v8, v0, v13}, LX/I8P;->A01(LX/I8P;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3355631
    :catch_2
    move-exception v1

    .line 3355632
    invoke-static {v12, v11}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3355633
    invoke-static {v8, v0, v1}, LX/I8P;->A01(LX/I8P;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 3355634
    invoke-static {v11}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3355635
    const-string v0, "/contribution"

    .line 3355636
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3355637
    invoke-static {v8, v0, v2}, LX/I8P;->A01(LX/I8P;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3355638
    :cond_a
    invoke-virtual {v7}, LX/HzC;->A04()Ljava/lang/String;

    move-result-object v8

    .line 3355639
    move-object/from16 v19, v8

    invoke-virtual {v7}, LX/HzC;->A02()LX/Hwd;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 3355640
    invoke-interface {v3, v5}, LX/J1q;->CRX(LX/IZh;)V

    .line 3355641
    iget-object v1, v5, LX/IZh;->A0E:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch LX/Inq; {:try_start_7 .. :try_end_7} :catch_6

    .line 3355642
    :try_start_8
    iget-object v0, v5, LX/IZh;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iu1;

    .line 3355643
    instance-of v11, v9, LX/IZr;

    const/16 v18, 0x0

    move/from16 v14, p8

    if-eqz v11, :cond_b

    .line 3355644
    sget-object v9, LX/HEa;->A00:LX/HEa;

    goto/16 :goto_5

    .line 3355645
    :cond_b
    instance-of v11, v9, LX/IZp;

    if-eqz v11, :cond_d

    if-eqz p1, :cond_c

    .line 3355646
    move-object v11, v9

    check-cast v11, LX/IZp;

    .line 3355647
    iget-object v11, v11, LX/IZp;->A00:LX/Hkh;

    .line 3355648
    iget-object v11, v11, LX/Hkh;->A03:LX/J1q;

    .line 3355649
    invoke-interface {v11, v6}, LX/Ixq;->A87(LX/Iyd;)V

    .line 3355650
    :cond_c
    check-cast v9, LX/IZp;

    .line 3355651
    iget-object v11, v9, LX/IZp;->A00:LX/Hkh;

    .line 3355652
    new-instance v9, LX/HEY;

    invoke-direct {v9, v11}, LX/HEY;-><init>(LX/Hkh;)V

    goto/16 :goto_5

    :cond_d
    if-eqz v8, :cond_10

    .line 3355653
    instance-of v11, v3, LX/J1p;

    if-eqz v11, :cond_10

    .line 3355654
    iget-object v12, v5, LX/IZh;->A0F:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Htf;

    if-eqz v11, :cond_11

    .line 3355655
    iget-object v11, v11, LX/Htf;->A00:LX/Hwd;

    .line 3355656
    if-eqz v11, :cond_11

    .line 3355657
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, LX/IZr;

    if-eqz v15, :cond_11

    check-cast v13, LX/IZr;

    if-eqz v13, :cond_11

    .line 3355658
    iget-object v15, v13, LX/IZr;->A01:LX/Hwe;

    .line 3355659
    iget-object v15, v15, LX/Hwe;->A01:LX/HzC;

    .line 3355660
    iget-object v15, v15, LX/HzC;->A05:LX/HvR;

    move-object/from16 v17, v15

    .line 3355661
    iget-object v13, v13, LX/IZr;->A00:LX/J21;

    .line 3355662
    const-string v15, "null cannot be cast to non-null type com.indianchat.media.newdownload.v2.SurfaceMediaDownload"

    invoke-static {v13, v15}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/J1q;

    .line 3355663
    sget-object v19, LX/Ha1;->A00:LX/HXi;

    .line 3355664
    new-instance v15, LX/Hkh;

    move-object/from16 v16, v15

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LX/Hkh;-><init>(LX/HvR;LX/Hwd;LX/HXi;LX/J1q;Ljava/lang/String;)V

    .line 3355665
    iget-object v13, v7, LX/HzC;->A05:LX/HvR;

    .line 3355666
    new-instance v11, LX/Hkh;

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, LX/Hkh;-><init>(LX/HvR;LX/Hwd;LX/HXi;LX/J1q;Ljava/lang/String;)V

    .line 3355667
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_20

    check-cast v12, LX/Htf;

    .line 3355668
    iget-object v12, v12, LX/Htf;->A01:Ljava/util/List;

    .line 3355669
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3355670
    new-instance v12, LX/IZp;

    invoke-direct {v12, v11}, LX/IZp;-><init>(LX/Hkh;)V

    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3355671
    invoke-interface {v3, v7, v14}, LX/J1q;->ABd(LX/HzC;Z)V

    .line 3355672
    instance-of v11, v9, LX/IZq;

    if-eqz v11, :cond_e

    .line 3355673
    check-cast v9, LX/IZq;

    .line 3355674
    iget-object v9, v9, LX/IZq;->A00:LX/Hxx;

    .line 3355675
    iget-object v9, v9, LX/Hxx;->A04:Ljava/util/List;

    .line 3355676
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iyd;

    .line 3355677
    invoke-interface {v3, v9}, LX/Ixq;->A87(LX/Iyd;)V

    goto :goto_2

    :cond_e
    if-eqz p1, :cond_f

    .line 3355678
    invoke-interface {v3, v6}, LX/Ixq;->A87(LX/Iyd;)V

    .line 3355679
    :cond_f
    new-instance v9, LX/HEY;

    invoke-direct {v9, v15}, LX/HEY;-><init>(LX/Hkh;)V

    goto :goto_5

    .line 3355680
    :cond_10
    const/16 v19, 0x0

    .line 3355681
    :cond_11
    instance-of v11, v9, LX/IZq;

    if-eqz v11, :cond_12

    .line 3355682
    move-object v11, v9

    check-cast v11, LX/IZq;

    .line 3355683
    iget-object v11, v11, LX/IZq;->A00:LX/Hxx;

    .line 3355684
    iget-object v11, v11, LX/Hxx;->A04:Ljava/util/List;

    .line 3355685
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iyd;

    .line 3355686
    invoke-interface {v3, v11}, LX/Ixq;->A87(LX/Iyd;)V

    goto :goto_3

    :cond_12
    if-eqz p1, :cond_13

    .line 3355687
    invoke-interface {v3, v6}, LX/Ixq;->A87(LX/Iyd;)V

    .line 3355688
    :cond_13
    new-instance v13, LX/Hwe;

    move/from16 v12, v21

    move/from16 v11, v20

    invoke-direct {v13, v7, v12, v14, v11}, LX/Hwe;-><init>(LX/HzC;IZZ)V

    .line 3355689
    const/16 v20, 0x0

    new-instance v15, LX/IZr;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, LX/IZr;-><init>(LX/J21;LX/Hwe;LX/Hxx;Ljava/lang/String;Z)V

    .line 3355690
    invoke-virtual {v0, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3355691
    :try_start_9
    const-string v12, "afterRegistrationLocked"

    const/16 v20, 0x9

    new-instance v11, LX/IiG;

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v12, v11}, LX/I12;->A00(LX/Izg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz v8, :cond_14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3355692
    :try_start_a
    instance-of v9, v3, LX/J1p;

    if-eqz v9, :cond_14

    .line 3355693
    iget-object v12, v5, LX/IZh;->A0F:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Htf;

    .line 3355694
    if-eqz v9, :cond_15

    .line 3355695
    iget-object v9, v9, LX/Htf;->A01:Ljava/util/List;

    .line 3355696
    new-instance v11, LX/Htf;

    invoke-direct {v11, v2, v9}, LX/Htf;-><init>(LX/Hwd;Ljava/util/List;)V

    .line 3355697
    :goto_4
    invoke-virtual {v12, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3355698
    :cond_14
    sget-object v9, LX/HEZ;->A00:LX/HEZ;

    goto :goto_5

    .line 3355699
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 3355700
    new-instance v11, LX/Htf;

    invoke-direct {v11, v2, v9}, LX/Htf;-><init>(LX/Hwd;Ljava/util/List;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3355701
    :goto_5
    :try_start_b
    monitor-exit v1

    .line 3355702
    instance-of v11, v9, LX/HEa;

    if-eqz v11, :cond_17

    .line 3355703
    invoke-static {v2, v5}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    move-result-object v1

    if-eqz v1, :cond_16

    if-eqz p1, :cond_18

    .line 3355704
    invoke-interface {v1, v6}, LX/Ixq;->A87(LX/Iyd;)V

    goto :goto_6

    .line 3355705
    :cond_16
    sget-object v0, LX/HO2;->A03:LX/HO2;

    new-instance v2, LX/HEW;

    invoke-direct {v2, v0}, LX/HEW;-><init>(LX/HO2;)V

    return-object v2

    .line 3355706
    :cond_17
    instance-of v6, v9, LX/HEY;

    if-eqz v6, :cond_19

    .line 3355707
    invoke-static {v8}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3355708
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3355709
    const-string v0, "MediaDownloadManagerV2/createDownload/dedup hit for locator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHash="

    .line 3355710
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3355711
    check-cast v9, LX/HEY;

    .line 3355712
    iget-object v0, v9, LX/HEY;->A00:LX/Hkh;

    .line 3355713
    iget-object v1, v0, LX/Hkh;->A03:LX/J1q;

    .line 3355714
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.download.MediaDownloadInstance"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3355715
    :cond_18
    :goto_6
    new-instance v2, LX/HEU;

    invoke-direct {v2, v1}, LX/HEU;-><init>(LX/Ixq;)V

    return-object v2

    .line 3355716
    :cond_19
    instance-of v6, v9, LX/HEZ;

    if-eqz v6, :cond_1e
    :try_end_b
    .catch LX/Inq; {:try_start_b .. :try_end_b} :catch_6

    .line 3355717
    :try_start_c
    invoke-interface {v3, v7, v14}, LX/J1q;->ABa(LX/HzC;Z)V

    .line 3355718
    const-string v9, "afterAttach"

    const/16 v16, 0x7

    new-instance v6, LX/IiG;

    move-object v11, v6

    move-object v12, v10

    move-object v13, v7

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v9, v6}, LX/I12;->A00(LX/Izg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/Inq; {:try_start_c .. :try_end_c} :catch_6

    .line 3355719
    :try_start_d
    new-instance v2, LX/HET;

    invoke-direct {v2, v3}, LX/HET;-><init>(LX/J21;)V

    return-object v2

    :catch_4
    move-exception v6

    .line 3355720
    monitor-enter v1
    :try_end_d
    .catch LX/Inq; {:try_start_d .. :try_end_d} :catch_6

    .line 3355721
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1c

    .line 3355722
    iget-object v5, v5, LX/IZh;->A0F:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Htf;

    if-eqz v2, :cond_1a

    .line 3355723
    iget-object v2, v2, LX/Htf;->A01:Ljava/util/List;

    .line 3355724
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 3355725
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkh;

    .line 3355726
    iget-object v2, v2, LX/Hkh;->A01:LX/Hwd;

    .line 3355727
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 3355728
    :cond_1a
    sget-object v4, LX/01f;->A00:LX/01f;

    goto :goto_7

    .line 3355729
    :cond_1b
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 3355730
    :cond_1c
    sget-object v4, LX/01f;->A00:LX/01f;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3355731
    :goto_9
    :try_start_f
    monitor-exit v1

    .line 3355732
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 3355733
    const/16 v0, 0x23

    .line 3355734
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    move-result-object v3

    .line 3355735
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkh;

    .line 3355736
    iget-object v1, v0, LX/Hkh;->A03:LX/J1q;

    .line 3355737
    instance-of v0, v1, LX/J1p;

    if-eqz v0, :cond_1d

    check-cast v1, LX/J1p;

    if-eqz v1, :cond_1d

    .line 3355738
    new-instance v0, LX/ICR;

    invoke-direct {v0}, LX/ICR;-><init>()V

    .line 3355739
    invoke-interface {v1, v3, v0}, LX/J1p;->AG9(LX/FbP;LX/ICR;)V

    goto :goto_a

    .line 3355740
    :catchall_0
    move-exception v0

    .line 3355741
    monitor-exit v1

    goto :goto_d

    .line 3355742
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v6

    .line 3355743
    goto :goto_c
    :try_end_f
    .catch LX/Inq; {:try_start_f .. :try_end_f} :catch_6

    :catch_5
    move-exception v3

    if-eqz v9, :cond_1f

    .line 3355744
    :try_start_10
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 3355745
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 3355746
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3355747
    const-string v0, "register-duplicate: hashRegistries["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] absent"

    .line 3355748
    invoke-static {v0, v2}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 3355749
    :goto_b
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3355750
    :catchall_1
    :try_start_11
    move-exception v6

    .line 3355751
    monitor-exit v1

    .line 3355752
    :cond_21
    :goto_c
    throw v6

    .line 3355753
    :cond_22
    const-string v0, "MediaDownloadRequest must have a locator"

    .line 3355754
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3355755
    goto :goto_d

    .line 3355756
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3355757
    :goto_d
    throw v0
    :try_end_11
    .catch LX/Inq; {:try_start_11 .. :try_end_11} :catch_6

    .line 3355758
    :catch_6
    move-exception v0

    .line 3355759
    iget-object v3, v0, LX/Inq;->pluginName:Ljava/lang/String;

    .line 3355760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3355761
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3355762
    const-string v0, "MediaDownloadManagerV2/createDownload/plugin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    .line 3355763
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3355764
    sget-object v0, LX/HO2;->A08:LX/HO2;

    new-instance v2, LX/HEW;

    invoke-direct {v2, v0}, LX/HEW;-><init>(LX/HO2;)V

    return-object v2
.end method

.method public A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/IZh;->A01:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/Iu1;

    .line 38
    .line 39
    instance-of v1, v7, LX/IZr;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    check-cast v0, LX/IZr;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v9, v0, LX/IZr;->A00:LX/J21;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-interface {v9}, LX/J21;->BO3()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v9, v8}, LX/J21;->COB(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p4, v0, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, LX/IZh;->A01:Landroid/util/LruCache;

    .line 67
    .line 68
    iget v0, p1, LX/FbP;->A04:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v9, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v9, p0, LX/IZh;->A0A:LX/Hfv;

    .line 78
    .line 79
    iget-object v0, v9, LX/Hfv;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v9, v9, LX/Hfv;->A00:LX/0pj;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v4, :cond_15

    .line 102
    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    if-ne v0, v8, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast v7, LX/IZr;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget-object v6, v7, LX/IZr;->A03:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    iget-object v2, p0, LX/IZh;->A0F:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Htf;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/Htf;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Hkh;

    .line 151
    .line 152
    iget-object v0, v0, LX/Hkh;->A01:LX/Hwd;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_7
    if-eqz v1, :cond_a

    .line 172
    .line 173
    check-cast v7, LX/IZr;

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    iget-object v4, v7, LX/IZr;->A03:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, LX/IZh;->A0F:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Htf;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, LX/Htf;->A01:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_2
    iget-object v1, v7, LX/IZr;->A02:LX/Hxx;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    new-instance v0, LX/Htf;

    .line 206
    .line 207
    invoke-direct {v0, v6, v1}, LX/Htf;-><init>(LX/Hwd;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    if-eqz v1, :cond_a

    .line 215
    .line 216
    new-instance v0, LX/IZq;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/IZq;-><init>(LX/Hxx;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v5, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 232
    .line 233
    :goto_5
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    invoke-static {v5}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/Iu1;

    .line 264
    .line 265
    instance-of v0, v1, LX/IZr;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    check-cast v1, LX/IZr;

    .line 270
    .line 271
    iget-object v0, v1, LX/IZr;->A00:LX/J21;

    .line 272
    .line 273
    invoke-interface {v0}, LX/J21;->BO3()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iget-object v0, p0, LX/IZh;->A0J:LX/00l;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/os/ConditionVariable;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v1, LX/Iu1;

    .line 321
    .line 322
    instance-of v0, v1, LX/IZq;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    check-cast v1, LX/IZq;

    .line 327
    .line 328
    iget-object v0, v1, LX/IZq;->A00:LX/Hxx;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 334
    .line 335
    .line 336
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_f
    :goto_7
    monitor-exit v3

    .line 338
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, p0, LX/IZh;->A08:LX/07s;

    .line 353
    .line 354
    const/16 v0, 0x1f

    .line 355
    .line 356
    invoke-static {v1, v2, p0, v0}, LX/IhC;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/Hkh;

    .line 375
    .line 376
    iget-object v1, v0, LX/Hkh;->A03:LX/J1q;

    .line 377
    .line 378
    instance-of v0, v1, LX/J1p;

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    check-cast v1, LX/J1p;

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    invoke-virtual {p2}, LX/ICR;->A06()LX/ICR;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, p1, v0}, LX/J1p;->AG9(LX/FbP;LX/ICR;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :goto_a
    const/16 v2, 0xe

    .line 395
    .line 396
    if-ne v0, v2, :cond_14

    .line 397
    .line 398
    :cond_12
    :goto_b
    monitor-exit v3

    .line 399
    :cond_13
    return-void

    .line 400
    :cond_14
    :try_start_1
    iget v0, p1, LX/FbP;->A04:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    const-string v0, "DUPLICATE terminal is handled before registration state mutation"

    .line 411
    .line 412
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_c

    .line 417
    :cond_16
    const-string v0, "collectReadyRequeuesLocked requires registrationLock"

    .line 418
    .line 419
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_c
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    monitor-exit v3

    .line 426
    throw v0
.end method

.method public AEU(LX/HxG;LX/Hwd;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0KH;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/IZh;->A08:LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    new-instance v1, LX/Igi;

    .line 27
    .line 28
    invoke-direct {v1, p2, p1, p0, v0}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MediaDownloadManagerV2/cancel"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {p1, p2, p0}, LX/IZh;->A05(LX/HxG;LX/Hwd;LX/IZh;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public AEY()V
    .locals 12

    .line 0
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x1

    .line 6
    new-instance v6, LX/HxG;

    .line 7
    .line 8
    move v11, v10

    .line 9
    invoke-direct/range {v6 .. v11}, LX/HxG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/IZr;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/IZp;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/IZq;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, LX/Hwd;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_3
    monitor-exit v3

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Hwd;

    .line 113
    .line 114
    invoke-virtual {p0, v6, v0}, LX/IZh;->AEU(LX/HxG;LX/Hwd;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0
.end method

.method public AM4(LX/HNx;LX/HzC;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v8, LX/B0O;

    .line 2
    .line 3
    invoke-direct {v8, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, LX/IZc;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    invoke-direct {v2, v8, p0, v0}, LX/IZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    move-object v5, p2

    .line 14
    iget-object v1, p2, LX/HzC;->A05:LX/HvR;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v3, LX/IXY;

    .line 18
    .line 19
    invoke-direct {v3, v1, p0, v2, v0}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/HzC;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p2, LX/HzC;->A02:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/IZh;->A07:LX/089;

    .line 35
    .line 36
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    :goto_0
    invoke-virtual {p2}, LX/HzC;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-instance v1, LX/IgK;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v1 .. v11}, LX/IgK;-><init>(LX/IZc;LX/Iyd;LX/HNx;LX/HzC;LX/IZh;Ljava/lang/Integer;LX/B9g;IJ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0KH;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/IZh;->A08:LX/07s;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, LX/IgK;->run()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v8, v0}, LX/B0O;->AGA(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object/from16 v0, p4

    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    move-object v7, p4

    .line 4
    invoke-static {p3, p4, p2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/HzC;->A05:LX/HvR;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, LX/IXY;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    invoke-direct {v2, v1, p0, p2, v0}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, LX/HzC;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p3, LX/HzC;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    :goto_0
    invoke-virtual {p3}, LX/HzC;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v1, LX/Ig8;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v10}, LX/Ig8;-><init>(LX/Iyd;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0KH;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/IZh;->A08:LX/07s;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/IZh;->A07:LX/089;

    .line 57
    .line 58
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v9, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, LX/Ig8;->run()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic AMB(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, LX/HzC;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, LX/IZh;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LX/HzC;->A02()LX/Hwd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p5, p6}, LX/IZh;->CcO(LX/Hwd;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public AMC(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    invoke-static {v8, v5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    iget-object v1, v6, LX/HzC;->A05:LX/HvR;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v2, LX/IXY;

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    invoke-direct {v2, v1, p0, v5, v0}, LX/IXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/HzC;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v6, LX/HzC;->A02:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    :goto_0
    invoke-virtual {v6}, LX/HzC;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-object v9, v3

    .line 36
    invoke-static/range {v2 .. v13}, LX/IZh;->A02(LX/Iyd;LX/IAY;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/IZh;->A07:LX/089;

    .line 51
    .line 52
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v11, -0x1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public ARk()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/IZr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Hwd;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v4

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0
.end method

.method public AxS()Ljava/util/Set;
    .locals 8

    .line 0
    iget-object v7, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LX/Hwd;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/Iu1;

    .line 47
    .line 48
    instance-of v0, v3, LX/IZr;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v3, LX/IZr;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v1, v3, LX/IZr;->A00:LX/J21;

    .line 60
    .line 61
    instance-of v0, v1, LX/J1q;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/J1q;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, LX/IZr;->A01:LX/Hwe;

    .line 72
    .line 73
    iget-object v0, v0, LX/Hwe;->A01:LX/HzC;

    .line 74
    .line 75
    iget-object v0, v0, LX/HzC;->A05:LX/HvR;

    .line 76
    .line 77
    new-instance v2, LX/MKu;

    .line 78
    .line 79
    invoke-direct {v2, v4, v1, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_4
    monitor-exit v7

    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, LX/MKu;

    .line 109
    .line 110
    iget-object v2, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/J1q;

    .line 113
    .line 114
    iget-object v1, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/HvR;

    .line 117
    .line 118
    check-cast v2, LX/IzA;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, LX/IZh;->A01(LX/HvR;LX/IzA;)LX/HRz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, LX/HE3;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/MKu;

    .line 155
    .line 156
    iget-object v0, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v7

    .line 169
    throw v0
.end method

.method public B0r(LX/Hwd;)LX/HRz;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/IZr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/IZr;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/IZr;->A00:LX/J21;

    .line 23
    .line 24
    instance-of v0, v2, LX/J1q;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/J1q;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/IZr;->A01:LX/Hwe;

    .line 33
    .line 34
    iget-object v0, v0, LX/Hwe;->A01:LX/HzC;

    .line 35
    .line 36
    iget-object v1, v0, LX/HzC;->A05:LX/HvR;

    .line 37
    .line 38
    check-cast v2, LX/IzA;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/IZh;->A01(LX/HvR;LX/IzA;)LX/HRz;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v4

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4

    .line 52
    throw v0
.end method

.method public BGs(LX/Hwd;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/IZr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public BSa(LX/Hwd;)Z
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v6, v3, LX/IZh;->A0E:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v5, v3, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/IZr;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    check-cast v2, LX/IZr;

    .line 19
    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    iget-object v2, v2, LX/IZr;->A00:LX/J21;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v12, LX/Hwd;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v9, LX/Iu1;

    .line 66
    .line 67
    invoke-static {v12, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    instance-of v0, v9, LX/IZr;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v9, LX/IZr;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    iget-object v8, v9, LX/IZr;->A00:LX/J21;

    .line 82
    .line 83
    iget-object v9, v9, LX/IZr;->A01:LX/Hwe;

    .line 84
    .line 85
    instance-of v0, v8, LX/J1q;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v8}, LX/J21;->BO3()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v8}, LX/J21;->BJ7()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v13, v9, LX/Hwe;->A01:LX/HzC;

    .line 102
    .line 103
    iget v15, v9, LX/Hwe;->A00:I

    .line 104
    .line 105
    invoke-interface {v8}, LX/J21;->Ati()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    iget-boolean v8, v9, LX/Hwe;->A03:Z

    .line 110
    .line 111
    iget-boolean v0, v9, LX/Hwe;->A02:Z

    .line 112
    .line 113
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    new-instance v11, LX/Hxx;

    .line 116
    .line 117
    move/from16 v18, v8

    .line 118
    .line 119
    move/from16 v19, v0

    .line 120
    .line 121
    invoke-direct/range {v11 .. v19}, LX/Hxx;-><init>(LX/Hwd;LX/HzC;Ljava/util/List;IJZZ)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Hrr;

    .line 125
    .line 126
    invoke-direct {v0, v11}, LX/Hrr;-><init>(LX/Hxx;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    :cond_1
    monitor-exit v6

    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v0, v8

    .line 153
    check-cast v0, LX/07m;

    .line 154
    .line 155
    iget-object v7, v3, LX/IZh;->A09:LX/IBS;

    .line 156
    .line 157
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/Hwd;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/IBS;->A04(LX/Hwd;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v12, v7}, LX/BA1;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v13, v3, LX/IZh;->A0J:LX/00l;

    .line 190
    .line 191
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Landroid/os/ConditionVariable;

    .line 196
    .line 197
    instance-of v0, v9, LX/GeT;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    check-cast v9, LX/GeT;

    .line 202
    .line 203
    :goto_3
    const/4 v7, 0x1

    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    instance-of v0, v2, LX/J1q;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    check-cast v0, LX/J1q;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v0}, LX/J1q;->CYR()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v7, :cond_b

    .line 220
    .line 221
    iget-object v11, v3, LX/IZh;->A09:LX/IBS;

    .line 222
    .line 223
    invoke-static {v11, v1}, LX/IBS;->A01(LX/IBS;LX/Hwd;)LX/HAl;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v1}, LX/IBS;->A02(LX/Hwd;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8, v1}, LX/GWi;->A05(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-interface {v2, v7}, LX/J21;->COB(Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/os/ConditionVariable;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    :cond_5
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Hrr;

    .line 267
    .line 268
    monitor-enter v6

    .line 269
    :try_start_1
    iget-object v13, v0, LX/Hrr;->A00:LX/Hxx;

    .line 270
    .line 271
    iget-object v12, v13, LX/Hxx;->A02:LX/Hwd;

    .line 272
    .line 273
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v0, v1, LX/IZr;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    check-cast v1, LX/IZr;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    iget-object v1, v1, LX/IZr;->A00:LX/J21;

    .line 286
    .line 287
    :goto_6
    instance-of v0, v1, LX/J1q;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    check-cast v1, LX/J1q;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_6
    const/4 v1, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 297
    :goto_7
    monitor-exit v6

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    invoke-interface {v1}, LX/J1q;->CCD()LX/Htg;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_5

    .line 305
    .line 306
    iget-object v0, v11, LX/Htg;->A00:Ljava/util/List;

    .line 307
    .line 308
    move-object/from16 v20, v0

    .line 309
    .line 310
    iget-object v0, v13, LX/Hxx;->A03:LX/HzC;

    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    iget v14, v13, LX/Hxx;->A00:I

    .line 315
    .line 316
    iget-wide v0, v13, LX/Hxx;->A01:J

    .line 317
    .line 318
    iget-boolean v10, v13, LX/Hxx;->A06:Z

    .line 319
    .line 320
    iget-boolean v15, v13, LX/Hxx;->A05:Z

    .line 321
    .line 322
    new-instance v13, LX/Hxx;

    .line 323
    .line 324
    move/from16 v21, v14

    .line 325
    .line 326
    move-wide/from16 v22, v0

    .line 327
    .line 328
    move/from16 v24, v10

    .line 329
    .line 330
    move/from16 v25, v15

    .line 331
    .line 332
    move-object/from16 v18, v12

    .line 333
    .line 334
    move-object/from16 v19, v17

    .line 335
    .line 336
    move-object/from16 v17, v13

    .line 337
    .line 338
    invoke-direct/range {v17 .. v25}, LX/Hxx;-><init>(LX/Hwd;LX/HzC;Ljava/util/List;IJZZ)V

    .line 339
    .line 340
    .line 341
    monitor-enter v6

    .line 342
    :try_start_2
    iget-object v14, v13, LX/Hxx;->A02:LX/Hwd;

    .line 343
    .line 344
    invoke-virtual {v5, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/Iu1;

    .line 349
    .line 350
    instance-of v0, v1, LX/IZr;

    .line 351
    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    check-cast v1, LX/IZr;

    .line 355
    .line 356
    iget-object v12, v1, LX/IZr;->A00:LX/J21;

    .line 357
    .line 358
    iget-object v10, v1, LX/IZr;->A01:LX/Hwe;

    .line 359
    .line 360
    iget-object v1, v1, LX/IZr;->A03:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v0, LX/IZr;

    .line 363
    .line 364
    move-object/from16 v20, v13

    .line 365
    .line 366
    move-object/from16 v21, v1

    .line 367
    .line 368
    move/from16 v22, v7

    .line 369
    .line 370
    move-object/from16 v17, v0

    .line 371
    .line 372
    move-object/from16 v18, v12

    .line 373
    .line 374
    move-object/from16 v19, v10

    .line 375
    .line 376
    invoke-direct/range {v17 .. v22}, LX/IZr;-><init>(LX/J21;LX/Hwe;LX/Hxx;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    .line 381
    .line 382
    :cond_8
    monitor-exit v6

    .line 383
    iget-object v0, v11, LX/Htg;->A01:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_9
    invoke-static {v8, v11}, LX/IBS;->A00(LX/HAl;LX/IBS;)LX/HAl;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    monitor-enter v11

    .line 395
    :try_start_3
    invoke-virtual {v8, v1}, LX/GWi;->A05(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    if-ne v8, v0, :cond_a

    .line 405
    .line 406
    invoke-virtual {v10, v1}, LX/GWi;->A05(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    .line 412
    .line 413
    :cond_a
    monitor-exit v11

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_b
    const/4 v9, 0x0

    .line 417
    iget-object v0, v3, LX/IZh;->A09:LX/IBS;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/IBS;->A05(LX/Hwd;)Z

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_c
    const/4 v9, 0x0

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_d
    if-eqz v9, :cond_e

    .line 429
    .line 430
    iget-object v1, v9, LX/GeT;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v1

    .line 433
    :try_start_4
    iget-object v0, v9, LX/GeT;->A02:Ljava/util/IdentityHashMap;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/os/ConditionVariable;

    .line 440
    .line 441
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v1

    .line 444
    throw v0

    .line 445
    :goto_8
    monitor-exit v1

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    :goto_9
    const/4 v0, -0x1

    .line 453
    if-eqz v8, :cond_12

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eq v1, v0, :cond_12

    .line 460
    .line 461
    if-eq v1, v4, :cond_e

    .line 462
    .line 463
    if-eq v1, v7, :cond_f

    .line 464
    .line 465
    const/4 v0, 0x2

    .line 466
    if-ne v1, v0, :cond_11

    .line 467
    .line 468
    if-nez v5, :cond_f

    .line 469
    .line 470
    :cond_e
    iget-object v0, v3, LX/IZh;->A08:LX/07s;

    .line 471
    .line 472
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    return v7

    .line 476
    :cond_10
    const/4 v5, 0x0

    .line 477
    goto :goto_9

    .line 478
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_12
    const-string v0, "Promotable urgent gate requires an immediate queue claim result"

    .line 484
    .line 485
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    monitor-exit v11

    .line 492
    throw v0

    .line 493
    :cond_13
    monitor-exit v6

    .line 494
    return v4

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    monitor-exit v6

    .line 497
    throw v0
.end method

.method public CGa(LX/Hwd;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/J21;->BI5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IZh;->A09:LX/IBS;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/IBS;->A05(LX/Hwd;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public CbA(LX/Hwd;I)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/IZh;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, LX/IZr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/IZr;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v6, v5, LX/IZr;->A00:LX/J21;

    .line 22
    .line 23
    invoke-interface {v6, p2}, LX/J21;->CMD(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/IZr;->A01:LX/Hwe;

    .line 27
    .line 28
    iget-object v2, v0, LX/Hwe;->A01:LX/HzC;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/Hwe;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, v0, LX/Hwe;->A02:Z

    .line 33
    .line 34
    new-instance v7, LX/Hwe;

    .line 35
    .line 36
    invoke-direct {v7, v2, p2, v1, v0}, LX/Hwe;-><init>(LX/HzC;IZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v5, LX/IZr;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v10, v5, LX/IZr;->A04:Z

    .line 42
    .line 43
    iget-object v8, v5, LX/IZr;->A02:LX/Hxx;

    .line 44
    .line 45
    new-instance v5, LX/IZr;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, LX/IZr;-><init>(LX/J21;LX/Hwe;LX/Hxx;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    monitor-exit v3

    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
.end method

.method public CcO(LX/Hwd;J)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/J21;->BI5()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p2, p3}, LX/J21;->CQH(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/IZh;->A09:LX/IBS;

    .line 20
    .line 21
    iget-object v0, v1, LX/IBS;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HAl;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HAl;->A0H()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/IBS;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HAl;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/HAl;->A0H()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/IBS;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HAl;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/HAl;->A0H()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/IBS;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HAl;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/HAl;->A0H()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/IBS;->A05:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, LX/IBS;->A07:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/IBS;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/HAl;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/HAl;->A0H()V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_1
    return v2
.end method
