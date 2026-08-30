.class public final LX/O2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NH7;

.field public final A01:LX/P6j;

.field public final A02:LX/P2y;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/NHA;


# direct methods
.method public constructor <init>(LX/NH7;LX/P6j;LX/NHA;LX/P2y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/O2Y;->A00:LX/NH7;

    .line 8
    .line 9
    iput-object p2, p0, LX/O2Y;->A01:LX/P6j;

    .line 10
    .line 11
    iput-object p5, p0, LX/O2Y;->A04:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p6, p0, LX/O2Y;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, LX/O2Y;->A06:LX/NHA;

    .line 16
    .line 17
    iput-object p4, p0, LX/O2Y;->A02:LX/P2y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/Ort;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Ort;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/O2Y;->A05:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/6ZE;)LX/MNF;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MNF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Drawable not supported "

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "KFrescoController"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/06U;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, LX/MNF;

    .line 22
    .line 23
    return-object p0
.end method

.method private final A01(LX/OcW;LX/OM8;LX/MNF;)Z
    .locals 9

    .line 0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, LX/OcW;->A03(LX/OcW;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/PDf;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p3, LX/MNF;->A07:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LX/OcW;->A04()LX/MZF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p3, LX/MNF;->A0E:LX/OjQ;

    .line 29
    .line 30
    sget-object v0, LX/MNF;->A0P:[LX/0ll;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/OjQ;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p3, LX/MNF;->A0H:LX/5f7;

    .line 38
    .line 39
    iget-object v3, p2, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 40
    .line 41
    iget-object v1, p2, LX/OM8;->A03:LX/MZb;

    .line 42
    .line 43
    iget-object v0, p0, LX/O2Y;->A05:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v5, v0}, LX/NH9;->A00(Landroid/content/res/Resources;LX/5f7;LX/MZb;LX/PDf;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, LX/PDf;->Ai0()LX/PCE;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, p3, LX/MNF;->A0F:LX/NVr;

    .line 56
    .line 57
    iget-wide v7, p3, LX/MNF;->A00:J

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0, p3, v0}, LX/NqP;->A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, LX/MNF;->ARr()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x6

    .line 68
    iget-object v3, v1, LX/NVr;->A01:LX/6dP;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface/range {v3 .. v8}, LX/6dP;->BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {p1}, LX/OcW;->close()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, LX/OcW;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, LX/OcW;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v0
.end method


# virtual methods
.method public A02()LX/MNF;
    .locals 2

    .line 0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/O2Y;->A06:LX/NHA;

    .line 4
    .line 5
    new-instance v0, LX/MNF;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MNF;-><init>(LX/NHA;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public A03(LX/6ZE;)V
    .locals 4

    .line 0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/O2Y;->A00(LX/6ZE;)LX/MNF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x50

    .line 10
    .line 11
    iget-object v1, v0, LX/MNF;->A0K:LX/OdU;

    .line 12
    .line 13
    sget-object v0, LX/NvJ;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A04(LX/6ZE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/NpR;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/O2Y;->A00(LX/6ZE;)LX/MNF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NvJ;->A02:LX/NvJ;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/MNF;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A05(LX/6ZE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/NpR;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/O2Y;->A00(LX/6ZE;)LX/MNF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NvJ;->A02:LX/NvJ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/NvJ;->A01(LX/MNF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-static {v12, v11, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/NpR;->A00()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Drawable not supported "

    .line 13
    .line 14
    const-string v1, "KFrescoController"

    .line 15
    .line 16
    instance-of v0, v12, LX/MNF;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v12}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/06U;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v10

    .line 28
    :cond_0
    move-object v5, v12

    .line 29
    check-cast v5, LX/MNF;

    .line 30
    .line 31
    iget-boolean v4, v5, LX/MNF;->A08:Z

    .line 32
    .line 33
    iget-boolean v3, v5, LX/MNF;->A0A:Z

    .line 34
    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    invoke-static {}, LX/NpR;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/MNF;->A02:LX/OM8;

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, LX/NvJ;->A02:LX/NvJ;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/NvJ;->A00(LX/MNF;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/MNF;->A0H:LX/5f7;

    .line 56
    .line 57
    iget-object v0, v0, LX/5f7;->A05:LX/4gv;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, LX/MNF;->A0E:LX/OjQ;

    .line 62
    .line 63
    iget-object v1, v0, LX/OjQ;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/io/Closeable;

    .line 66
    .line 67
    instance-of v0, v1, LX/OcW;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v1, LX/OcW;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    instance-of v0, v1, LX/PDf;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v1, LX/PDf;

    .line 84
    .line 85
    :goto_1
    iget-object v3, v5, LX/MNF;->A0F:LX/NVr;

    .line 86
    .line 87
    iget-wide v8, v5, LX/MNF;->A00:J

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, LX/PDf;->Ai0()LX/PCE;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v1}, LX/P35;->AeZ()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v0, v5, v1}, LX/NqP;->A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/MNF;->ARr()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v7, 0x6

    .line 108
    iget-object v4, v3, LX/NVr;->A01:LX/6dP;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-interface/range {v4 .. v9}, LX/6dP;->BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v5}, LX/MNF;->A01()V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v5, LX/MNF;->A08:Z

    .line 135
    .line 136
    iput-boolean v3, v5, LX/MNF;->A0A:Z

    .line 137
    .line 138
    iput-object v11, v5, LX/MNF;->A02:LX/OM8;

    .line 139
    .line 140
    move-object/from16 v22, p6

    .line 141
    .line 142
    move-object/from16 v3, v22

    .line 143
    .line 144
    iput-object v3, v5, LX/MNF;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v5, LX/MNF;->A0F:LX/NVr;

    .line 147
    .line 148
    move-object/from16 v3, p5

    .line 149
    .line 150
    iput-object v3, v7, LX/NVr;->A01:LX/6dP;

    .line 151
    .line 152
    move-object/from16 v4, p2

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    new-instance v3, LX/NP6;

    .line 157
    .line 158
    invoke-direct {v3, v4}, LX/NP6;-><init>(LX/6Wj;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-object v3, v7, LX/NVr;->A00:LX/NP6;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    const/4 v3, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iput-wide v0, v5, LX/MNF;->A00:J

    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    iput-object v3, v5, LX/MNF;->A01:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget-object v9, v11, LX/OM8;->A03:LX/MZb;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v3, v3, v5, v3}, LX/NqP;->A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;

    .line 184
    .line 185
    .line 186
    iget-object v4, v7, LX/NVr;->A01:LX/6dP;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    move-object/from16 v3, v22

    .line 191
    .line 192
    invoke-interface {v4, v0, v1, v3}, LX/6dP;->C3X(JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v14, v5, LX/MNF;->A0I:LX/5f7;

    .line 196
    .line 197
    iget-object v13, v11, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 198
    .line 199
    invoke-static {v14, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v9, LX/MZb;->A0A:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget v3, v9, LX/MZb;->A02:I

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-static {v13, v3}, LX/NzE;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_a
    :goto_4
    invoke-static {v4}, LX/NzE;->A02(Landroid/graphics/drawable/Drawable;)LX/4gv;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    iget-object v15, v14, LX/5f7;->A04:LX/5br;

    .line 219
    .line 220
    iget-object v8, v14, LX/5f7;->A03:LX/5Nv;

    .line 221
    .line 222
    iget-object v3, v14, LX/5f7;->A0B:LX/5Xz;

    .line 223
    .line 224
    iget-object v6, v3, LX/5Xz;->A01:LX/NTC;

    .line 225
    .line 226
    iget-object v4, v14, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v3, v14, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    move-object/from16 v19, v15

    .line 237
    .line 238
    move-object v15, v3

    .line 239
    invoke-virtual/range {v14 .. v20}, LX/5f7;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v11, LX/OM8;->A04:LX/P2z;

    .line 243
    .line 244
    instance-of v3, v4, LX/5qI;

    .line 245
    .line 246
    move-object/from16 v8, p0

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    check-cast v4, LX/5qI;

    .line 251
    .line 252
    iget-object v3, v4, LX/5qI;->A00:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    sget-object v2, LX/OLd;->A00:LX/OLd;

    .line 255
    .line 256
    sget-object v1, LX/NhZ;->A03:LX/NhZ;

    .line 257
    .line 258
    new-instance v0, LX/MgW;

    .line 259
    .line 260
    invoke-direct {v0, v3, v2, v1}, LX/MgW;-><init>(Landroid/graphics/Bitmap;LX/P2u;LX/NhZ;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v0, v11, v5}, LX/O2Y;->A01(LX/OcW;LX/OM8;LX/MNF;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    return v2

    .line 275
    :cond_b
    const/4 v4, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    instance-of v3, v4, LX/OME;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    check-cast v4, LX/OME;

    .line 282
    .line 283
    iget-object v12, v4, LX/OME;->A00:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v3, v3, v5, v3}, LX/NqP;->A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v13, v5, LX/MNF;->A0H:LX/5f7;

    .line 291
    .line 292
    invoke-static {v13, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, LX/403;

    .line 296
    .line 297
    invoke-direct {v8, v12, v10}, LX/403;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v9, LX/MZb;->A0D:LX/P9q;

    .line 301
    .line 302
    iget-object v3, v9, LX/MZb;->A06:Landroid/graphics/PointF;

    .line 303
    .line 304
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, LX/NTC;

    .line 308
    .line 309
    invoke-direct {v6, v3, v4}, LX/NTC;-><init>(Landroid/graphics/PointF;LX/P9q;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v9, LX/MZb;->A0M:LX/5br;

    .line 313
    .line 314
    iget-object v3, v9, LX/MZb;->A0K:LX/5Nv;

    .line 315
    .line 316
    iget-object v14, v9, LX/MZb;->A05:Landroid/graphics/ColorFilter;

    .line 317
    .line 318
    iget-object v15, v13, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 319
    .line 320
    move-object/from16 v16, v6

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    move-object/from16 v18, v4

    .line 325
    .line 326
    move-object/from16 v19, v8

    .line 327
    .line 328
    invoke-virtual/range {v13 .. v19}, LX/5f7;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 335
    .line 336
    .line 337
    sget-object v4, LX/NhZ;->A03:LX/NhZ;

    .line 338
    .line 339
    iget-object v3, v11, LX/Nac;->A05:Ljava/util/Map;

    .line 340
    .line 341
    if-nez v3, :cond_d

    .line 342
    .line 343
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_d
    new-instance v9, LX/OMY;

    .line 348
    .line 349
    invoke-direct {v9, v4, v3}, LX/OMY;-><init>(LX/NhZ;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, LX/MNF;->ARr()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v10, 0x7

    .line 357
    iget-object v7, v7, LX/NVr;->A01:LX/6dP;

    .line 358
    .line 359
    if-eqz v7, :cond_2

    .line 360
    .line 361
    move-wide v11, v0

    .line 362
    invoke-interface/range {v7 .. v12}, LX/6dP;->BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :cond_e
    iget-object v3, v8, LX/O2Y;->A01:LX/P6j;

    .line 367
    .line 368
    invoke-interface {v3, v11}, LX/P6j;->AVh(LX/OM8;)LX/OcW;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v8, v3, v11, v5}, LX/O2Y;->A01(LX/OcW;LX/OM8;LX/MNF;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_2

    .line 377
    .line 378
    iget-object v14, v5, LX/MNF;->A0J:LX/5f7;

    .line 379
    .line 380
    invoke-static {v14, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v9, LX/MZb;->A0B:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    iget v4, v9, LX/MZb;->A03:I

    .line 386
    .line 387
    iget-object v3, v9, LX/MZb;->A0U:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v13, v6, v3, v4}, LX/NzE;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/4gv;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    const/4 v15, 0x0

    .line 394
    if-nez v21, :cond_17

    .line 395
    .line 396
    invoke-virtual {v14, v2}, LX/5f7;->A03(Z)V

    .line 397
    .line 398
    .line 399
    :goto_5
    iget-object v6, v14, LX/5f7;->A05:LX/4gv;

    .line 400
    .line 401
    instance-of v3, v6, LX/403;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    check-cast v6, LX/403;

    .line 407
    .line 408
    if-eqz v6, :cond_f

    .line 409
    .line 410
    iget-object v4, v6, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    :cond_f
    iget-object v3, v7, LX/NVr;->A01:LX/6dP;

    .line 413
    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    invoke-interface {v3, v4, v0, v1}, LX/6dP;->Btj(Landroid/graphics/drawable/Drawable;J)V

    .line 417
    .line 418
    .line 419
    :cond_10
    iget-object v6, v9, LX/MZb;->A0C:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    iget v3, v9, LX/MZb;->A04:I

    .line 422
    .line 423
    if-nez v6, :cond_11

    .line 424
    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    invoke-static {v13, v3}, LX/NzE;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_11
    :goto_6
    const/4 v4, 0x0

    .line 432
    if-nez v6, :cond_13

    .line 433
    .line 434
    iget-object v3, v5, LX/MNF;->A03:LX/5f7;

    .line 435
    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    invoke-virtual {v3, v2}, LX/5f7;->A03(Z)V

    .line 439
    .line 440
    .line 441
    :cond_12
    iput-object v4, v5, LX/MNF;->A03:LX/5f7;

    .line 442
    .line 443
    :goto_7
    iget-object v3, v8, LX/O2Y;->A03:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    new-instance v13, LX/Oe8;

    .line 446
    .line 447
    move-object v14, v12

    .line 448
    move-object v15, v11

    .line 449
    move-object/from16 v16, v8

    .line 450
    .line 451
    move-object/from16 v17, v22

    .line 452
    .line 453
    move-wide/from16 v18, v0

    .line 454
    .line 455
    invoke-direct/range {v13 .. v19}, LX/Oe8;-><init>(LX/6ZE;LX/OM8;LX/O2Y;Ljava/lang/Object;J)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v2, v5, LX/MNF;->A07:Z

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 464
    .line 465
    .line 466
    return v10

    .line 467
    :cond_13
    iget-object v14, v5, LX/MNF;->A03:LX/5f7;

    .line 468
    .line 469
    if-nez v14, :cond_14

    .line 470
    .line 471
    iget-object v7, v5, LX/MNF;->A0L:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    iget-object v3, v5, LX/MNF;->A0M:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    new-instance v14, LX/5f7;

    .line 476
    .line 477
    invoke-direct {v14, v7, v3}, LX/5f7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    iput-object v14, v5, LX/MNF;->A03:LX/5f7;

    .line 481
    .line 482
    :cond_14
    const/4 v3, 0x0

    .line 483
    invoke-static {v6, v3}, LX/NHB;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 484
    .line 485
    .line 486
    new-instance v13, LX/403;

    .line 487
    .line 488
    invoke-direct {v13, v6, v10}, LX/403;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v9, LX/MZb;->A0G:LX/P9q;

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    new-instance v9, LX/NTC;

    .line 497
    .line 498
    invoke-direct {v9, v4, v3}, LX/NTC;-><init>(Landroid/graphics/PointF;LX/P9q;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v7, v14, LX/5f7;->A04:LX/5br;

    .line 502
    .line 503
    iget-object v6, v14, LX/5f7;->A03:LX/5Nv;

    .line 504
    .line 505
    iget-object v4, v14, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 506
    .line 507
    iget-object v3, v14, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 508
    .line 509
    move-object v15, v4

    .line 510
    move-object/from16 v16, v9

    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    move-object/from16 v18, v7

    .line 515
    .line 516
    move-object/from16 v19, v13

    .line 517
    .line 518
    move-object v13, v14

    .line 519
    move-object v14, v3

    .line 520
    invoke-virtual/range {v13 .. v19}, LX/5f7;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_16
    const/4 v6, 0x0

    .line 525
    goto :goto_6

    .line 526
    :cond_17
    iget-object v6, v9, LX/MZb;->A0F:LX/P9q;

    .line 527
    .line 528
    if-eqz v6, :cond_19

    .line 529
    .line 530
    iget-object v4, v9, LX/MZb;->A08:Landroid/graphics/PointF;

    .line 531
    .line 532
    new-instance v3, LX/NTC;

    .line 533
    .line 534
    invoke-direct {v3, v4, v6}, LX/NTC;-><init>(Landroid/graphics/PointF;LX/P9q;)V

    .line 535
    .line 536
    .line 537
    :goto_8
    iget-boolean v4, v9, LX/MZb;->A0e:Z

    .line 538
    .line 539
    if-eqz v4, :cond_18

    .line 540
    .line 541
    iget-object v4, v9, LX/MZb;->A0M:LX/5br;

    .line 542
    .line 543
    move-object/from16 v20, v4

    .line 544
    .line 545
    iget-object v15, v9, LX/MZb;->A0K:LX/5Nv;

    .line 546
    .line 547
    :goto_9
    iget-object v6, v14, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 548
    .line 549
    iget-object v4, v14, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 550
    .line 551
    move-object/from16 v16, v4

    .line 552
    .line 553
    move-object/from16 v17, v6

    .line 554
    .line 555
    move-object/from16 v18, v3

    .line 556
    .line 557
    move-object/from16 v19, v15

    .line 558
    .line 559
    move-object v15, v14

    .line 560
    invoke-virtual/range {v15 .. v21}, LX/5f7;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_18
    move-object/from16 v20, v15

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_19
    const/4 v3, 0x0

    .line 569
    goto :goto_8
.end method
