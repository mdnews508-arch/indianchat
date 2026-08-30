.class public final LX/O1a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/P9u;

.field public final A03:LX/MCh;

.field public final A04:LX/P7v;

.field public final A05:LX/Ozw;

.field public final A06:LX/P3q;

.field public final A07:LX/P5a;

.field public final A08:LX/NgT;

.field public final A09:LX/P3s;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P9u;LX/MCh;LX/Ozw;LX/P3q;LX/P5a;LX/OSY;LX/NgT;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/O1a;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/O1a;->A03:LX/MCh;

    .line 10
    .line 11
    iput-object p6, p0, LX/O1a;->A07:LX/P5a;

    .line 12
    .line 13
    iput-object p5, p0, LX/O1a;->A06:LX/P3q;

    .line 14
    .line 15
    iput-object p4, p0, LX/O1a;->A05:LX/Ozw;

    .line 16
    .line 17
    iput-object p8, p0, LX/O1a;->A08:LX/NgT;

    .line 18
    .line 19
    iput-object p2, p0, LX/O1a;->A02:LX/P9u;

    .line 20
    .line 21
    iput-object p7, p0, LX/O1a;->A09:LX/P3s;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/O1a;->A0B:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/O1a;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p9, p0, LX/O1a;->A0A:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/O1a;->A0C:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/O1a;->A0D:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, LX/ONJ;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/ONJ;-><init>(LX/O1a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/O1a;->A04:LX/P7v;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/Ksz;LX/P7v;LX/KyX;LX/O1a;)LX/NgT;
    .locals 11

    .line 0
    iget-object v9, p3, LX/O1a;->A08:LX/NgT;

    .line 1
    .line 2
    iget-object v4, v9, LX/NgT;->A0F:LX/NwH;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget v0, v4, LX/NwH;->A0B:I

    .line 7
    .line 8
    int-to-double v2, v0

    .line 9
    iget v0, v4, LX/NwH;->A09:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v1, v2

    .line 17
    iget v0, v4, LX/NwH;->A01:I

    .line 18
    .line 19
    :goto_0
    const/4 v10, 0x0

    .line 20
    new-instance v7, LX/NV9;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v7, LX/NV9;->A01:I

    .line 26
    .line 27
    iput v0, v7, LX/NV9;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {p0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LX/NwH;

    .line 35
    .line 36
    invoke-direct {v6}, LX/NwH;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v5, p0, LX/Ksz;->A06:I

    .line 40
    .line 41
    iput v5, v6, LX/NwH;->A07:I

    .line 42
    .line 43
    iget v4, p0, LX/Ksz;->A04:I

    .line 44
    .line 45
    iput v4, v6, LX/NwH;->A05:I

    .line 46
    .line 47
    iget v1, p0, LX/Ksz;->A05:I

    .line 48
    .line 49
    iput v1, v6, LX/NwH;->A06:I

    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    iput v0, v6, LX/NwH;->A02:I

    .line 54
    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    .line 57
    iput v0, v6, LX/NwH;->A00:F

    .line 58
    .line 59
    iput-object v2, v6, LX/NwH;->A0I:Ljava/util/List;

    .line 60
    .line 61
    iput v5, v6, LX/NwH;->A0B:I

    .line 62
    .line 63
    iput v4, v6, LX/NwH;->A09:I

    .line 64
    .line 65
    iput v1, v6, LX/NwH;->A0A:I

    .line 66
    .line 67
    int-to-double v2, v5

    .line 68
    int-to-double v0, v4

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget p0, v7, LX/NV9;->A01:I

    .line 74
    .line 75
    int-to-double v0, p0

    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v2, v0

    .line 81
    int-to-float v1, v5

    .line 82
    int-to-float v0, v4

    .line 83
    div-float/2addr v1, v0

    .line 84
    invoke-static {v6, v1, v2}, LX/NoE;->A01(LX/NwH;FI)V

    .line 85
    .line 86
    .line 87
    if-lt v2, p0, :cond_0

    .line 88
    .line 89
    iget v0, v7, LX/NV9;->A00:I

    .line 90
    .line 91
    :goto_1
    iput v0, v6, LX/NwH;->A01:I

    .line 92
    .line 93
    new-instance v1, LX/NPD;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-boolean v8, v1, LX/NPD;->A00:Z

    .line 99
    .line 100
    new-instance v0, LX/NPE;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/NPE;-><init>(LX/NPD;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v6, LX/NwH;->A0E:LX/NPE;

    .line 106
    .line 107
    new-instance v1, LX/O0w;

    .line 108
    .line 109
    invoke-direct {v1, v9}, LX/O0w;-><init>(LX/NgT;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v1, LX/O0w;->A07:LX/NwH;

    .line 113
    .line 114
    iput-object p1, v1, LX/O0w;->A08:LX/P7v;

    .line 115
    .line 116
    iput-object p2, v1, LX/O0w;->A09:LX/KyX;

    .line 117
    .line 118
    iput-boolean v10, v1, LX/O0w;->A0L:Z

    .line 119
    .line 120
    new-instance v0, LX/NgT;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/NgT;-><init>(LX/O0w;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    const/high16 v3, 0x41f00000    # 30.0f

    .line 127
    .line 128
    iget v2, v6, LX/NwH;->A0B:I

    .line 129
    .line 130
    iget v0, v6, LX/NwH;->A09:I

    .line 131
    .line 132
    const v1, 0x3fa66666    # 1.3f

    .line 133
    .line 134
    .line 135
    mul-int/2addr v2, v0

    .line 136
    int-to-float v0, v2

    .line 137
    mul-float/2addr v0, v3

    .line 138
    mul-float/2addr v0, v1

    .line 139
    float-to-double v0, v0

    .line 140
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v0, v2

    .line 146
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr v0, v2

    .line 152
    double-to-int v2, v0

    .line 153
    mul-int/lit16 v0, v2, 0x400

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v0, LX/NV9;->A02:LX/NV9;

    .line 157
    .line 158
    iget v1, v0, LX/NV9;->A01:I

    .line 159
    .line 160
    iget v0, v0, LX/NV9;->A00:I

    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public static final A01(LX/K4E;LX/KtW;LX/KyX;LX/O1a;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-virtual {v13, v5}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_11

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    move-object/from16 v14, p1

    .line 16
    .line 17
    if-ge v10, v15, :cond_a

    .line 18
    .line 19
    invoke-static {v12, v10}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Ktz;

    .line 24
    .line 25
    if-eqz v4, :cond_9

    .line 26
    .line 27
    iget-object v6, v4, LX/Ktz;->A01:LX/K4E;

    .line 28
    .line 29
    iget-object v2, v4, LX/Ktz;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, v4, LX/Ktz;->A00:J

    .line 32
    .line 33
    new-instance v3, LX/Kte;

    .line 34
    .line 35
    invoke-direct {v3, v6, v2, v0, v1}, LX/Kte;-><init>(LX/K4E;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Ktz;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/KkB;

    .line 57
    .line 58
    iget-object v0, v2, LX/KkB;->A04:LX/KJS;

    .line 59
    .line 60
    iget-object v9, v0, LX/KJS;->A02:Ljava/io/File;

    .line 61
    .line 62
    iget-object v6, v2, LX/KkB;->A03:LX/Lhj;

    .line 63
    .line 64
    iget-object v1, v7, LX/O1a;->A0B:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/io/File;

    .line 77
    .line 78
    iget-object v0, v7, LX/O1a;->A08:LX/NgT;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/NgT;->A0W:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v6, v11}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-double v7, v0

    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-long v7, v0

    .line 98
    invoke-virtual {v6, v11}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    iget-wide v0, v2, LX/KkB;->A01:J

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmp-long v6, v18, v16

    .line 107
    .line 108
    if-gez v6, :cond_0

    .line 109
    .line 110
    move-wide/from16 v18, v0

    .line 111
    .line 112
    :cond_0
    sub-long v23, v0, v18

    .line 113
    .line 114
    sub-long v25, v0, v7

    .line 115
    .line 116
    cmp-long v6, v23, v16

    .line 117
    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    const-wide/16 v23, -0x1

    .line 121
    .line 122
    :cond_1
    cmp-long v6, v25, v0

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    const-wide/16 v25, -0x1

    .line 127
    .line 128
    :cond_2
    new-instance v6, LX/Lhj;

    .line 129
    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    move-object/from16 v22, v11

    .line 133
    .line 134
    invoke-direct/range {v21 .. v26}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/KkB;->A00()LX/L27;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v6, v1, LX/L27;->A03:LX/Lhj;

    .line 142
    .line 143
    iget-object v0, v1, LX/L27;->A04:LX/KJS;

    .line 144
    .line 145
    iput-object v9, v0, LX/KJS;->A02:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/L27;->A02()LX/KkB;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/Kte;->A02(LX/KkB;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-wide/16 v23, -0x1

    .line 156
    .line 157
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    new-instance v6, LX/Lhj;

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    move-wide/from16 v25, v23

    .line 164
    .line 165
    invoke-direct/range {v21 .. v26}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v0, v4, LX/Ktz;->A06:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/KtG;

    .line 186
    .line 187
    iget v1, v2, LX/KtG;->A00:F

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    cmpg-float v0, v1, v0

    .line 191
    .line 192
    if-gez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v7, LX/O1a;->A08:LX/NgT;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/NgT;->A0W:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v6, v2, LX/KtG;->A01:LX/Lhj;

    .line 202
    .line 203
    float-to-double v0, v1

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-float v2, v0

    .line 209
    invoke-virtual {v3, v6, v2}, LX/Kte;->A01(LX/Lhj;F)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, v4, LX/Ktz;->A05:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/Kte;->A06:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    iget-object v1, v3, LX/Kte;->A03:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    iget-object v0, v4, LX/Ktz;->A03:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/Kte;->A05:Ljava/util/List;

    .line 247
    .line 248
    iget-object v0, v4, LX/Ktz;->A07:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/Ktz;

    .line 254
    .line 255
    invoke-direct {v0, v3}, LX/Ktz;-><init>(LX/Kte;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    iget-object v4, v13, LX/KyX;->A02:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v3, "Required value was null."

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v2, v14, LX/KtW;->A01:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {v5, v2}, LX/MJm;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_b
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    check-cast v0, Ljava/util/Map;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v0, v13, LX/KyX;->A01:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-static {v5, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    iget-object v1, v14, LX/KtW;->A00:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_5

    .line 354
    :cond_f
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_10
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_11
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O1a;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/O1a;->A0D:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, LX/O1a;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/P6C;

    .line 47
    .line 48
    invoke-interface {v0}, LX/P6C;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/O1a;->A0D:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/P6C;

    .line 69
    .line 70
    invoke-interface {v0}, LX/P6C;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
