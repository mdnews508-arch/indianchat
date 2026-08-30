.class public LX/FS6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/089;

.field public final A05:LX/Faz;

.field public final A06:LX/0s2;

.field public final A07:LX/0JT;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/G2a;

.field public final A0A:LX/FDE;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/FS6;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FS6;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FS6;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FS6;->A04:LX/089;

    .line 24
    .line 25
    const/16 v0, 0x50d

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FDE;

    .line 32
    .line 33
    iput-object v0, p0, LX/FS6;->A0A:LX/FDE;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FS6;->A07:LX/0JT;

    .line 40
    .line 41
    const/16 v0, 0x81

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FS6;->A02:LX/00s;

    .line 48
    .line 49
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FS6;->A06:LX/0s2;

    .line 54
    .line 55
    invoke-static {}, LX/DxM;->A0Z()LX/Faz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FS6;->A05:LX/Faz;

    .line 60
    .line 61
    invoke-static {}, LX/DxK;->A0F()LX/05B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FS6;->A03:LX/00s;

    .line 66
    .line 67
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FS6;->A09:LX/G2a;

    .line 72
    .line 73
    iget-object v4, p0, LX/FS6;->A06:LX/0s2;

    .line 74
    .line 75
    const-wide/16 v2, -0x1

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "payments_block_list_last_sync_time"

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, LX/FS6;->A00:J

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "payments_block_list"

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, ";"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    array-length v4, v5

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-ge v3, v4, :cond_0

    .line 116
    .line 117
    aget-object v1, v5, v3

    .line 118
    .line 119
    iget-object v2, p0, LX/FS6;->A08:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/FLB;

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, LX/FLB;-><init>(LX/0ko;LX/FS6;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/HashSet;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/FS6;->A08:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FLB;

    .line 22
    .line 23
    iget-object v0, v0, LX/FLB;->A00:LX/0ko;

    .line 24
    .line 25
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public A01(Landroid/app/Activity;LX/GLu;LX/19O;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/FS6;->A0A:LX/FDE;

    .line 3
    .line 4
    iget-object v1, v2, LX/FDE;->A00:LX/077;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/077;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/077;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f1228b5

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f1228af

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v2, LX/FDE;->A01:LX/0JT;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10}, LX/0JT;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v1, 0x7f1228b4

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    const v1, 0x7f1228ae

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, v2, LX/FDE;->A01:LX/0JT;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    check-cast v1, LX/0Hx;

    .line 52
    .line 53
    const v0, 0x7f12364b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0H(LX/0Hx;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v4, LX/FS6;->A01:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, v4, LX/FS6;->A07:LX/0JT;

    .line 62
    .line 63
    iget-object v0, v4, LX/FS6;->A02:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v1, v4, LX/FS6;->A05:LX/Faz;

    .line 70
    .line 71
    iget-object v0, v4, LX/FS6;->A03:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    new-instance v13, LX/Ehl;

    .line 78
    .line 79
    move-object/from16 v19, p3

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    move-object/from16 v20, v2

    .line 86
    .line 87
    move-object v14, v3

    .line 88
    invoke-direct/range {v13 .. v20}, LX/Ehl;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/1Ar;LX/19O;LX/0JT;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, LX/FJH;

    .line 92
    .line 93
    move-object/from16 v0, p2

    .line 94
    .line 95
    invoke-direct {v12, v6, v4, v0}, LX/FJH;-><init>(Landroid/app/Activity;LX/FS6;LX/GLu;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "PAY: blockNonWaVpa called vpa: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    invoke-static {v7}, LX/Fb5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " block: "

    .line 117
    .line 118
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 119
    .line 120
    .line 121
    if-eqz p5, :cond_7

    .line 122
    .line 123
    const-string v6, "upi-block-vpa"

    .line 124
    .line 125
    :goto_1
    invoke-static {v13, v6}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v4, v13, LX/Ehl;->A01:LX/0ag;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/0ag;->A0F()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v8, "id"

    .line 136
    .line 137
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, LX/BA1;->A14(LX/0av;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "w:pay"

    .line 145
    .line 146
    invoke-static {v9, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-static {v3, v0, v1, v10}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz p5, :cond_5

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-static {v9, v8, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v11, "action"

    .line 167
    .line 168
    const-string v2, "upi-block-vpa"

    .line 169
    .line 170
    :goto_2
    invoke-static {v8, v11, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0, v1, v10}, LX/DxN;->A1W(Ljava/lang/String;JZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    const-string v2, "vpa"

    .line 180
    .line 181
    invoke-static {v8, v2, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v8, v9}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v11, v13, LX/Ehl;->A00:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v2, v13, LX/Ehl;->A04:LX/0JT;

    .line 191
    .line 192
    iget-object v14, v13, LX/Ehl;->A03:LX/1Ar;

    .line 193
    .line 194
    new-instance v10, LX/EiH;

    .line 195
    .line 196
    move/from16 v19, v5

    .line 197
    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-direct/range {v10 .. v19}, LX/EiH;-><init>(Landroid/content/Context;LX/FJH;LX/Ehl;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0xcc

    .line 208
    .line 209
    move-object v8, v10

    .line 210
    move-object v10, v3

    .line 211
    move-wide v12, v0

    .line 212
    move-object v7, v4

    .line 213
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-static {v9, v8, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v11, "action"

    .line 227
    .line 228
    const-string v2, "upi-unblock-vpa"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const-string v6, "upi-unblock-vpa"

    .line 232
    .line 233
    goto :goto_1
.end method

.method public declared-synchronized A02(LX/0ko;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " blocked: "

    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance v2, LX/FLB;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, LX/FLB;-><init>(LX/0ko;LX/FS6;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/FS6;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/FS6;->A06:LX/0s2;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FLB;

    .line 66
    .line 67
    iget-object v0, v0, LX/FLB;->A00:LX/0ko;

    .line 68
    .line 69
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, ";"

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/0s2;->A0W(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v2, LX/FLB;

    .line 86
    .line 87
    invoke-direct {v2, p1, p0}, LX/FLB;-><init>(LX/0ko;LX/FS6;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/FS6;->A08:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/FS6;->A06:LX/0s2;

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/FLB;

    .line 131
    .line 132
    iget-object v0, v0, LX/FLB;->A00:LX/0ko;

    .line 133
    .line 134
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v0, ";"

    .line 141
    .line 142
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/0s2;->A0W(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public A03(LX/GLu;LX/19O;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/FS6;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v3, LX/FS6;->A07:LX/0JT;

    .line 5
    .line 6
    iget-object v0, v3, LX/FS6;->A02:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    iget-object v1, v3, LX/FS6;->A05:LX/Faz;

    .line 13
    .line 14
    iget-object v0, v3, LX/FS6;->A03:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    new-instance v13, LX/Ehl;

    .line 21
    .line 22
    move-object/from16 v19, p2

    .line 23
    .line 24
    move-object/from16 v20, v2

    .line 25
    .line 26
    move-object/from16 v17, v1

    .line 27
    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    invoke-direct/range {v13 .. v20}, LX/Ehl;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/1Ar;LX/19O;LX/0JT;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LX/FCg;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    invoke-direct {v7, v3, v0}, LX/FCg;-><init>(LX/FS6;LX/GLu;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "PAY: getBlockedVpas called"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v13, LX/Ehl;->A02:LX/FS6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FS6;->A00()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v6, v13, LX/FZ6;->A00:LX/FSA;

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    const-string v0, "upi-get-blocked-vpas"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v5, v13, LX/Ehl;->A01:LX/0ag;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v11, "2"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "1"

    .line 140
    .line 141
    invoke-static {v0, v11, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, LX/DxQ;->A15(LX/0av;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v4, v2}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v3, "action"

    .line 164
    .line 165
    const-string v2, "upi-get-blocked-vpas"

    .line 166
    .line 167
    invoke-static {v8, v3, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    const-wide/16 v2, 0x3e8

    .line 173
    .line 174
    invoke-static {v12, v0, v1, v2, v3}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    const-string v2, "hash"

    .line 181
    .line 182
    invoke-static {v8, v2, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string v2, "version"

    .line 186
    .line 187
    invoke-virtual {v8, v11, v2, v10}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v9, v13, LX/Ehl;->A00:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v3, v13, LX/Ehl;->A04:LX/0JT;

    .line 197
    .line 198
    iget-object v2, v13, LX/Ehl;->A03:LX/1Ar;

    .line 199
    .line 200
    new-instance v8, LX/EiQ;

    .line 201
    .line 202
    move-object v11, v13

    .line 203
    move-object v12, v2

    .line 204
    move-object v13, v6

    .line 205
    move-object v14, v3

    .line 206
    move-object v10, v7

    .line 207
    invoke-direct/range {v8 .. v14}, LX/EiQ;-><init>(Landroid/content/Context;LX/FCg;LX/Ehl;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 208
    .line 209
    .line 210
    const/16 v17, 0xcc

    .line 211
    .line 212
    move-object v14, v8

    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move-wide/from16 v18, v0

    .line 216
    .line 217
    move-object v13, v5

    .line 218
    invoke-virtual/range {v13 .. v19}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public declared-synchronized A04()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/FS6;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized A05()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/FS6;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FS6;->A09:LX/G2a;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0ko;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/FS6;->A00:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/FS6;->A04:LX/089;

    .line 39
    .line 40
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v0, p0, LX/FS6;->A00:J

    .line 45
    .line 46
    sub-long/2addr v3, v0

    .line 47
    const-wide/32 v1, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized A06(LX/0ko;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FS6;->A08:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, LX/FLB;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/FLB;-><init>(LX/0ko;LX/FS6;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
