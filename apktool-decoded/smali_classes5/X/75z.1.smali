.class public final LX/75z;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/0kL;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1027

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kL;

    .line 10
    .line 11
    iput-object v0, p0, LX/75z;->A00:LX/0kL;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/75z;->A01:LX/00l;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 16

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/75z;->A01:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/7ue;

    .line 17
    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    move-object/from16 v15, p2

    .line 21
    .line 22
    if-eqz v10, :cond_4

    .line 23
    .line 24
    monitor-enter v10

    .line 25
    :try_start_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v6, v0

    .line 36
    iget-object v0, v10, LX/7ue;->A03:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v14, v10, LX/7ue;->A02:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    int-to-long v8, v1

    .line 55
    mul-long/2addr v8, v6

    .line 56
    iget-wide v2, v10, LX/7ue;->A01:J

    .line 57
    .line 58
    cmp-long v0, v8, v2

    .line 59
    .line 60
    if-gtz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v10, v8, v9, v4, v5}, LX/7ue;->A00(LX/7ue;JJ)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v10, LX/7ue;->A00:J

    .line 66
    .line 67
    add-long/2addr v0, v8

    .line 68
    cmp-long v13, v0, v2

    .line 69
    .line 70
    if-gtz v13, :cond_5

    .line 71
    .line 72
    new-instance v13, LX/7gP;

    .line 73
    .line 74
    invoke-direct {v13}, LX/7gP;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-wide v8, v13, LX/7gP;->A02:J

    .line 78
    .line 79
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v10, LX/7ue;->A00:J

    .line 83
    .line 84
    add-long/2addr v0, v8

    .line 85
    iput-wide v0, v10, LX/7ue;->A00:J

    .line 86
    .line 87
    :cond_1
    check-cast v13, LX/7gP;

    .line 88
    .line 89
    iput-wide v4, v13, LX/7gP;->A01:J

    .line 90
    .line 91
    iget-wide v2, v13, LX/7gP;->A00:J

    .line 92
    .line 93
    iget-wide v0, v13, LX/7gP;->A02:J

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, v13, LX/7gP;->A04:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v13, LX/7gP;->A03:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v0, v13, LX/7gP;->A00:J

    .line 127
    .line 128
    sub-long/2addr v0, v2

    .line 129
    iput-wide v0, v13, LX/7gP;->A00:J

    .line 130
    .line 131
    :cond_2
    iget-wide v0, v13, LX/7gP;->A00:J

    .line 132
    .line 133
    add-long/2addr v0, v6

    .line 134
    iput-wide v0, v13, LX/7gP;->A00:J

    .line 135
    .line 136
    iget-wide v2, v13, LX/7gP;->A02:J

    .line 137
    .line 138
    cmp-long v6, v0, v2

    .line 139
    .line 140
    if-lez v6, :cond_3

    .line 141
    .line 142
    iput-wide v0, v13, LX/7gP;->A02:J

    .line 143
    .line 144
    move-wide v2, v0

    .line 145
    :cond_3
    iget-wide v6, v10, LX/7ue;->A00:J

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sub-long/2addr v0, v8

    .line 152
    add-long/2addr v6, v0

    .line 153
    iput-wide v6, v10, LX/7ue;->A00:J

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-static {v10, v0, v1, v4, v5}, LX/7ue;->A00(LX/7ue;JJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "_frame_"

    .line 169
    .line 170
    invoke-static {v0, v1, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v2, LX/75z;->A00:LX/0kL;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0kL;->A06()LX/1Cm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1, v11}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :goto_0
    monitor-exit v10

    .line 191
    :cond_6
    return-void
.end method

.method public B0v()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p0, LX/75z;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AnimatedStickerFrameCache perStickerCache uninitialized"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/7ue;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const-string v0, "AnimatedStickerFrameCache perStickerCache disabled"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v0, v5, LX/7ue;->A02:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-wide v2, v5, LX/7ue;->A00:J

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "resident="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", claimedBytes="

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v5

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "AnimatedStickerFrameCache "

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/75z;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    move-object v6, v11

    .line 17
    check-cast v6, LX/7ue;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    monitor-enter v11

    .line 24
    :try_start_0
    iget-object v0, v6, LX/7ue;->A02:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, v6, LX/7ue;->A00:J

    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    sget-object v0, LX/0dm;->A04:LX/0dm;

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_2
    iget-object v0, v6, LX/7ue;->A03:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v0, v6, LX/7ue;->A02:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v7, LX/7gP;

    .line 68
    .line 69
    iget-wide v0, v7, LX/7gP;->A01:J

    .line 70
    .line 71
    sub-long v3, v9, v0

    .line 72
    .line 73
    const-wide/16 v1, 0x3e8

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-wide v4, v6, LX/7ue;->A00:J

    .line 80
    .line 81
    iget-wide v2, v7, LX/7gP;->A00:J

    .line 82
    .line 83
    iget-wide v0, v7, LX/7gP;->A02:J

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v4, v0

    .line 90
    iput-wide v4, v6, LX/7ue;->A00:J

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :cond_1
    :goto_1
    monitor-exit v11

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v0

    .line 101
    :cond_2
    return-void
.end method
